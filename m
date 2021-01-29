Content-Type: multipart/mixed; boundary="===============0714128723307164855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Jan 2021 10:46:33 -0000
Message-Id: <161191719315.6625.9859611257605747646@gitolite.kernel.org>

--===============0714128723307164855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7da94e1bc4dfb6aac6331e2f3bb2382a5fa20528
    new: 2502bae06f955f968227108b71d8c523d9e987dc
    log: revlist-7da94e1bc4df-2502bae06f95.txt
  - ref: refs/heads/queue/4.19
    old: ac2abbcf2512f09f8f137676a1a11954289d1f90
    new: 377a73e63be3b71bac69d5630567768a58223260
    log: revlist-ac2abbcf2512-377a73e63be3.txt
  - ref: refs/heads/queue/4.4
    old: 43dc5a607c1e7db8d625a5c6da48b68d81191611
    new: 10006d0d954f218bc107968fa7844f366c56294e
    log: revlist-43dc5a607c1e-10006d0d954f.txt
  - ref: refs/heads/queue/4.9
    old: b735d4b832bc9ca101bd268e78d33928827ebf9b
    new: 654de872f3e2a9ce3ec45036b191c980776c352b
    log: revlist-b735d4b832bc-654de872f3e2.txt
  - ref: refs/heads/queue/5.10
    old: 067658cdb76223dd79981d1749ed60cc2d8e3088
    new: c70821bed7737061342a3b4656efef1b8605921d
    log: revlist-067658cdb762-c70821bed773.txt
  - ref: refs/heads/queue/5.4
    old: 52db86dbe69d51ee1b3f068263c49b4d27676594
    new: addbcf8d0af1d6cfc509228828acc5c91fd25b34
    log: revlist-52db86dbe69d-addbcf8d0af1.txt

--===============0714128723307164855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7da94e1bc4df-2502bae06f95.txt

