Content-Type: multipart/mixed; boundary="===============5530971820609090581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 25 Jun 2026 16:51:23 -0000
Message-Id: <178240628321.656356.14995849987182517698@gitolite.kernel.org>

--===============5530971820609090581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 6c94b38b83a04c43ea49004275f0391404051093
    new: 30ffa8de54e5cc80d93fd211ca134d1764a7011f
    log: revlist-6c94b38b83a0-30ffa8de54e5.txt
  - ref: refs/tags/next-20260625
    old: 0000000000000000000000000000000000000000
    new: 732dafeb473a71b190d71933b157dbb4efe22a28

--===============5530971820609090581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c94b38b83a0-30ffa8de54e5.txt

8e065a1602511282fc0da2dc89445e0eb71a681c md/raid1: fix writes_pending and barrier reference leaks on write failures
e045d6ed33f8faa3e3dd6dc33c62ec01e3ad275d md/raid10: fix writes_pending leak on write request failures
393d687131d8aa8c7e4de2cb494438e145d20fc2 md/raid10: fix writes_pending and barrier reference leaks on discard failures
a4c55c902670f2784d3001652183aafa17712cfe md/raid1: simplify raid1_write_request() error handling
74ddbf98e2db646ec58f7e7731c936b7a4a470fe md/raid5: account discard IO
90573092673cdbb2f28f0932fd40de65c3f762cf md/raid5: validate discard support at request time
53528031e7a6e16f0f05347f3826ffb4f957b7e4 md/raid5: always convert llbitmap bits for discard
a286cb88ddb26c5f4377859d8e77233d9181eb82 md/raid1: honor REQ_NOWAIT when waiting for behind writes
69ad6ce47f9bf2b9fe0ed69b042db993d33bbf12 md/raid1: free r1_bio when REQ_NOWAIT is set and read would block on retry
601d3c21b2e26b676cc67ae8804e991bbbcd4507 md/raid1: protect head_position for read balance
00e93faf4cea9e8802ac5dfee0952d84fc95c40f md/raid5: let stripe batch bm_seq comparison wrap-safe
ebbe8868cf473f698e0fbaf436d2618b2bcda806 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
2bf7744bc3221a63b95c76c94eab1dad832fa401 ice: fix AQ error code comparison in ice_set_pauseparam()
eb509638686b0f8a98a0dd9c809f6a8db4d73a45 ice: fix ice_init_link() error return preventing probe
c0d00c882bc432990d57052a659f9a8bd1f60687 ice: call netif_keep_dst() once when entering switchdev mode
a903afff66d7379c6ece42bd18b2a17f4c79d1a9 ice: dpll: set pointers to NULL after kfree in ice_dpll_deinit_info
20da495f2df0fd4adc435d3d621366e8c807539c ice: dpll: fix memory leak in ice_dpll_init_info error paths
798f94603eb0737033861efd320a9159f382a7c5 i40e: Fix i40e_debug() to use struct i40e_hw argument
578294b8b60d2c630991f221838f9ec61ae89df0 e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
9b249f5ffbeda24c57e6c56ed896c5ca4fc70549 md/raid5: use stripe state snapshot in break_stripe_batch_list()
55b77337bdd088c77461588e5ec094421b89911b md/raid5: avoid R5_Overlap races while breaking stripe batches
069cfe3de2a5e16069485893cd04665ab769c1d8 netfilter: nf_nat: avoid invalid nat_net pointer use on failed nf_nat_init()
c8b6f36f766991e3ebebec6596daee4b04dcbc49 netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
84460b644329e25809b4a6d9279d6359d7fd8ebc netfilter: flowtable: Validate iph->ihl in nf_flow_ip4_tunnel_proto()
22f9dbed18bcc865d750ed109c6ae2dd4cf2af55 netfilter: x_tables.h: fix all kernel-doc warnings
11d4bc4e26fb66040a5b5d95e9abf37deac2b1fc netfilter: nft_synproxy: stop bypassing the priv->info snapshot
a49a8e51eebc605d5fd674ba7a451eabf553f5cb selftests: netfilter: conntrack_sctp_collision.sh: Introduce SCTP INIT collision test
9dbba7e694ec045f21ede2f892fb42b81b4e1692 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
8a2cfe7951f679350d39239de4c610448731a68e selftests: nft_queue.sh: add a bridge queue test
aaa0cd698ffa5dffbb0a1e81474a63a9f3ee47b1 netfilter: ctnetlink: do not allow to reset helper on existing conntrack
57f940017a777aadf38b99db44cf35f727c26f4c netfilter: conntrack: add deprecation warnings for irc and pptp trackers
979c13114c0bb6ab9135e2c93e00c79c412aef09 netfilter: nf_conntrack_expect: store master_tuple in expectation
be57dd9c1c1796e368582313af2b3849f78ac224 netfilter: nf_conntrack_expect: run expectation eviction with no helper
6fb421bd07f156cdf0cdede062d31f1c21def326 netfilter: nft_ct: expectation timeouts are passed in milliseconds
397c8300972f6e1486fd1afd99a044648a401cd5 netfilter: nf_conntrack_helper: cap maximum number of expectation at helper registration
f1edbed787ba67988ed34e0132ca128b052b6ce8 KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
39e9c35e447b8ab49ddbc826c40ca31a425e76b2 KVM: x86: Replace BUG_ON() with WARN_ON_ONCE() on "bad" nested GPA translation
8e5d793fc7173587cfdc075d2bb4a8d016fa050f KVM: x86/mmu: Bug the VM, not the host kernel, if KVM write-protects upper SPTEs
ac604b56115d9936a0876da46033b110cfab7f58 KVM: x86: Bug the VM, not the kernel, if the ISR count {under,over}flows
ea3c9959213641cbcf53add220d3213f16042419 KVM: x86: WARN and fail kvm_set_irq() if a PIC or I/O APIC vector is invalid
cc3d0e1afd1077796df72da85e0da5266fd532f2 KVM: x86: WARN (once) if RTC pending EOI tracking goes off the rails
7ef78d71ca713d8c00f7c34ddcf276c808143f77 KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
bb365a506b1e6fb050c0fceaad354fe395385ef0 KVM: x86: Unconditionally recompute CR8 intercept on PPR update
2ee8dbd880b14fb0b5115bf2353c7900aa33b95b drm/i915/cdclk: Fix up CDCLK_FREQ_DECIMAL without a full PLL re-enable
91b16b53a08c3684ea2b0ad3cbf8ecd48c0f8b77 Merge tag 'kvm-s390-next-7.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
02953418a1378514d1f4086180f14004f5d08ea5 KVM: x86/mmu: Expose number of shadow MMU shadow pages as a stat
098e32cba334da0f3fa8cfd4e022ae7c72341400 x86/apic: KVM: Use cpu_physical_id() to get APIC ID of running vCPU for AVIC
7ddbf1cde4a03e36e17d06fbc711870eb0b256d7 regulator: da9121: Use subvariant ids in the I2C table
83d53eca7e5512b53ecef6cf67ea8cbfb595516e ASoC: rockchip: rockchip_sai: #include <linux/platform_device.h> explicitly
a7ea04d1ad39d60da397de75b503062ad5fa562b ASoC: soc-core: Don't fail if device_link could not be created
6a8a98aa9c147eb63f5a360f157f207bf46c05ee KVM: x86: Extract REGS and SREGS runtime sync code to helpers
0217de73439caf56db74da95b3bbad8c1cb066c4 KVM: x86: Move get_segment_base() to regs.h, as kvm_get_segment_base()
bd130c8d72a1c7dde5523b3f3fae9867eafaa1dc KVM: x86: Rename __{g,s}et_sregs2() => kvm_vcpu_ioctl_x86_{g,s}et_sregs2()
2f5bb3fe583510cf20f9d64aa73089577be3dc36 KVM: x86: Move the bulk of register specific code from x86.c to regs.c
c71b025cae23cfd0eec28da3d031e85438bd59cb KVM: x86: Move local APIC specific helpers out of asm/kvm_host.h
9d2180ac561f9f7e73ec2b8f1834dfd0920c8e2e KVM: x86: Move kvm_caps and kvm_host_values to asm/kvm_host.h
febae924e83017834994054916dd612266aa1e5d KVM: x86: Swap the include order between x86.h and mmu.h
af0dbcaaa2bbc90ba8e6f696be725c4522face08 KVM: x86: Move tdp_enabled from kvm_host.h to mmu.h
cde542b6526639571a848e1d70f8ff6817e40e4e KVM: x86: Move eager_page_split to mmu.{c,h}
494c42a4097ca6b31a705fa2b433a427b298de2b KVM: x86/hyperv: Eliminate an unnecessary include of x86.h in hyperv.h
c392e508ffb0792b9e974ce65b10f5363aefc719 KVM: x86: Move kvm_{load,put}_guest_fpu() to fpu.h
57412a311f8f575a97b64fdc46c9a45a40076559 KVM: x86: Extract get/set MSR (list) ioctl logic to helpers
9d13832ced63160ca67b6c72868b794cbcda556d KVM: x86: Expose several TSC helpers via x86.h for use by MSR code
7a268308015843c7e8b15dda588b2e9adf45223f KVM: x86: Move the bulk of MSR specific code from x86.c to msrs.{c,h}
8d4707af573f3ecbea1c5c29ddf1a56c01e178ce KVM: x86: Move register helper declarations from kvm_host.h => regs.h
dd164f5ce83cb209b309550da486f35b0ec740e3 KVM: x86: Move kvm_{g,s}et_segment() to inline helpers in regs.h
159a51a0383d29873b1cd491a4475cdc4006b710 KVM: x86: Move MSR helper declarations from kvm_host.h => msrs.h
765ae5dc6fc1cb10d36a9179699d80d6e8bc9c70 KVM: x86: Move "struct kvm_x86_msr_filter" definition to msrs.c
95ac6a63d23e2c597d5274ba35ac7bf43f50b4bd KVM: x86/pmu: Move "struct kvm_x86_pmu_event_filter" definition to pmu.c
77036f577bef07a4b06bb1ce3ed9ea8505a639fb KVM: x86: Move MMU helper declarations from kvm_host.h => mmu.h
781ee15bd9a9fa8c0576838d24b58b3bb5a30e05 KVM: x86: Move LLDT assembly wrappers into VMX
462474588b19b50ed8ca9befb883a470dcb74512 KVM: x86: Move misc "VALID MASK" defines from kvm_host.h => x86.c
bc61fbab310a9e8f01421eb3632ca7a02636779c KVM: x86: Move __kvm_irq_line_state() from kvm_host.h => ioapic.h
0bdd2d6d7328a7debcf138a7d6ef95d01a26b1b8 KVM: x86: Move IRQ-related helper declarations from kvm_host.h => irq.h
ee67344af1865f7d299df413939927073fb59176 KVM: x86: Move kvm_pv_send_ipi() declaration from kvm_host.h => lapic.h
4f1f1ffbddebebdb592c3a43b95e05f017c67946 KVM: x86: Don't treat interrupts as allowed just because a nested run is pending
5b9585bc5b883bb64f02bf171fd7c676caecd16f KVM: x86: Rework kvm_arch_interrupt_allowed() into kvm_is_interrupt_allowed()
31a2cf735cc00c01526bcb676f111d5c0b711d17 KVM: x86/mmu: Move kvm_arch_async_page_ready() below kvm_tdp_page_fault()
20fe9252460524f9028b515f0f672442ffe6779b KVM: x86/mmu: Move kvm_mmu_do_page_fault() from mmu_internal.h => mmu.c
35fdfa632e7cf8271189c7ae6f97e7c4b55f7f80 KVM: move TSS constants from kvm_host.h to tss.h
6f8ec95fdbd0e045c56f4e55395652c1687409bf KVM: x86: Move a pile of stuff from kvm_host.h => x86.h
458dbb64b9ae8ee79072571681ce5fc49b76b202 Merge branch 'kvm-spring-clean' into HEAD
8a901e629ef874c6bc360343008d779a820140db Merge branch 'md-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-7.2
25656304dabd26198ec69460c594a19d086ef099 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
0af3fedb8c8ed3c07b4f76927bd7fc88f6f82efb blk-cgroup: delay freeing policy data after rcu grace period
56cc24f59c145ce6938959f792df04b8a4f5a4d8 blk-cgroup: don't nest queue_lock under rcu in blkcg_print_blkgs()
9327a865e395a53f67dffac4710beb1d4730495e blk-cgroup: don't nest queue_lock under rcu in blkg_lookup_create()
457d3c4f0fdd6cf8a4bd8115bf470809984a9f02 blk-cgroup: don't nest queue_lock under rcu in bio_associate_blkg()
4cfd7c1cff8f4c863b99d420cdbe0563802a9e80 blk-cgroup: don't nest queue_lock under blkcg->lock in blkcg_destroy_blkgs()
f928145cbcb52544203808f159461d0a25543df7 mm/page_io: don't nest queue_lock under rcu in bio_associate_blkg_from_page()
3ca4f4e3ae811d414076a491cbf0dfcdae0dc01e block, bfq: don't grab queue_lock to initialize bfq
ac01c3def90b95dce709854e1f39a4bd874d4cb0 Merge branch 'io_uring-7.2' into for-next
c7721fab6f3693888409515f4202f28dae520c3c Merge branch 'block-7.2' into for-next
e7c1627afda2484baf65449be15873c2550f917a block: fix GFP_ flags confusion in bio_integrity_alloc_buf
a1c8bdbbd72564cebb0d02948c1ed57b80b2e773 block: handle REQ_OP_ZONE_APPEND in __bio_integrity_action
523fc0d57da3a4fb622dbfb0c354a5c3b83369c6 Merge branch 'block-7.2' into for-next
f36cb64bd39deecde690efadf4a5d6f8155fcb93 of: property: Fix of_fwnode_get_reference_args() with negative index
a67963e9cbdd1ab44e64af0fefef3027c3fad74e of: Fix RST inline emphasis warnings in of_map_id() kernel-doc
41f1be36957c29c35a1e0703673cf1ae8f4db195 dt-bindings: thermal: amlogic: Fix missing header in the example
6d5bb4b54288798d23a8119e4666a1e9dccf3c41 dt-bindings: thermal: amlogic: Correct 'reg' in the example
fb1a5dfe86d3af1e1c3ce168cf0d8d43897e0f77 thermal: testing: zone: Flush work items during cleanup
292db66afd20dd0b7a3c9a3dad9b864a64c8bddf ACPICA: Unbreak tools build after switching over to strscpy_pad()
daa5bad628ec79ed51ec2f6c7feb54604100a042 Merge branch 'acpica' into fixes
0a2fab529417149845d7fd0a9f39c27e2c663638 Merge branch 'thermal-testing' into fixes
d0eb7b5a43418506edc4f42ad4f73a5548a23267 Merge branch 'pm-cpuidle' into fixes
527a336c609c6bb5020df46da582c583445bfc56 regulator: dt-bindings: Add Unisoc SC2730 PMIC
bc54a67e5579c17edf1a83f7798a70c0a6bf01e6 iio: adc: ad7380: select REGMAP
3b8dd515a43937ea31f455521844dc4f7f60d71c iio: adc: ti-ads1119: fix PM reference leak in buffer preenable
0e13ded1837f9e251f0a367b74b3dab4b6f44143 iio: dac: mcp47feb02: Fix passing uninitialized vref1_uV for no Vref1 case
f06dbdee0f550882b9d60be64bfd01ec63220988 iio: accel: bmc150: clamp the device-reported FIFO frame count
23fa1760a81ccd2ff9ba0a6f73e22432a5149905 iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
da1891c1f6cabc7c1701d2eefaa703cd83d1005f iio: pressure: mpl115: fix runtime PM leak on read error
d3847514a10100cb1707f96df1f74a67b4cc2396 iio: light: gp2ap002: fix runtime PM leak on read error
b5c1efbcfd30faa46f66d20cd4463868bbfc438b iio: adc: lpc32xx: Initialize completion before requesting IRQ
b73843c53208a4b23b3cbd646c0409f7cef6ab66 iio: adc: spear: Initialize completion before requesting IRQ
02a300ccf7fedd8d0b174f3a3364e1727f0b758b HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
ec87b175a96743323e38eb5e03de5f55572b5cdf iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
bccba3eb400b07ba237bd66bceeba4b6a4a9c9e2 iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
e1baa630f97ffc965d1e8053664ebd820b814302 iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
9c6acc6e6555d34198e45cb0d309569dfbadf929 iio: common: st_sensors: honour channel endianness in read_axis_data
38b1d6ed23910a4c7cf7c222d9b3a4fcd282a632 dt-bindings: clock: renesas: div6: Use ZT/ZTR trace clock in R-Mobile APE6 example
b39a6b2e9d5bd6a3153aed4c7440172b8f6a739e dt-bindings: mfd: khadas,mcu: Drop type reference from "fan-supply"
36fa5ffa60344bcc59fb3f50b33af8187e6b8753 arm64: mm: Defer read-only remap of data/bss linear alias
b48f507ce7b25e1903d4a7330d9ad6171ba4feed tracing: Move non-trace_printk prototypes into trace_controls.h
9cbc3d9806d31abda2718ceac587ddee3a04849b tracing: Remove trace_printk.h from kernel.h
249742d56cb7ec14689db8182e5a3a71f4199b1c Merge remote-tracking branch 'asoc/for-7.1' into asoc-linus
e6be7b86748ee4a79a7125463f1190e11998e46c Merge remote-tracking branch 'regulator/for-7.1' into regulator-linus
4939889c985da68936090cc013e58c28b7bff34f smb/client: fix security flag calculation when setting security descriptors
760ef2c579c2609cf17fb1cd5392f64d42d43d33 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
d281a757ff1ca230b80b0eae16559f8054927083 smb common: add missing AAPL defines
898d280f4e4d6da53da8c1f5884a65487ae93603 smb/client: name the default fallocate mode
2c253f230a31d4394f6f926a73f5e157ad88d347 smb/client: use %pe to print error pointer
1c6267a1d5cf4c73b656f8181b310cbbb3e4767b smb: client: Fix next buffer leak in receive_encrypted_standard()
2a4b3d2db5c6fcdba889baf7b2ae5661b0beac89 smb/client: preserve errors from smb2_set_sparse()
50406d35f5635e1cc523e61409d57e851b5f5df8 Merge tag 'kvm-x86-selftests_l2_stacks-7.3' of https://github.com/kvm-x86/linux into HEAD
d8bd2dedbde5e2e08d6f5a56025a90debca19846 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
703f6336a7ab07af4cafc6e24518a3e6471bc1f2 nfc: nci: add data_len bound checks to activation parameter extractors
245404c26563aafb36aafb01298f148db1851be3 spi: imx: reconfigure for PIO when DMA cannot be started
f0e6f20cb52b14c2c441f04e21cef0c95d498cac Merge tag 'ntfs3_for_7.2' of https://github.com/Paragon-Software-Group/linux-ntfs3
3c2adcb6e4222768eb8604508ebfecb39915fbb3 Merge remote-tracking branch 'spi/for-7.1' into spi-linus
e1611017870fa1582b5ff9ec0edc09542318daa6 Merge tag 'input-for-v7.2-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
4cd5de72b6f8951cef6b45c177a582824bc13d46 sched_ext: Avoid flooding the log with deprecation warnings
493181e2f2f1bdfd4f09a988008653ae73b30688 ipmi: ipmb: validate write message length
4d9be388910e5fbdb3f2794ed20737515ca6b96d tools/workqueue: parse help before importing drgn
a2ba161d17836d6c81aca32a35e75c913207142b tools/cgroup: iocost_monitor: parse help before importing drgn
6535a84bfdc4ab56fc901cbd9bd0d1a22315aa93 Merge tag 'apparmor-pr-2026-06-22' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
05874021158ae80f6c3d867a784318f7cda41df6 Merge tag 'sparc-for-7.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
d0bcd488c33d6673fe83b9533d6366ad84d2ec0d Merge tag 'irq-msi-2026-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
866f587e9c70566a0391bf402123555605a82f81 cgroup/cpuset: Avoid unnecessary cpus & mems update in cpuset_hotplug_update_tasks()
eda17a3a70845c78e160e9f9c39e6069ad749cb4 cgroup/cpuset: Rebind/migrate mm only for threadgroup leader in cpuset_update_tasks_nodemask()
26ae421f7f49f8a6a32d15b1d21a782b46a1bad5 Merge tag 'pci-v7.2-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
46d65096ce8d278abf4528e254878c14ddd0b459 Docs/admin-guide/cgroup-v2: fix memory.stat doc details
d0eec5bb0c068eb5a03dd81fd3a839984c6dbd85 Merge branch 'for-7.2-fixes' into for-next
18d39c71e3171eeb7296cb288bbac48a89a7cf4b rtc: ds1307: add support for clock provider in ds1307
b70598b3769ea64978e76601d1824a12de556da1 dt-bindings: rtc: Add ST m41t93
081e3de28c7663b0bd33e3eb374fb38a139e8064 rtc: m41t93: add device tree support
d86e8682593c79d8599537707f49e201456a76de rtc: m41t93: migrate to regmap api for register access
5b55ff7cace4c176c7ebdf9512e50ac870f17fac rtc: m41t93: Add alarm support
8a564dfdfd88f1c5262ad1a4957310fe907650fc cgroup: Fix a typo of the function name in comment
1d172eb1a5eaf53a214bd88370e8110337a9cafa Merge branch 'for-7.3' into for-next
5cb6816cd81b21246f45fe9803efdc21576574e3 rtc: m41t93: Add square wave clock provider support
15ec2ce19962b61576c8bf25bc129fc61a653c2e rtc: m41t93: Add watchdog support
d4992b7050a10079bc760bdc5b8688e05a09dfc2 rtc: bq32000: add delay between RTC reads
5771e79e461e72140b752496b69275b9e6bd1a75 sched_ext: Reset dsq_vtime and slice when a task leaves SCX
cc387941c0a125fb6730e7270b4bb91edead5407 dt-bindings: rtc: ds1307: Add epson,rx8901
6882aab3c66112b33b251be95c09c8ead3e8d580 rtc: ds1307: Fix off-by-one issue with wday for rx8130
99cd0a6eeb6c20fc6b914e7ce192c6b08e1ef906 smb/client: do not account EOF extension as allocation
a5bb580df018b5d1c5668f05f7979044fb19e23a rtc: cmos: unregister HPET IRQ handler on probe failure
f53208233b2acaafe2af99c63c02481b2f5bcb39 cifs: define variable sized buffer for querydir responses
e83af29e9492a6d5193c3709aa4830b320ef1a1c cifs: optimize readdir for small directories
f02f3b26cbd042a4957696a014ed44d244451de6 cifs: optimize readdir for larger directories
6fe269dd32a3a33d0218ed32caab0df88969d127 cifs: reorganize cached dir helpers
15d18e97025556c80edd6ec11e759ac2678dce49 cifs: make cfid locks more granular
657edccb93f1a98ce28b47e0a4cb8247224ded90 cifs: query dir should reuse cfid even if not fully cached
a0de2f6932ae72c770ffb900b0c62bdd9bc65059 cifs: update internal module version number
5c94a3ab6ed94ff1257631a49893a535098be0b6 sched_ext: Check remote rq eligibility under task's rq lock
dcebfd2c1404d1c931e86ec5168cdc006d503909 Merge tag 'rust-fixes-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
ab9de95c9cf952332ab79453b4b5d1bfca8e514f Merge tag 'rust-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
115d1ce989747045bd7745c7ab020982660c7e42 sched_ext: Annotate ksyncs with __rcu in alloc/free_kick_syncs()
37cca059804ee35782a1cc9d7b087e5d3c855eae sched_ext: Remove deprecated scx_bpf_cpu_rq()
a5cc43414b38decd50bdd447e558358a6fbd5864 sched_ext/scx_flatcg: Fix cvtime_delta race and add hweight scaling to bypass charging
da428d572e07bb9dd2d076297ef5700f6483aafd sched_ext: Fix exit_cpu accuracy for lockup paths
252891d03dfb239fb76a78ab06b0e5a8719e0f86 sched_ext, rcu: Upgrade RCU stall paths to report cpumask of stalled CPUs
bfcce49c4aaab9339ef7b9a7fa4d8ac5a19cc820 net: airoha: Fix off-by-one in airoha_tc_remove_htb_queue()
788663dd28e424639318842ba5ae290672528609 net: airoha: fix netif_set_real_num_tx_queues for sparse QoS channels
96a1edb1e105d2ef045a5207ff232a090408beee Merge branch 'airoha-fixes-for-sched-htb-offload-support'
db818b0e8af7bac16860116a19c341a63d6677b4 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
056a5087d87ead77dedbe9cf5bde53b7cd4b4651 net: dsa: realtek: fix memory leak in rtl8366rb_setup_led()
6b3f7af57881f6d6250c6dcc4d910fe8e855a607 net: dsa: mxl862xx: avoid unaligned 16-bit access in api_wrap
bcb3b8314611ed9cb4ff4bff484ef9b154fd1b83 net: dsa: mxl862xx: fix use-after-free of DSA ports in crc_err_work
6bd81a5b4e0dbec2feb94a456bca9d9f00bc14b3 net: mana: Fall back to standard MTU when PF reports adapter_mtu of 0
429ef02895db2de55cc2286d27b3d4310c42ada7 octeontx2-af: npc: cn20k: Fix subbank free list indexing for search order
510a283f4d12367a3f811f382a2c89202954bbd1 net: phy: realtek: Clear MDIO_AN_10GBT_CTRL_ADV10G bit
6117098309452c641af4458a0f7c02888b026fb6 net: airoha: fix BQL underflow in shared QDMA TX ring
2bd6f26d4ce1e87de4d736b1e8896daf3acf1c0e net: wwan: t7xx: destroy DMA pool on CLDMA late init failure
1576d12a39860418d6a68b402fda71a48f04a57c octeontx2-af: Validate NIX maximum LFs correctly
469f4462ec83119e8bc0e4699ad01d80a9a4c61a octeontx2-af: fix CGX debugfs RVU AF PCI reference leaks
fd398d6480987e4c84fff0aaab6b9d6642a93343 net: mvneta: re-enable percpu interrupt on resume
2651c174445884ac9e85622aeade9c1f7b98d8e5 geneve: gate GRO hint in geneve_gro_complete() on gs->gro_hint
cbb0d30a1ad6fc9439b1dc9b4f5a7a9140d3b11f geneve: validate inner network offset in geneve_gro_complete()
47b6bcef6e679593d2e86e04ee72c46a4e2f7139 net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
87ab8276ed24d688febfef4d0c1794896e778192 eth: mlx5: fix macsec dependency
8c37e76f960b7a201556e954b987b431820995ee tools: ynl: build archives with $(AR)
5ba9950bc9078e19b69cca1e56d1553b125c6857 net/tcp-ao: fix use-after-free of key in del_async path
36dea2f639249460d13f6ca66b2a9064187cd34d net: sungem: fix probe error cleanup
636838ebb74aa10b2195b60232ba3f49ff04d4f8 tools/ynl: add missing uapi header deps in Makefile.deps
a9e29dcd8a84081177f693439d663ca9e216c9fa net: ethernet: sunplus: spl2sw: fix phy_node refcount leak in remove
d1e3a4c3b24d4430d9987a3f349c6c2a959a389a net: stmmac: dwmac-spacemit: Fix wrong phy interface definition
bf5cd5d4ca423d348e01b3bbcdccd0e02b1b408b net: stmmac: dwmac-spacemit: Fix wrong irq definition
48f9b5e9e87eba895dc9e5a8f61f2c16c140ab1c Merge branch 'net-stmmac-dwmac-spacemit-fix-wrong-macro-definition'
620839b699aa7b1aaba925547eec6d2b976aa763 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
02f144fbb4c86c360495d33debe307cb46a57f95 Merge tag 'nf-26-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7b5944d6ed369e43aeaf37beba9f89f7fb6c633b LoongArch: Add THREAD_INFO_IN_TASK implementation
6061e65f95713b01f4313cda6637dfe3aa5412b4 LoongArch: Add PIO for early access before ACPI PCI root register
f2539c56c74691e7a88af6372ba2b48c06ed2fe4 LoongArch: Report dying CPU to RCU in stop_this_cpu()
d4e58d2c21d94282d512979dfa7e045c5034b0be LoongArch: Move struct kimage forward declaration before use
018e9828eb523c638fa3d9bdf0fd4956b74555b2 LoongArch: Fix missing dirty page tracking in {pte,pmd}_wrprotect()
70378a710598432f13509bdc16a1c0f06b3ecb53 LoongArch: Fix nr passing in set_direct_map_valid_noflush()
c2bd59bf44d6cd1a0bbb23a55e17b24bfb6b3df8 LoongArch: Add build salt to the vDSO
25d9127bb0e27275d55a5b3d0fd30b04bafffd5a LoongArch: BPF: Fix outdated tail call comments
0379d10f09bc21ba739636796669dfb4936172a3 LoongArch: BPF: Fix off-by-one error in tail call
7f5c21fcd7ab2150d2b6d8ed2597820167ae0744 LoongArch: BPF: Inline bpf_get_current_task/_btf() helpers
68571a63f25e44291af472d079eb4f906dea08e2 LoongArch: BPF: Inline bpf_get_smp_processor_id() helper
bb3c90fe347a5321e7d176ed5b21367aa28be9ee LoongArch: dts: Add i2c clocks and clock-frequency properties to LS2K0500
0526f3ea9f5aeed79caf353679c15280af1539ec LoongArch: dts: Add i2c clocks and clock-frequency properties to LS2K1000
eae0693d13da2f95d687c8003a5d4dd8f521670a LoongArch: dts: Add i2c clocks and clock-frequency properties to LS2K2000
edc5cb8b2b617b67c35777e4e7dc3e8e6c275cfd selftests/bpf: Add get_preempt_count() support for LoongArch
d5381d2dd456465a383e36f3e18a26d8ea6f7d2e selftests/bpf: Add __arch_loongarch to limit test cases for LoongArch
689c121446f2c8c850dd6206a038f0cf25c807e2 selftests/bpf: Test jited inline of bpf_get_current_task() for LoongArch
262a3b4fa1792d40728c69995924e11cf761f5cf selftests/bpf: Test jited inline of bpf_get_smp_processor_id() for LoongArch
d49d71ebec8f03eee2514304279a05a4952fadf7 thunderbolt: xdomain: Notify peers after enumeration
f85f11f246e9563e597755420658bab794ed90a1 thunderbolt: Fix bandwidth group reservation indexing
50ccdc31010ed623e68e496aebd4b1d3d8430664 rtc: s35390a: fix typo in comment
9a82ec076e74fc48698e71948c339d7eeafa26e2 KVM: x86/hyperv: remove unnecessary mmu_is_nested() check
ac889bdd23df1ee2d15bfae36510590669329ec8 KVM: x86/mmu: introduce struct kvm_pagewalk
d9af9341707f67ca92c35a1bb198eeb53b66e496 KVM: x86/mmu: move get_guest_pgd to struct kvm_pagewalk
9b91462829f38e2437639dfb7218da383e65c99b KVM: x86/mmu: move gva_to_gpa to struct kvm_pagewalk
4da3f6824922e877d5017a8b0e84ef8ea4710729 KVM: x86/mmu: move get_pdptr to struct kvm_pagewalk
cb6d93b80c13d77a2d42569c96187e592dda2e28 KVM: x86/mmu: move inject_page_fault to struct kvm_pagewalk
d869ff104efb1f23c1d1bcb9974689f0cfdbc1a8 KVM: x86/mmu: move CPU-related fields to struct kvm_pagewalk
173777d4284579269a2bded52384f2f66d52a748 KVM: x86/mmu: change CPU-role accessor fields to take struct kvm_pagewalk
7c70bf8f9333d9056ea347f7d3e9d3605fb00741 KVM: x86/mmu: move remaining permission fields to struct kvm_pagewalk
3a341cb3a2c2879732bc9cf006caa6a087b82241 lib/vsprintf: Make no_hash_pointers take effect early
9262ed5a030423cd51971e39a47d1ee779cf1c5c KVM: x86/mmu: pass struct kvm_pagewalk to kvm_mmu_invalidate_addr
d42e93ee58d35a290ea26dbb0354cb87566e19bc KVM: x86/mmu: change walk_mmu to struct kvm_pagewalk
b99416dd992bcede096edf37c95aaea1dd32e87f KVM: x86/mmu: change nested_mmu.w to ngva_walk
0a59a8b8a248e9d104718dc6a34ff8363ea4236a KVM: x86/mmu: pull struct kvm_pagewalk out of struct kvm_mmu
148fe965df16af9244c6d2e40ad4309c00b3d365 KVM: x86/mmu: unify root_gva_walk and ngva_walk
7ccb75f2bfeb0d1040eb25d9ab4329c825549b2a KVM: x86/mmu: cleanup functions that initialize shadow MMU
72f734a435b24122e30e6f5a20f8fafdc21b2a3a KVM: x86/mmu: pull page format to a new struct
c71239d463d51bb3c29dbb0f6b2ccd8d64473eb6 KVM: x86/mmu: merge struct rsvd_bits_validate into struct kvm_page_format
6bb13c2eb7ef13a7eeb4641085348d9bb8fc92f5 KVM: x86/mmu: parameterize update_permission_bitmask()
216b1a47e80c586193f323290a6baf38b487594b KVM: x86/mmu: use kvm_page_format to test SPTEs
a204badd8432f93b7e862e7dac6db0fe3d65f370 Merge branch 'kvm-chainsaw' into HEAD
d6430968d8f323f4f97b6b7d07cca6454db793bd lib/tests: test_ratelimit: fix stress test thread lifecycle and leak
4cb62e371ffadd8be14febb0f9aba8c4d69570af KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
080d60fffa8e0d285871cde8395438006a9b5b0c Merge branch 'for-7.3' into for-next
00e44a68efef50f65b12854b41f098b4d50f10be ALSA: hda/realtek: Add quirk for Acer Nitro ANV15-41
7693c0cc415f3a16a7a3355f245474a5e661be4e ALSA: usb-audio: avoid kobject path lookup in DualSense match
6485da8579e2b0132630faa1ee2ac72ccaf01501 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
b8ff1f3578f83dedf5feb796d97a3f67c1bea58f ALSA: usb-audio: qcom: Free QMI handle
29b9667982e4df2ed7744f86b1144f8bb58eb698 ALSA: firewire: isight: bound the sample count to the packet payload
16eb19f0c90af03bda6ba66586d7bb0e9cf85b43 fbdev: pm2fb: unwind WC setup on probe failure
f7ecfc3fe5753d10e9c4d0d7955c160ea8cbf0ea platform/x86: amd-pmc: Fix S0i3 wakeup with alarmtimer
3c8f28578a0d68bc7fb91d881b832d55f734270c rtc: ds1307: update reference to removed CONFIG_RTC_DRV_DS1307_HWMON
2dc21615f87f6d3c50bf6c6b229cbe157f4f01af Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
56981658bc74ea355a791f2d9f425da973b0895c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
65288aa293c0dcd9e5a18a67e5b8e554c75f30ba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
eac6742dba0546c46adf9e7948e0a18b58f903e7 Merge branch 'master' of https://github.com/ceph/ceph-client.git
3d038e4263d4b06ab866373aaa1011296af04e66 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e8b313dafa09f9f0388387913f8ce156f49058fe Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
b5dd0a60bfecbbc6f06d5832cfc40f2abefa6338 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
eed19abb32ad35ac72c93dc8f7e576c985c9e996 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
aa654008d2a7352ed67a73d9f9ece93e1327ef4a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
c40c57063fbbab100f1e31270a4a906a50662629 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
e06f76e0bac8708a8d67f7b3ee2672bd87c0ea79 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
b48ef83becf2c93c5a881d91eaec6d659d137c26 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f8cf7b96455a73a3ccc0fcf4e5daacf6b152f563 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
dc96c95ad05e46b436a09801c0b541cd2430c79d Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0eb3130d4d3e7bed4d45fa5f0ae3259998c3bb15 Merge branch 'fs-current' of linux-next
b0eb3231b06ad6c8a81877500ce42c5a175eeefd Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d9f466e0ae71db48f1c22ff535df44719e3095d2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
f019336856fd2ce9f857680eada12084c790af41 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c66baa17073caa75108b7dd36d8408304b2d4ef9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bac72e0c787928d5e0961f66ddc8681206de99a5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c10e3da4e4dd042a28fec44fa4d50df1d80888fe Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
add2f39ec6031f4c7b5c6ffac998c7044a9e81cb Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
648446c153766e1018111df6402d55d523f2f67c Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4ca893aa4b541d984bd43e3ab35c2486fef4d71b Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e13097a2c00a38842ecc85d42d39a8121f4739f2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
70cdbf831b84e4516063e5bca754974845cc516b Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
0517c8477c8d9e9921c2f69e0387aef16e10025d Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
d3c695fa0d15bdbd2be91d27eb8f75ddb61c1350 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
e2bf97344cddd2a427425f10878febce7084f6e6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
61c931405b627908c7573870e9601c4dd035c1ef Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
6ef15585ca381f66639090fa1c5de9650d899448 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
911fbd9f4109fd0f1590149c1c4294e168b40ee3 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
070639384908cadc7000b567b832ed6645b9efb0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
9f843bb6b14c1f2faae653cc55e3b3613a7b4e5f Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
3ff860a80873035988ab591dfa143d045d2272a3 Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
14e684ed2684aa1cf8969ee4913480f04b03cca6 Merge branch 'trace/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
ad49a04a9033414c965df2da81c21ce8e0d75ae3 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
27d88afb24aca09b77b4d9d87cd1544b57715047 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
208bb1a9ff317418a1910d9e4e483e7a36a708e2 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
2fb2fdc03392f52ed5d2e2b5138accaa7f459c49 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d75d015a963c39da762df818f1c3553463fb1c2d Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a645c19a305229dd19701cff39f49aa3da0ecb29 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
2b301edc84cb323b0620fd7ace8338d95a8dcb78 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
c742ca04d63f9e594b8076b28a66d8f410b7ba98 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
e1216f8b4680ee0ca65bf940e0d869639f014e16 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cc479ed77d1554ef1c52d8567e2aa0ff0eb15ff4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
966b6dd05da12477127cb50cef1dde27198f21fe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
41a7e3c0d1616699995adc4be542b6fa11366449 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
26c3fbc389e8bf7139a0f4babe006640245df834 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
70e299f987308abd7186593654073ca7173a0196 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
e0d44d646b0e632c8b20c92b4c84564bbb6f9127 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
8cc1817d127c471f8ab27b8157af94bbe73e045e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
e767e89b0e70d982dd8cbe3159ca05b2272210e5 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
7de20231fa85fe88956cccc021cb925583e61d7a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
db63776b97eff4aee93351248c06826b727a3860 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
5d26fc44a5192c32e5353b55b28c7a60145bc357 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
1e7ddaa441980e74d4e1fdd0dd460a8203453b3c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
c7bd318004c42ff46bc8c3553699b8ff400c1b02 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c7ec8ad5f387284abceaba6ac9e8f1d809536125 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7ce5cab22bf5f36e2b387ad81820e3427d7b8eba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
adeb1eb29a9d427c3bbf3a483ac85dbe12fff24d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
dbce9fe895682a1b53ce413a0b35f70d1c029e56 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
014cccd8d8ee8013a22723cf09d69b6919991bcc Merge branch 'for-next' of https://github.com/sophgo/linux.git
e694db388ebbdb9c55f0a5a95408c9a622b9f85c Merge branch 'for-next' of https://github.com/spacemit-com/linux
6a782b6766167d757b25bfb2a1274c54e790de82 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ec9976da093b4acefd6c74aeb7f7aec4a86a7fb8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
5672706e12a0b19c18ba3e3df25b180f927fa594 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
4f1182c9b06e32655487fb354e58966e339b4fe5 Merge branch 'riscv-config-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
1c150ce8c475bc756b8f6967e41332ac375c4599 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
c90d7ee4284c8e0fefb99ef160821761595e3b0f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
625f57d30a0f10becc2df3b7b6c053bd96f86d43 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
ab46fe4eb8025faa06d5acbf0f91710ab4f8bc65 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
f53cdbb92d03c3e95f2fec999bf868fd25d26df7 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
be2265d043541c0e149340979e99366e3f54c2f1 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
39875d5c0f98fee965ab240f1952a648cf94010b Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
da76fd99bed930fc68991126ee13f12a6d75ecbb Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d3cd163bdabf57d24562bd75c2813f8019d6b1d9 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
4a4e650c78bc54ac1ec5e5d6ebd644326ea9e99f Merge branch 'fs-next' of linux-next
13c26106251493ff07b9f5bb6dd7f2804bc3448f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
148319c91106021524838f911154eccf76b5d270 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
3ac628159886d1fdc1b0ca8d59cdb36f65727974 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
931308450ebf9612aba83f797bc8ae3dea47ecef Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
8e17b3f9ea9738f0fb27dd1e8107fd3eb505e819 Merge branch 'docs-next' of git://git.lwn.net/linux.git
6884c4f77ec713e8baf0c28a06e3b0efeec12469 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6b0d258b485c474cb23cda0d8d0289af742aaec7 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
3e820e3a034ed9737f493be75d48c0f9ef5b07a6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
af8e7f8916ae4887f3f67daeef13bf2b0216b34f Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
734fa443729e08424070a259a1dd188eaf293624 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
03d94c476bb5fb50989aa5bc3b780c810f56c254 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
1f574b813f061fe87f74b56b4fd4e2caa890666a Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
04c66df4025e27b0e4e8e51512d02880f3cd4aa4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
abf8f19e233b2df1c031970f9b1cd0465b557e02 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7e911bad4e578de0ffffb637d3f841ba5d745b5f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
775ddc54011613cd09fdcee6ebfdbc0658f95b67 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
1f27b2ee768e6117d7f3ede2c2e4e256ee78cf51 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
993931d703b3d5c18f00296e9827e8d6eb43883a Merge branch 'next' of https://github.com/cschaufler/smack-next
2273c3a1c34a2832ca06d4f6b8b2852ba89530d3 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
aba1da656d58c6cf02a403644ff09bd2c001dba4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
bcc7bdad74b14d7341bd26c91be921b7f3d74a29 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
93c3ef0bff5550d44f85c7e305fd0b1ebc5bbf14 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
53c4cfd74fc67a0b2467f0c2588e977d4e71d06c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
91705f90c91083ea4b2b5be9605725d3b4b934f8 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
b885ef54ae96232ae864ddfaa7615f5cd06760da Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
dcf87c7551a52588c987234b3ef859cee000a99b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
4ca982f0443e3bf0a387554dd0fc184963c557f9 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
0d3d80fa77d80a4d739e36982e7bbb48e88b48b2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
57cd0e5f8c38c99d7f2482fed03812e5e8d65e20 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
ae40fc49afa229805b9ae6d142c9367916a11bbd Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
b728813e4a50648b1e4bdd3d5a3cbb6955b82101 Merge branch 'spmi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
fe9884af3a965e116a7331d9667e01ec002c4a3a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
0865dba909714a3a209ce408f80d27da5c2fd611 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
eab6f403d718b332f5bd97cbfd9a984ca14971c3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
bbe2e05c9848580b40f9f63e2bed0691d32cf0c3 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
807d5ec03241954a71489f352129e29649e4d267 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
2e12521229bcbaa140f8ca919de36054f718e695 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
408f6dac1514a6c9a1e1326fff3291f657b2d6a3 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
8b09b8c8d0c061aa33a9ef6851b6e41b343eebee Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
81808ffc3290795bffc883dffef0941fe31cb78b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
09ad204c8750d66795f5f9ee5c26d37605c06ff1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
a555ebb057982084ec7fb9943e49dbf5100d49c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
f1d946de91d54815defab3e86080ead27ea15f6f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
64b7c9427b82cfb8afdbf7dd4242e6b4af3fd5e7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
2d16708a364cda7c63bec76f7176d9c1172ccfb3 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
212c05874ecf554a55465253c13d3ceff41981f6 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e92435b658210dd300ca7772d40f4c219caa9c93 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
f1c127c5025b8bb8c343f3a7f41a05d62450e516 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
6562fd5bc1f0832720b82eb133353fdc4bd27ac9 Merge branch 'device-id-rework' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
30ffa8de54e5cc80d93fd211ca134d1764a7011f Add linux-next specific files for 20260625

--===============5530971820609090581==--