fcfb3abd152ed4ae3a29473a5b8727cff7e6c098 i2c: bpmp-tegra: Ignore unknown I2C_M flags
3e5efca16f15ece6bf67681a6e8b127c32510f99 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
8e477332223d979a0dab61e8ccb5e60f2fc31fe0 ALSA: hda/via: Add minimum mute flag
57abd684cde260e17d63ebf5d96582d72ce1c1be ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
92e112b63d850dd66230770cbaccad34ff63338d mmc: sdhci-xenon: fix 1.8v regulator stabilization
2e4e5ba894373f3d29f05b6895da908b985cfd6e dm: avoid filesystem lookup in dm_get_dev_t()
99a2086d2036f9ff61d2196edf85c00a6059bd32 drm/atomic: put state on error path
b511c80e5103c0c845d9bff91703bd2fe0165253 ASoC: Intel: haswell: Add missing pm_ops
6d52e2efbbda6da4917555a1ec900aa7923911ed scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
b2744eeaf08b6fcc49a32a391af4eb4b3956ec6d xen: Fix event channel callback via INTX/GSI
7d7c40bbd6073d87a2f966c9a649afaa3bac42ab drm/nouveau/bios: fix issue shadowing expansion ROMs
1bfee05a5275b25896806a2cbddb5a84b2e4cceb drm/nouveau/privring: ack interrupts the same way as RM
fbf4eecb80aaf78f332a54665ef83c0e9a92e2cd drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
cd493f9a100bc5deb15f20e98a622498a7f6c3d9 i2c: octeon: check correct size of maximum RECV_LEN packet
107b265160d1c32573007bda4d951cbc93a8d5fc can: dev: can_restart: fix use after free bug
bb770c411aeecd5b425d540936770cddb1f0c727 can: vxcan: vxcan_xmit: fix use after free bug
2e40cb1eb2b316ef81a7a23711d4ed957157f978 iio: ad5504: Fix setting power-down state
31dad9849d6a52ea7a76964cdc7a1f47bc77c08c irqchip/mips-cpu: Set IPI domain parent chip
f678646ff12803a7aad42e64aaff7806d357e169 intel_th: pci: Add Alder Lake-P support
b2f5078a67c578c8c83f64dc8cd29e924f8d180b stm class: Fix module init return on allocation failure
cb73ccb60c6253fea9b884c2919708fdc0b77b28 ehci: fix EHCI host controller initialization sequence
70744b46a8c71fc8ad48d78fc527772770bdce45 USB: ehci: fix an interrupt calltrace error
a5f5d4ff0c51e6ed87fb1ab5af0fee1e3f7c6a53 usb: udc: core: Use lock when write to soft_connect
9db9034574796f8dab35a3f74117079ef61c8589 usb: bdc: Make bdc pci driver depend on BROKEN
18e45a517e2224193ae3549051f6f4ad212a28e5 xhci: make sure TRB is fully written before giving it to the controller
84c8831aa6ace9726b75abb46945dd83672ca3d6 xhci: tegra: Delay for disabling LFPS detector
06f979a48d838ad8c798cad07dfb178301735810 compiler.h: Raise minimum version of GCC to 5.1 for arm64
c4fe5873351b75b0824617a18fec81086a9daba7 netfilter: rpfilter: mask ecn bits before fib lookup
ebba870fabd83af4e2da5e383572fed2feec9b6f sh: dma: fix kconfig dependency for G2_DMA
171a154ef333d44e7f806bf597d1e62942b0e011 sh_eth: Fix power down vs. is_opened flag ordering
0d9ecf9dd66aa2299d17df973276449a746a88e4 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
b9e57bd472484319bc2b8e7760129c227f0e1aec udp: mask TOS bits in udp_v4_early_demux()
d86a8267ae95ff7138f3e79039f2e3212b7aef1f ipv6: create multicast route with RTPROT_KERNEL
2f96912e6faebdd93f5bb97b2e4559fe60ac48a0 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
d7fadb227512fb48dc1b7a0732de8b73123c756d net: dsa: b53: fix an off by one in checking "vlan->vid"
f8c16c00f8eb3c23a8664ccd6a1aba2e15ab7a08 futex: futex_wake_op, fix sign_extend32 sign bits
d88fa91f4712ab20679bab16ae88239cbb71c8e5 gpio: mvebu: fix pwm .get_state period calculation
832eb98edbe8b69fa96d99b015c546ef4a2f47bf Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
4feff437a86b9c91eecd6ae56b1dda6d737dfa6f futex: Ensure the correct return value from futex_lock_pi()
a9559c3a53ec69a949b502e48b1d595affebc44f futex: Replace pointless printk in fixup_owner()
4f59879e45d2fdde127c5b9f214e8c5f192df06e futex: Provide and use pi_state_update_owner()
892795ffdde727a6264b15c07de6e43dd30a94d8 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
a9e1b1b609b34806bc02b6ee97fc40106646c36b futex: Use pi_state_update_owner() in put_pi_state()
92928785e8ebd8fa20b276578f934f74f77809d7 futex: Simplify fixup_pi_state_owner()
ce01747a127676a0bfcecdb3a1ed7f71bb4ce5d9 futex: Handle faults correctly for PI futexes
2502bae06f955f968227108b71d8c523d9e987dc tracing: Fix race in trace_open and buffer resize call

--===============0714128723307164855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac2abbcf2512-377a73e63be3.txt

06ae1a541f9ca852b598630d035c8f17f5eef8f8 gpio: mvebu: fix pwm .get_state period calculation
024688c56afa13590b2a08025857f5cb4b691279 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
d6d0235ac66b4d13f5f310e933e1012b8dc606e9 futex: Move futex exit handling into futex code
354bb9443b236290d41425a45944d9124ec3b2c5 futex: Replace PF_EXITPIDONE with a state
6b4727b09f11fa26db60e1b292f57b4deff0fe95 exit/exec: Seperate mm_release()
09de08c3ecbf6a3423af45d2011bc3af9f4cebbc futex: Split futex_mm_release() for exit/exec
53df8b05b22215aef93e508db75078f7e7942252 futex: Set task::futex_state to DEAD right after handling futex exit
53de6344064a37d184dca421c7d6259a0ff37bc9 futex: Mark the begin of futex exit explicitly
cccc7125195328b364ad03c93f7e4cc37f263e44 futex: Sanitize exit state handling
cf9a78942eed8d5c391f006862c6fc15fe57a441 futex: Provide state handling for exec() as well
ce4c48067fd6145fea899323d3b91cc12f6a2677 futex: Add mutex around futex exit
429029fd4948665cd07fb3649781bc69c24623c4 futex: Provide distinct return value when owner is exiting
80a36907bdd05587c3df2c1f594073de6f11e73f futex: Prevent exit livelock
f5c9cfbe71434a9c1a31c663af072e43902df367 futex: Ensure the correct return value from futex_lock_pi()
a3a1d88c3f379aa38fd2d99c653deb9f873e6206 futex: Replace pointless printk in fixup_owner()
ae53fe932e42341ac70685a35f44b2fcd8b23d4b futex: Provide and use pi_state_update_owner()
64b035abc1960d0874f265474fa1ae0af82101a7 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
f9910c062afa40be91b5859e3562fd3cfe28b4af futex: Use pi_state_update_owner() in put_pi_state()
37358580165d0520ed869202e9f540f3647c5280 futex: Simplify fixup_pi_state_owner()
724e4e0f90c2c5fc39b8f2298d1283499da30d05 futex: Handle faults correctly for PI futexes
ed81e5764b63c959b96c1b8caebf3e2a77b1447f HID: wacom: Correct NULL dereference on AES pen proximity
377a73e63be3b71bac69d5630567768a58223260 tracing: Fix race in trace_open and buffer resize call

--===============0714128723307164855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43dc5a607c1e-10006d0d954f.txt

e27ace10bb2d022b8407bfd7a691819231447274 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
0d67a41cacb215c191c052bba3d9ea59f435f332 ALSA: hda/via: Add minimum mute flag
b913e8147226cc4a01b6fb91b784f105606e1063 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
fee98c6dc137f7321ebc830429950e40e9a7e3e6 dm: avoid filesystem lookup in dm_get_dev_t()
5225490d2f3f1d67192bef6c123365c937336171 ASoC: Intel: haswell: Add missing pm_ops
ba442287ffd1dee4477ab1a22ea9aabeb18b58c3 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
f23a16bdc682c610843ccf26e5beec7f60f98ccd drm/nouveau/bios: fix issue shadowing expansion ROMs
a1af0498a6e101818183f2c30a89974d56c65087 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
a3dc4b7ffa681ef14982adeaa9a1faa4006f928a can: dev: can_restart: fix use after free bug
b63a7196fc4aed961c7157289dbc3a79fdb54a96 iio: ad5504: Fix setting power-down state
4cc31d8f4d40da1ba63573b4681f818c2fd31b0d ehci: fix EHCI host controller initialization sequence
eec5f712c1b763004cd171b9633894fe66c99de3 usb: bdc: Make bdc pci driver depend on BROKEN
0cae41ccd4a49380ea6d1906459fba9295ea2d05 xhci: make sure TRB is fully written before giving it to the controller
aeb32471c61783f5a4b61125967f66fd28e7d85c compiler.h: Raise minimum version of GCC to 5.1 for arm64
14b1e74ae2f3bc0ce384a7d173767c487f44c432 netfilter: rpfilter: mask ecn bits before fib lookup
e5789c9e7ab3deef0a571d58aa9877f1303b88ec sh: dma: fix kconfig dependency for G2_DMA
9de65d37f8b5bcf4846f64dab88d4411fdb05db1 sh_eth: Fix power down vs. is_opened flag ordering
add004d1410b83bda2772997774f68d9eae0a8bb skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
eb9411da4657b1c92d6597692ec033460ff266b8 ipv6: create multicast route with RTPROT_KERNEL
dde87843b024ffa69f3ca3a0cc3104f21f94b36a net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
014f8344a32ebf665975a1bdff347799b1961da6 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
10006d0d954f218bc107968fa7844f366c56294e tracing: Fix race in trace_open and buffer resize call

--===============0714128723307164855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b735d4b832bc-654de872f3e2.txt

94edd0554b3216902054fa5b23bd76250b0fbba1 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
d72819f1fed9e8a36d38efe0a5b891a8ed07486b ALSA: hda/via: Add minimum mute flag
0606ed67973fea7385667624585f3cc6f662b8c9 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
e86bcb30978e28fb097cc362365491c638b71240 dm: avoid filesystem lookup in dm_get_dev_t()
ca09e2f7aaa5a5ce22b54ccbbbc1165ae9bb4ead ASoC: Intel: haswell: Add missing pm_ops
8bb5f17a9eaadce463e023f5c165ebde79ebd96e scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
e3180b8218b6d37f1cea0247dee76aabf537dad5 drm/nouveau/bios: fix issue shadowing expansion ROMs
91eff54aa2783710fdc0d87f1348c0dfa58cc053 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
b761dd9dde08d13fd9c2b514ed3d9a7110e9aeb5 i2c: octeon: check correct size of maximum RECV_LEN packet
79985b73686cadfe4ff1a8bafdb68823e9ac8e3a can: dev: can_restart: fix use after free bug
2d4d6e17634c1ba3694995a43bc3715fc984c500 iio: ad5504: Fix setting power-down state
710be39e6db95f2c4392d4be7e4ffd43e75ab54b stm class: Fix module init return on allocation failure
3494bea670df705dee7772515d7c118ff6373251 ehci: fix EHCI host controller initialization sequence
ab1431c61ed906549460ec685aefaf1558db9dbf USB: ehci: fix an interrupt calltrace error
9720528778f21e5a6d85a0180b943590730e756f usb: udc: core: Use lock when write to soft_connect
df01c41cf35341fc15b70a9fb6d0923a5873750e usb: bdc: Make bdc pci driver depend on BROKEN
6851811cd75e4298931a1ef6b9c13833e49b9837 xhci: make sure TRB is fully written before giving it to the controller
3b549a4f17367fe1f3cec4dc7fab4f8418f4debf xhci: tegra: Delay for disabling LFPS detector
98a6f46bb3c4119189acfed15f1bc64e4c156992 bpf: Fix buggy rsh min/max bounds tracking
3580095fff3fede7bb77e8bf860f34d265f6c091 compiler.h: Raise minimum version of GCC to 5.1 for arm64
52a0c2464d30518e1a0a51b0c90850672864d43d netfilter: rpfilter: mask ecn bits before fib lookup
71b3aa148aaad0d8ede5a070a803cc17a626fe38 sh: dma: fix kconfig dependency for G2_DMA
0af0eaad3222f5791c8ec5f17cf106c1c502faca sh_eth: Fix power down vs. is_opened flag ordering
c2161de2433eba52368bd3da77263d457c43ac6a skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
6549d09bc2a9f3f4be8b5be487bfe482f0994488 ipv6: create multicast route with RTPROT_KERNEL
a12e48314ffc6c779a86698a7cd0c442a3cfc172 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
41284c5ab38cf6d9f205c750642f7cebe14269e1 net: dsa: b53: fix an off by one in checking "vlan->vid"
af732c8e890e9ac59a0a055a50feb385dad6e2fe Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
654de872f3e2a9ce3ec45036b191c980776c352b tracing: Fix race in trace_open and buffer resize call

--===============0714128723307164855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-067658cdb762-c70821bed773.txt

09b7dec5beef96bae76de63165f4bb2b0f7b90bf gpio: mvebu: fix pwm .get_state period calculation
c02631c0d54593977e767a7da9b14eaa741f671f Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
fe2c920bb895e1de549ba29a7166b7c47822633b futex: Ensure the correct return value from futex_lock_pi()
9169dd25fe6c101cd83beb5405dfd5c08a0f3d55 futex: Replace pointless printk in fixup_owner()
e774cd5abbce76408fdf075eb37732b123a65f58 futex: Provide and use pi_state_update_owner()
6172bc42f6f235f4ceafc718055aedfd38d221d5 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
861ed9761eef9dedda1f400bd9b61897bcb93b20 futex: Use pi_state_update_owner() in put_pi_state()
d7282dc512e5d5ae1added35649da54e1d33277b futex: Simplify fixup_pi_state_owner()
a6cc2ab82ad4eb606db50da41e0149e6a9748e06 futex: Handle faults correctly for PI futexes
1fc78e7a8e29374ba6478c2f602fa2074e62f3c1 HID: wacom: Correct NULL dereference on AES pen proximity
8fab02f530a4ca8d2d7458c6f2de9175d156b4f1 HID: multitouch: Apply MT_QUIRK_CONFIDENCE quirk for multi-input devices
5298dd788c571c677621d59c2e705f62ecfa02e6 media: Revert "media: videobuf2: Fix length check for single plane dmabuf queueing"
620919a23e884cdb10d90cda5f195fcc5d73633f media: v4l2-subdev.h: BIT() is not available in userspace
f460d9e55c4f34c19ac2f26d7aa763725f5370f0 RDMA/vmw_pvrdma: Fix network_hdr_type reported in WC
9dae3cd28e960d9c0347c99d3f429ab398daa728 iwlwifi: dbg: Don't touch the tlv data
85f3802070ace506b1927cb66eee610ca2d695ab kernel/io_uring: cancel io_uring before task works
2ea8cc0390bb46118f5d5e0573aadf64163f08b0 io_uring: inline io_uring_attempt_task_drop()
efbf81abc62096ef73e4a3c9c15896527a41537e io_uring: add warn_once for io_uring_flush()
ce9cc1074af20409096643742c164fa880e3c465 io_uring: stop SQPOLL submit on creator's death
8813ac6384be071f97c6222a41a17ddefef47f81 io_uring: fix null-deref in io_disable_sqo_submit
161a43fe74ada90bdd18fddffe482069fb03af64 io_uring: do sqo disable on install_fd error
2fd003910036ee4232d97c4b3a767a79c6a61f0c io_uring: fix false positive sqo warning on flush
5e4946427038a1818ba7168e1fc538d948f494e7 io_uring: fix uring_flush in exit_files() warning
787bfeda4780ffe3059a3cba65d4462cc4e4ad37 io_uring: fix skipping disabling sqo on exec
374dbf27aef5358cce2b5ef9f8e7fc436077529f io_uring: dont kill fasync under completion_lock
141196eba12b4e7e5c82d874119e5dc1ad0b89a2 io_uring: fix sleeping under spin in __io_clean_op
73d641d0718415c0363d9157327e778e03e02773 objtool: Don't fail on missing symbol table
a15dc92df45b2c7a79eff6b8caa9559340fdabc3 mm/page_alloc: add a missing mm_page_alloc_zone_locked() tracepoint
0f7d962374eb7ca42b6028fe1b2e655d469ac75a mm: fix a race on nr_swap_pages
b52f3030d3ea7f4629042c54ddbc6356e5a9f938 tools: Factor HOSTCC, HOSTLD, HOSTAR definitions
679a345d41202968a5cdd321845b9771f2ad5104 printk: fix buffer overflow potential for print_text()
c70821bed7737061342a3b4656efef1b8605921d printk: fix string termination for record_print_text()

--===============0714128723307164855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52db86dbe69d-addbcf8d0af1.txt

65b022f92bae0602d2d4f72bd12761e472202b5a gpio: mvebu: fix pwm .get_state period calculation
a39f5075d419c21b0e1b57efd572b44a79e714fc Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
bac129670dac5037c68f34df7bc8f72cc946afdc futex: Ensure the correct return value from futex_lock_pi()
98e263dbd27b6d8f7f377be8cb09883b864da970 futex: Replace pointless printk in fixup_owner()
80ea43c6a8cbac77e1665f22f4cf1666e22935b1 futex: Provide and use pi_state_update_owner()
2b3bd0245f076d0a8e50a15e271594656f05c5c4 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
ca055697c14317c25f0575ae4678cda06c750c45 futex: Use pi_state_update_owner() in put_pi_state()
26352f036b535f58006270bd0c82fe5ae6853c9d futex: Simplify fixup_pi_state_owner()
6354a251b4000651bddf565220f4757923dc9ce0 futex: Handle faults correctly for PI futexes
07223c905c470cba105a85a167c53000f4eaed67 HID: wacom: Correct NULL dereference on AES pen proximity
4ff0c57c9d751992df2eee51a0f9ce98eea0242e io_uring: Fix current->fs handling in io_sq_wq_submit_work()
2c58df8fbac65a6a0aec00ffc00748981b24475d tracing: Fix race in trace_open and buffer resize call
81f1e3df2e6267af2641bc23899aebedbfa7cd72 arm64: mm: use single quantity to represent the PA to VA translation
d4e594b1be5da4ba814dcfbd58ef0b916a09635b SMB3.1.1: do not log warning message if server doesn't populate salt
9c2e99a3107ce114dc04ea67a52e2ce23fb266c1 tools: Factor HOSTCC, HOSTLD, HOSTAR definitions
cb15a0977d92211a52149e9a3f48267a04182d11 dm integrity: conditionally disable "recalculate" feature
fb6798ed878f9e7bb206b38e5af75006bb607e08 writeback: Drop I_DIRTY_TIME_EXPIRE
addbcf8d0af1d6cfc509228828acc5c91fd25b34 fs: fix lazytime expiration handling in __writeback_single_inode()

--===============0714128723307164855==--
