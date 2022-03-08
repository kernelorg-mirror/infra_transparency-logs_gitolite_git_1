Content-Type: multipart/mixed; boundary="===============4960192420465023239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Mar 2022 18:08:14 -0000
Message-Id: <164676289448.10524.13598773588449644745@gitolite.kernel.org>

--===============4960192420465023239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 97a9a49da6a209710365656bce94aa21d58dfc13
    new: ba76217783be68e4d81fbedd492b2d32ca73ab63
    log: revlist-97a9a49da6a2-ba76217783be.txt
  - ref: refs/heads/queue/5.15
    old: bbab7726b395fdfb732423adcf7378bc517d0189
    new: 6376bb994259187967de0ddf093004d8b0f547ad
    log: revlist-bbab7726b395-6376bb994259.txt
  - ref: refs/heads/queue/5.16
    old: 11896abe1ad19c0e15b7e75d6025fcc05d81d79f
    new: 4a73541956e5e25bb4461dbaab4bc15594a81718
    log: revlist-11896abe1ad1-4a73541956e5.txt
  - ref: refs/heads/queue/5.4
    old: c4a5fe4f936964f4e490c8e92c7e3c237b5c25aa
    new: 22498de131236c4b5ce5cac4849212a9f314b96f
    log: revlist-c4a5fe4f9369-22498de13123.txt

--===============4960192420465023239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97a9a49da6a2-ba76217783be.txt

505378bc02c14cbcae01f29c891bc4e4f298a369 mac80211_hwsim: report NOACK frames in tx_status
69ac67d73648d18e374f89a013f0822bab93dee1 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
e981ea684fb2a2370219b1aaa6e262a755cb31bc i2c: bcm2835: Avoid clock stretching timeouts
8763812d199fb84f47772a5dcb12bee80d2b8add ASoC: rt5668: do not block workqueue if card is unbound
86b3ef381bc9e71a680b4372912e7553a8c3e10e ASoC: rt5682: do not block workqueue if card is unbound
10af27637a54642ef88fe39ac4f0d6f318ecd415 regulator: core: fix false positive in regulator_late_cleanup()
4723642dbe6362d8e0c3228f8fcdb9ab71db866d Input: clear BTN_RIGHT/MIDDLE on buttonpads
7756b453fe9ead998467159af520983974bcee7d KVM: arm64: vgic: Read HW interrupt pending state from the HW
78a9d478d68219d44dc60d41ade35f3ca725fb25 tipc: fix a bit overflow in tipc_crypto_key_rcv()
37087a01a4cc0a1e73b454bd9cb5f4402efcfa69 cifs: fix double free race when mount fails in cifs_get_root()
e9dd6de29110f217ec4504526fbd336c2f64a68c selftests/seccomp: Fix seccomp failure by adding missing headers
229923284597cde29cb724d671a5cc7359014730 dmaengine: shdma: Fix runtime PM imbalance on error
74a4e17bc38bcfccdead912e0412c95836c7be65 i2c: cadence: allow COMPILE_TEST
6cdea2f7fa031d93803254187551c99580e3e187 i2c: qup: allow COMPILE_TEST
487334828451bf55a79edb72e4003219386355ab net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
0399378190cd7d053bf5330285b8a54cfcf93017 usb: gadget: don't release an existing dev->buf
c29c5f05413390581ce1e564e78d9810c780ae82 usb: gadget: clear related members when goto fail
c083387b2e3c32fe522bbdc31ba84f179b58bdc8 exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
8c20cf59608c76a5b85a125b904f386fecbaec92 exfat: fix i_blocks for files truncated over 4 GiB
564bf6d9f3627dd9f34802403026a2cb71c43c5e tracing: Add test for user space strings when filtering on string pointers
bab5a525a2b0eb4c7465fd8f58a3a37327791fa6 serial: stm32: prevent TDR register overwrite when sending x_char
ac688174b07e2d24455f68e902607a0db9bcf124 ata: pata_hpt37x: fix PCI clock detection
d85ce5171c67538ced5173fbd5997fedc7695e30 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
0365b7a0d6c8c271e38d69e9034974fe98502daa tracing: Add ustring operation to filtering string pointers
45e9fe07ab6e016183b3e8a34182a18fa22af5b2 ALSA: intel_hdmi: Fix reference to PCM buffer address
a1947aa64d41114f3f329f4bb99815f306b7f1fb riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
41a22e50beb23de7cae02ae3c207761f6b3e45b1 riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
4daddf911ae5668af948ca145444c6e273bfe773 riscv: Fix config KASAN && DEBUG_VIRTUAL
73807e3bd372e3591f64f76bc6dead9de0035507 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
89a41de9d01717b2e435d1989e5b6c961bb73dcf iommu/amd: Recover from event log overflow
50277b036e0b5cb9024e038037478d60198cd3dd drm/i915: s/JSP2/ICP2/ PCH
73127549a03dd6b7fd8eb22f2f3c7ee146af31c0 xen/netfront: destroy queues before real_num_tx_queues is zeroed
071d91c5a52b615aab35b30d2e6ec2c426747abc thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
8ba5cf421e0194259bbefde559bd60cd5b29da9f ntb: intel: fix port config status offset for SPR
9c7f7386ec6de054bf11aa017f0ad51c29fef206 mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
6a09f2bde175a85101c39eca95cb68608af20d0b xfrm: fix MTU regression
79698700b79435a9889f42985a076a68c3118f53 netfilter: fix use-after-free in __nf_register_net_hook()
3cf8638f79869aa11c01335d15b68bd840197e03 bpf, sockmap: Do not ignore orig_len parameter
52eefd3f16be7a65cb3afcca7120c54781664140 xfrm: fix the if_id check in changelink
36938b7f795dc23525aa5b53574aee8005390fa7 xfrm: enforce validity of offload input flags
a8b64dbb45c6ff8afdc2a858fb7ef05318ca2e36 e1000e: Correct NVM checksum verification flow
e24b155ef743449671970adbc1601273eba356a0 net: fix up skbs delta_truesize in UDP GRO frag_list
28e435df0bc276335f015dd4865c45a11f979caa netfilter: nf_queue: don't assume sk is full socket
cc024cee48887e394f06453c7a68684d54060ba5 netfilter: nf_queue: fix possible use-after-free
ce6b7a7492dc90a1e0b21b9e49941870489a9aac netfilter: nf_queue: handle socket prefetch
eab6e34410222a0d01f326db39958d8253c165f9 batman-adv: Request iflink once in batadv-on-batadv check
d0900fdbcc964a2e19856c306d9b1fc4a4b832ab batman-adv: Request iflink once in batadv_get_real_netdevice
d012da993551aeb368b93218cf08f58dd91be2d5 batman-adv: Don't expect inter-netns unique iflink indices
3b385f6daa1b6c5249d64b2b3b68d1f936a1c651 net: ipv6: ensure we call ipv6_mc_down() at most once
fd48db3dff42c77ad68cde6fa403e89672823e63 net: dcb: flush lingering app table entries for unregistered devices
110c24d72318bd643bfbee925f164463274aedfb net/smc: fix connection leak
3cc9bf7e56c34bd43b3a69253c3a6f4346001fb6 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
143360672e608220acd8f1529ccfaef42eb2f9ff net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
f8a9817c8c9a4daa2388b07e1f7395593f20e189 rcu/nocb: Fix missed nocb_timer requeue
4259a133055288443f0b604954723b145c39433f ice: Fix race conditions between virtchnl handling and VF ndo ops
0c6a96cf72cfe8421233b26be9bb0d7286af1ede ice: fix concurrent reset and removal of VFs
027c5d0ef05a58fe621ef8ab459dca849e0436d9 sched/topology: Make sched_init_numa() use a set for the deduplicating sort
a5cbf230f1422bdeb7da6ad218d8d67390010941 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
157bd43ca8581ffc6b1c11f73d309929e9fe5a2a ia64: ensure proper NUMA distance and possible map initialization
958bf430b3c34dbd43953d5ba8ad09cf1d82baa6 mac80211: fix forwarded mesh frames AC & queue selection
469c888314932cb28c1e3dcad6eb98f1ba6dbf04 net: stmmac: fix return value of __setup handler
5966693a701b11f341981548c9482dfc306e51a4 mac80211: treat some SAE auth steps as final
98d51f44466ef501f818a66a2a866a5c4e9f2533 iavf: Fix missing check for running netdev
dff533b244d11130313fb4f06a718b8d1742724f net: sxgbe: fix return value of __setup handler
1365f565d314150a4b3fde922d57fafc9eb66f3f ibmvnic: register netdev after init of adapter
e61886b87a5a26c95ec308bf7c33a0f088a68836 net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
65368e9c8558b51e3cbe86f60edb1dc405841d83 ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
26a807321ed3f0024dc83ea3367b168cc0ebc225 efivars: Respect "block" flag in efivar_entry_set_safe()
a7684fe4d526588d535b1c20ad6fb1c59c741e38 firmware: arm_scmi: Remove space in MODULE_ALIAS name
b5275f5f402519a6f4ebcc33a133be509bc4d6ad ASoC: cs4265: Fix the duplicated control name
f378e882df2373be72c06a3c4e36107b971e4070 can: gs_usb: change active_channels's type from atomic_t to u8
fa4842384c24f8129231cfe5913bf99b43790384 arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
af9a4d5fba2e8b6774fe49f7102c3f891284e58c igc: igc_read_phy_reg_gpy: drop premature return
c5e76c54b21342de54f85644f6b61f5aa989dcf6 ARM: Fix kgdb breakpoint for Thumb2
ddadc9e207f868932efcd174db6c2362cc794a32 ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
32387d3f56fed047bc9d2e28ca65bac9a04bd5dd selftests: mlxsw: tc_police_scale: Make test more robust
2f4d76b7273164588bc90e29f74e2ba3ea3d3501 pinctrl: sunxi: Use unique lockdep classes for IRQs
c739880ec722abdc4e9703aad78908528134a7be igc: igc_write_phy_reg_gpy: drop premature return
2d0b01a709dbff520f4d0b140e37206f07ea1484 ibmvnic: free reset-work-item when flushing
730acb8b6db482c41bbc7c07b5765786ecdd00eb memfd: fix F_SEAL_WRITE after shmem huge page allocated
08281a3560004b8b2e251ae57653a797a0e8a619 s390/extable: fix exception table sorting
6ccc0062077279c807a915412e241cd8046e5b8a ARM: dts: switch timer config to common devkit8000 devicetree
7800b07c18a1599ebd41648ca61438feb74e1089 ARM: dts: Use 32KiHz oscillator on devkit8000
c9d37006a55bfddf948b86d7e6a55e791910ee3a soc: fsl: guts: Revert commit 3c0d64e867ed
325fa9d806ddc18fa1b15eda897e9132ba414953 soc: fsl: guts: Add a missing memory allocation failure check
1f7df275baab8dfc710974fe3b382e60b2b2bb80 soc: fsl: qe: Check of ioremap return value
fdb01d8ba7830c40e51289311b0f1b747e26552d ARM: tegra: Move panels to AUX bus
76ba1bb9531306aca05881e1eb4fcdcc1d607f4f ibmvnic: complete init_done on transport events
e2fbc472a5bf0c21741604ffd84cfffeec2a20db net: chelsio: cxgb3: check the return value of pci_find_capability()
214bebb4941c006e983190d69bf01cb2b47c0694 iavf: Refactor iavf state machine tracking
35f159a101b702dad7bc98424484d50c128d43c4 nl80211: Handle nla_memdup failures in handle_nan_filter
829d6f332e672d77e0d4cac3d6f49839833dc81f drm/amdgpu: fix suspend/resume hang regression
b7b696c2bd23e2b536deecab3bf47f903221239c net: dcb: disable softirqs in dcbnl_flush_dev()
7bb487cc978d181db411a3e604fc8bc9dddd9933 Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
5b8977c6e0a06299c4a1319ce14a40ffe3d8b50b Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
07a68b2d435a981cb0ac9c777575f6d815b7cff6 Input: samsung-keypad - properly state IOMEM dependency
d427e650945b6e5752ef19d3693fec9216a16709 HID: add mapping for KEY_DICTATE
608693df04d508120cd493d21614e785eca1d128 HID: add mapping for KEY_ALL_APPLICATIONS
ef2f7ec0926577d6eb6f5a04bac9279f23a3e3bb tracing/histogram: Fix sorting on old "cpu" value
dc856174e39cf89d7773c7956d4d67cf6020e9f9 tracing: Fix return value of __setup handlers
e0160a9a4ef8ef6883abeb6d6b73f9b28220886a btrfs: fix lost prealloc extents beyond eof after full fsync
5ea71b36041975a83757a16133b5cbab15cc68cf btrfs: qgroup: fix deadlock between rescan worker and remove qgroup
e2df0fed40b513d2e840fc33b94defdc759d62cf btrfs: add missing run of delayed items after unlink during log replay
00b4b86994ba421241effdbec7d68383ef6601e4 Revert "xfrm: xfrm_state_mtu should return at least 1280 for ipv6"
ba76217783be68e4d81fbedd492b2d32ca73ab63 hamradio: fix macro redefine warning

--===============4960192420465023239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbab7726b395-6376bb994259.txt

d4c9cd919b837242f3c7074571c65cd75709cdf8 mac80211_hwsim: report NOACK frames in tx_status
6258b988c24b9b2de26939f00785e6b7d39d51d0 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
8f4b35f230177a946ecc8c46c1a6d59301868b86 i2c: bcm2835: Avoid clock stretching timeouts
03967fe868cce6ec2e722445c059d9963888c39b ASoC: rt5668: do not block workqueue if card is unbound
3141a21a343c33402ad8f3b3b73950cac1eab911 ASoC: rt5682: do not block workqueue if card is unbound
3cc6dde8f28f9fa80710f75c9758318681718979 regulator: core: fix false positive in regulator_late_cleanup()
8f2d254b2f52055414e5766997d84496941cab96 Input: clear BTN_RIGHT/MIDDLE on buttonpads
8090402099a7319f55c427a8a10b6af1d4cf03fb btrfs: get rid of warning on transaction commit when using flushoncommit
4a9a3bc01ab1cfdf7f251563270ce262d9516bcd KVM: arm64: vgic: Read HW interrupt pending state from the HW
916399327e286eee4337dbbe322a558e1a05d656 block: loop:use kstatfs.f_bsize of backing file to set discard granularity
d6ab539389a82a693c2cd6714baabc3baf17e1b4 tipc: fix a bit overflow in tipc_crypto_key_rcv()
71bc06e129eb2662951345a93572d13d5b98e33b cifs: do not use uninitialized data in the owner/group sid
a4576db5bf316f9b4f74a08d85983e5a421f28bf cifs: fix double free race when mount fails in cifs_get_root()
104c2fcfacf1d59dae47876c166aa407b1cf1315 HID: amd_sfh: Handle amd_sfh work buffer in PM ops
e73247a2e898eecc3f98e627f429f26afd07aaad HID: amd_sfh: Add functionality to clear interrupts
d9507cd7f8f36fe7ef27eb9188a160aaefd9215d HID: amd_sfh: Add interrupt handler to process interrupts
f1de10e40d12ea340ebb6edb697db1cd247d2c88 cifs: modefromsids must add an ACE for authenticated users
ab59cb58671d82e361853090a4f37b0ace475ef5 selftests/seccomp: Fix seccomp failure by adding missing headers
3505ebf4d46a12b9ef2a6f92e07367eb8d6c6676 drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
4d03e4267a5c51c859fee261b437ffdfa4a0ab0a selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
601271e9ef17080b5873261b4d5a186766aceca1 dmaengine: shdma: Fix runtime PM imbalance on error
2f96a07cb84ad95916bd1456debe252a4751ac64 i2c: cadence: allow COMPILE_TEST
f9ba13aca29522e0f752d5f3d469fce4c0387188 i2c: imx: allow COMPILE_TEST
dc829d0019ca869e1d15adb123bbbf587fcd6b51 i2c: qup: allow COMPILE_TEST
b9be23a75077c4ef8862a0ee253c1ccc9a393962 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
24ae605c63f7a44cce936b30a79d4700d962cf1b block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
b677a51dd6816cb562caaf4dc3669518c80f7f0c usb: gadget: don't release an existing dev->buf
590b692833bf52448b10ce27194f3de5a960a304 usb: gadget: clear related members when goto fail
2ff0d3fba7c78e40a42cd37c39db493d315cce0a exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
e59dc84b115b94933efc01b438c5d11d932f4ffa exfat: fix i_blocks for files truncated over 4 GiB
2f1d7f117e3c9a6fb89b5e4feee0475bb0c117c6 tracing: Add test for user space strings when filtering on string pointers
af3557b55bf3c654537a2bdc1e2f3d7c8b5d536f arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
88ba2971917e7ca9e4303695b6f187edb1c07c75 serial: stm32: prevent TDR register overwrite when sending x_char
e5b1392985ce336ca1509d0e91b38ed9317cdb9c ext4: drop ineligible txn start stop APIs
5f67770174ce48907755e7f6172bff1ea26dec37 ext4: simplify updating of fast commit stats
a9460af93a2239c95e2cbe4e1fdbb237e8fac406 ext4: fast commit may not fallback for ineligible commit
2a14308279397737795955ff19d2e4132b8c8d2e ext4: fast commit may miss file actions
ddeef47eee88537158bf2b7cacda7dd6eeb724e3 sched/fair: Fix fault in reweight_entity
d053836dc02e85083bb5709c269604482de86d51 ata: pata_hpt37x: fix PCI clock detection
408117473be35f9a64d7457ca99abef547158fea drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
62ef5e620c372040b4ee8c0b2172e8223297b8cd tracing: Add ustring operation to filtering string pointers
984df0e1b85ffa0a7218a9afcf1f65dc7857be6c ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
515d3c425f3ae84c30b68b6aa5fb3002779b63eb NFSD: Have legacy NFSD WRITE decoders use xdr_stream_subsegment()
8f5d9f8e04da04c575d861fdb656a915fe926e65 NFSD: Fix zero-length NFSv3 WRITEs
1f8b5f95ef3529c2ffb1f32c296adcfa792f1881 io_uring: fix no lock protection for ctx->cq_extra
84deaa9f2545b2bed8ab043fb0a89258e5b284f7 tools/resolve_btf_ids: Close ELF file on error
fae71e157be6ed096d640a576b90059d4102ca88 mtd: spi-nor: Fix mtd size for s3an flashes
f502b08b7e2bdf772106c025190b7180c60e237e MIPS: fix local_{add,sub}_return on MIPS64
a5f99407b5e26130f0806c1a044f49109f437f28 signal: In get_signal test for signal_group_exit every time through the loop
191bbc181080f6b2608fdd800a1a75b04e65e40e PCI: mediatek-gen3: Disable DVFSRC voltage request
5583c4c63603f144ea1718062d383d1a14d9eb6b PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
1340a46895442ab048049bb7deb64c73cac15f00 PCI: dwc: Do not remap invalid res
b7ca0a682083079fc2110a4127c35e8fd959149a PCI: aardvark: Fix checking for MEM resource type
893e8b02d5391393499a3acb7ab31c01b8896e8e KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
e22c03b9c94c387a89d3717c0c2019ca7350d7c8 KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
dde91e6554793acd3252379a13e78ad62636dc08 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
7ed892240cd4b0b39f63035ed6d4b3b361764986 KVM: X86: Ensure that dirty PDPTRs are loaded
47f76698dc4d37c1a40a8887788b4875b7300836 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
858b34a30367b6c1a64155f56a7ebb55e8c02955 KVM: x86: Exit to userspace if emulation prepared a completion callback
76a31446771e86d28d139fe3a11be504917cfa9c i3c: fix incorrect address slot lookup on 64-bit
374c29ed47946a3bd2c71d9bb535cc640723c388 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
43b9d6c8fa5eac9fba2deef012f85a2a5af446c9 tracing: Do not let synth_events block other dyn_event systems during create
0e4c8e0b1ebda40532ed893144ab8f2c91609adf Input: ti_am335x_tsc - set ADCREFM for X configuration
55200785efe0e4f4e4fbc7bc9976211104aed4e9 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
5bce0ddd2e8fc282a89488a3adf0716acfd850c5 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
7386b9ce3bd71e20c145f1fdd2c3dd26c7113fb5 PCI: mvebu: Do not modify PCI IO type bits in conf_write
f12cd6f159b983405447a4a2e34eac3b5e7788f2 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
898ac238d70e44c194f08733866fd480518690a9 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
fc6cc2c41e11ec9efc725b41dd05ac76c1e5adcf PCI: mvebu: Setup PCIe controller to Root Complex mode
5a4333e535c2980a3b62d943d1ee00c98f6d3ef8 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
e4e45f0fe9b144f35bed80923d14b3fdb132e014 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
f9ef4f87770452aac8dcb0658120b4c0fe6fabd6 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
6143e665828b996549a5bd0b75c930c97af91559 PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
cd2be4a1169a3bfc68c0c7c7bfeeb61b0a68c062 NFSD: Fix verifier returned in stable WRITEs
07f2ff2aeccf42fcdb266c5b790f558c07bf6904 Revert "nfsd: skip some unnecessary stats in the v4 case"
17fc01a95268d5b5cc6d91665720fb4217dc95f9 nfsd: fix crash on COPY_NOTIFY with special stateid
c55f7c1fa91129c49fc42772476004559bcc5810 x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
209b5b6e8d9d6291b23ab4d43090ddb9e4ab7755 drm/i915: don't call free_mmap_offset when purging
d125895f112b49465aefe5c74769d6ae7224b452 SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
562873b3a81e7c4183189110ad88414928dc3a63 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
eb39b6054d4448071949dc0202c37de12b6e4ca3 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
56fb5dc344daadd719b78f6ebc32b122af234abc drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
6810b9693f50a0eae9e98099c062b23fb8edcee1 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
ff3540f28056c261811d1a56657de6e0b546e4c9 ntb_hw_switchtec: Fix bug with more than 32 partitions
a927e5b6dac3281d95b88848f454a99035253f67 drm/amdkfd: Check for null pointer after calling kmemdup
d4b1d5ce5825b13585a898ef5cfc8d3609c268e8 drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
b907e84fc39cd06f1f01f6c07c437999a81bca64 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
7572db2877599c835d813d103edab0eea634a8ec dma-buf: cma_heap: Fix mutex locking section
9d991f4f4345867b954a8fe98bbda5748e770ace tracing/uprobes: Check the return value of kstrdup() for tu->filename
ada668fce386c71f86cad9511c9d6b3d349763b6 tracing/probes: check the return value of kstrndup() for pbuf
6cd3b41875e17cbec9f8d5f906d088c364edd7a5 mm: defer kmemleak object creation of module_alloc()
ce219c6fd42ae4430c5a71e9c194a988eb7ee2f4 kasan: fix quarantine conflicting with init_on_free
6da2ef8c42e664141da3b49d21ae14bd36606fca selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
660b80953d6ac8ad37d2103d0b145cc668ab541f hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
e1fba8a2c6fdfba8f0b4aa54e32c79e3bd2d1c83 drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
41d52ef5e02fcdb05e638d4084332099961844ec drm/amdgpu: filter out radeon PCI device IDs
4460a5962b7c1ed091302b293da7d49260fe253d drm/amdgpu: filter out radeon secondary ids as well
ced31b0c43a094f3f2bfe7e14584fa584176a72a drm/amd/display: Use adjusted DCN301 watermarks
ccee321eeac008489e7b734d21928adcf407af1d drm/amd/display: move FPU associated DSC code to DML folder
2e817ef1ad4a4a8cdd34994b101402f30a3169a5 ethtool: Fix link extended state for big endian
a12cbe9e4b4e7b08aa6284f1636400da0f20bcdc octeontx2-af: Optimize KPU1 processing for variable-length headers
d303c109da1aae0dd37ed4f334a7d4e1bebd80e2 octeontx2-af: Reset PTP config in FLR handler
b179c9d564fdfe650f9da507002ed7c149ee3909 octeontx2-af: cn10k: RPM hardware timestamp configuration
90bf078254da1011c382fb0876d55c56f65d48a5 octeontx2-af: cn10k: Use appropriate register for LMAC enable
e4ef500828c9239bb36ca7b1039d1f17d6e81c27 octeontx2-af: Adjust LA pointer for cpt parse header
27178690c74bf0b1962a1136eee57043e12032bf octeontx2-af: Add KPU changes to parse NGIO as separate layer
172b3d1b78adfab8017d37a425f62c6d9d620a34 net/mlx5e: IPsec: Refactor checksum code in tx data path
b4a8e42d003a8cf7a3ff6cf64650b0deb4c5d8f4 net/mlx5e: IPsec: Fix crypto offload for non TCP/UDP encapsulated traffic
c2f33a1f3cd60b5ccb8ab164171b5ee8ec1e7b37 bpf: Use u64_stats_t in struct bpf_prog_stats
0d57a9f9f100da78193d1c1f53281005f34b71b5 bpf: Fix possible race in inc_misses_counter
c944cc7a50e7d124f53da0dab807f68bb435825b drm/amd/display: Update watermark values for DCN301
5998fb515ced5a93b5eff5a8bd458b8339fb6bca drm: mxsfb: Set fallback bus format when the bridge doesn't provide one
9fe896f891cdc085c26b83129de1eaf6c314c362 drm: mxsfb: Fix NULL pointer dereference
8ac0dea5e3275c84b672578642bc6029fbc5d7ca riscv/mm: Add XIP_FIXUP for phys_ram_base
875375fff69392f5bce3cfff293ba8f7e9ae0712 drm/i915/display: split out dpt out of intel_display.c
27ab1fb01e429924c9f81058a11ffe294514da1f drm/i915/display: Move DRRS code its own file
f5d1bb86ae1e516158fb85ef653859f430ce06f7 drm/i915: Disable DRRS on IVB/HSW port != A
6b8b3b91e04de279e9e38ef4b38640806384884c gve: Recording rx queue before sending to napi
13cdb4c59dd09b16add90683e215fe88a61f8429 net: dsa: ocelot: seville: utilize of_mdiobus_register
7add1440e899dcdafd661123f56d727ba80e32db net: dsa: seville: register the mdiobus under devres
2c0195f1a97c2208e8e19efc60c43619b3d234a5 ibmvnic: don't release napi in __ibmvnic_open()
362c63966e67a3d1888d088a20fedf10744b3054 of: net: move of_net under net/
1fc7eb86c2407f35c5a841c51b5ef47dd0b9c99b net: ethernet: litex: Add the dependency on HAS_IOMEM
abd67dde0d034f0e5f608e057ae58b40d1116c80 drm/mediatek: mtk_dsi: Reset the dsi0 hardware
ebab08f636ab260051fb04ff7180bcf1167ad897 cifs: protect session channel fields with chan_lock
466653c33e3c3338b36ae19da455533b7a3e0187 cifs: fix confusing unneeded warning message on smb2.1 and earlier
c16aac8c314b8f3ec6f70d59c2482a9487817bff drm/amd/display: Fix stream->link_enc unassigned during stream removal
8ff1752a62d8fa90af37ec0b88aac58bfde5497f bnxt_en: Fix occasional ethtool -t loopback test failures
e51d1141d97212606895960a763dc064a891751c drm/amd/display: For vblank_disable_immediate, check PSR is really used
f2e2f4c10e67e336a65d50203542b3fd3abc47ff PCI: mvebu: Fix device enumeration regression
8ae5c6d6a2c32aacc70b32fb879b11d9fe2e2dae net: of: fix stub of_net helpers for CONFIG_NET=n
0122d023bfbabaa65566814a0667be0a627122c2 ALSA: intel_hdmi: Fix reference to PCM buffer address
781b5dfc1f6f54a09471a6e80736374b6a212a31 ucounts: Fix systemd LimitNPROC with private users regression
30cd5edc1ff8313ed1ed90a4573817e3ccc378e3 riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
cf3904669ee3efea1ce1ec52d53fe61a2641cfbf riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
a3a96f12dbc358c4da3b5780416f0ba17f98ecfc riscv: Fix config KASAN && DEBUG_VIRTUAL
bb63d9e2d049c17bc2f26b450630fdcdfb01b42c iwlwifi: mvm: check debugfs_dir ptr before use
789de4dfea2421c26bf0e4906ae5c67107a80a1b ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
2035317d9f1cfc1db23690a1dad20202e49ec945 iommu/vt-d: Fix double list_add when enabling VMD in scalable mode
9299a8ca307d30fa1857d5e9e4ef2fcc24bd942e iommu/amd: Recover from event log overflow
781ea85c6d1922645aedca420704465f84e5a085 drm/i915: s/JSP2/ICP2/ PCH
f8a326a6088049b3cff9bd4d9373fc8c87f402f1 drm/amd/display: Reduce dmesg error to a debug print
5230a2d5cce2333a28a732ab6bd67b815265d40e xen/netfront: destroy queues before real_num_tx_queues is zeroed
9b52fa3448974edbc532c505a31c3516d3d92a11 thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
1eaf7089b6b48e05c0e1c474b452364611d539d2 mac80211: fix EAPoL rekey fail in 802.3 rx path
43644a500ee4aeeecf6418704c58510e6f4def5f blktrace: fix use after free for struct blk_trace
4cb2d37e28d125518714b94aa22b5b48b8526bfb ntb: intel: fix port config status offset for SPR
907a59a3ecc26ff74f4f478f301c9b665f929de0 mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
51d37c2e19a7ce4d5989a28d3d996a3bcaa59342 xfrm: fix MTU regression
6cd9df5b5acfd2ccb0336ceeba890c7afdcd5f4a netfilter: fix use-after-free in __nf_register_net_hook()
adacc9edc74cf9af5d499c6116ed98eb36679889 bpf, sockmap: Do not ignore orig_len parameter
625aafeef84292e4e7f5b6fe31aae5cf5a2555d8 xfrm: fix the if_id check in changelink
e11f4e40b8397c07ad0808c3e7fea4fd6f0f59f3 xfrm: enforce validity of offload input flags
3110dfe0a2c37489aac13983a5991dac85597853 e1000e: Correct NVM checksum verification flow
34f4ecacb4823d8e0d245c30f91ace61d52c2e17 net: fix up skbs delta_truesize in UDP GRO frag_list
b6c5bca60a0949f1826466b6f52f76005a20b316 netfilter: nf_queue: don't assume sk is full socket
691d6ce62936b662479605466b94521c0c17e8f1 netfilter: nf_queue: fix possible use-after-free
b9dd4544c224c58c6f0f3ee9d17f42f4fd0dde45 netfilter: nf_queue: handle socket prefetch
27ad68c70e05131688d0f54a0a68ae66273fd1fb batman-adv: Request iflink once in batadv-on-batadv check
28b0634856ebd7ea67f1b6802f078a528d6dcc91 batman-adv: Request iflink once in batadv_get_real_netdevice
08cd057c89c5744db055dbc652291d6e49737ab4 batman-adv: Don't expect inter-netns unique iflink indices
324769ec2e604727f541036cf8073f191b3570ea net: ipv6: ensure we call ipv6_mc_down() at most once
805e8efdaaff2221a500827298c47f1e16eafe5b net: dcb: flush lingering app table entries for unregistered devices
e786cf8a6873265de01dfa0ac2cdba3de71eb9fb net: ipa: add an interconnect dependency
3e898c6b53fe6bcf6270352293a42f72848180b9 net/smc: fix connection leak
81e675e33c7038b6ab62840e6701fb895fa3016e net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
5300a080d0f42039e6355a71eb47401a76fba323 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
7622c9418e4f6ebe45cd2f2ae860696f10027e62 btrfs: fix ENOSPC failure when attempting direct IO write into NOCOW range
94978669db367c2a0aa9b5449725aa22c032b420 mac80211: fix forwarded mesh frames AC & queue selection
4f3c360af21dc19cb7ebc51592c10eed289cb078 net: stmmac: fix return value of __setup handler
884149b61f4d051944f78f810b3e8c6575c7d76d mac80211: treat some SAE auth steps as final
a410890e5fe58f9d01ad0daae442cd7e6b1a3744 iavf: Fix missing check for running netdev
47db61737d9a93e3d13400f64ec3f1fff9ce8e9f net: sxgbe: fix return value of __setup handler
18e1ee96087a651dd946ee618e1b60c8f189ce64 ibmvnic: register netdev after init of adapter
69d9678288ecc0742a801421622ae320674e89fd net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
f1a5cff1596f29fc998c937776455857fd38df80 ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
3ec2c3f5e33a7cb7028706a6de6b7f1860845f84 iavf: Fix deadlock in iavf_reset_task
17decb777c0aaec14160882949b34ad896b0fe2b efivars: Respect "block" flag in efivar_entry_set_safe()
94c083298c5b0c50f84fe0a8bab0745eb09447e0 auxdisplay: lcd2s: Fix lcd2s_redefine_char() feature
cfd71d2692be625c03ecec33fbf9c3af503eaaff firmware: arm_scmi: Remove space in MODULE_ALIAS name
1d211b1d673502fd50c88f9375c77a0e389b6a15 ASoC: cs4265: Fix the duplicated control name
d29bfc9a835e80175ae042039bfff3e2ac5f7b1e auxdisplay: lcd2s: Fix memory leak in ->remove()
797bb926a289936e4c02058a817da09cbd9cccb1 auxdisplay: lcd2s: Use proper API to free the instance of charlcd object
8ea0da288f6058f941dacf97d115809670c780b7 can: gs_usb: change active_channels's type from atomic_t to u8
4b612b02dc006540fd9a0d49f0a6696133b2f757 iommu/tegra-smmu: Fix missing put_device() call in tegra_smmu_find
49b5f12b2d7f11e8165aa52ff82c521631e48c5e arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
2c98e6b86fa0acc07e59706444ed6c9152ad9c78 igc: igc_read_phy_reg_gpy: drop premature return
6cf625040e70c5e484abeb06ee5bb80e1e30c90a ARM: Fix kgdb breakpoint for Thumb2
3dc14b19dc07c107d9c8b56800e3f90a4e9c8e0e mips: setup: fix setnocoherentio() boolean setting
3f0925182650ba39826d53a88ab5164cf5205e3b ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
d849183ca16cca1d69e975975d4ebc271188df66 mptcp: Correctly set DATA_FIN timeout when number of retransmits is large
8d323de89be26773578f407c6c9c445c0362bb40 selftests: mlxsw: tc_police_scale: Make test more robust
f1081654c76d412d803943c2ab38a0d70022a69c pinctrl: sunxi: Use unique lockdep classes for IRQs
34bfa514eb1010ef84db1458ddf115a2c49c312b igc: igc_write_phy_reg_gpy: drop premature return
0ff8d29ef5bb0728cfa2bc6f084b7871baeee651 ibmvnic: free reset-work-item when flushing
fee599c9a4706269210fcacdd329be72bff00c1c memfd: fix F_SEAL_WRITE after shmem huge page allocated
b3cf41c653ff499617cdc80150cbd5be12209a29 s390/extable: fix exception table sorting
b0cd5e945c9869e445b91769fde9f4418652268e sched: Fix yet more sched_fork() races
73194fef9a2ff48d56bd5b545d266e1a73fe5635 arm64: dts: juno: Remove GICv2m dma-range
3907ac6e9a8ba48732bbfc4ca093b5e34664af2c iommu/amd: Fix I/O page table memory leak
45bf3e532d741dc47533c9bb100341f52038a194 MIPS: ralink: mt7621: do memory detection on KSEG1
dc0a5171892c1d2deabe176a918383897a43085c ARM: dts: switch timer config to common devkit8000 devicetree
db6f97662cc63713eb42b166b4a993ff1bd32097 ARM: dts: Use 32KiHz oscillator on devkit8000
de2248b3b0531959be265a31b3934db636b293bf soc: fsl: guts: Revert commit 3c0d64e867ed
fbb37cd5fec828628f8b2fef94a1d9b368ed3d84 soc: fsl: guts: Add a missing memory allocation failure check
581c2f987372ecafa678c3b6dea892a1a88f1cbd soc: fsl: qe: Check of ioremap return value
1902a0563e79238ef7187626eecb7ba97a387736 netfilter: nf_tables: prefer kfree_rcu(ptr, rcu) variant
e4414d7d8919120140b13fba35ae30ab656a6ee2 ARM: tegra: Move panels to AUX bus
69a75902b561531ed9d9ec83d5c80605f24f68f7 can: etas_es58x: change opened_channel_cnt's type from atomic_t to u8
efcc710f3cc84f3c4a8d09d2673f94b2b827aa04 net: stmmac: enhance XDP ZC driver level switching performance
5c3c75c241ceeeea0bb0b730cd9023828e6416d8 net: stmmac: only enable DMA interrupts when ready
8f7044f6915675fca8153546116929be8555eece ibmvnic: initialize rc before completing wait
0b7683ce5ea1924bd6bbef785b77826ca1d3dbb8 ibmvnic: define flush_reset_queue helper
6076a105d346aef6018163dd6142bfb44ef165df ibmvnic: complete init_done on transport events
fd24e0f2f19352149fb5a79a6d67db8e66e7338d net: chelsio: cxgb3: check the return value of pci_find_capability()
c21ec3b6fd58ec70c06b1b46cbe26231807176f6 net: sparx5: Fix add vlan when invalid operation
7be4adab4707387012122a4b08bb81818eb7af80 iavf: Refactor iavf state machine tracking
2e1ffaa22acd46911092ef687bd2b0c23654dff4 iavf: Add __IAVF_INIT_FAILED state
ca8e15b9feb601f15f45e6cc1e19085a79122084 iavf: Combine init and watchdog state machines
61360b35841b4df73fe7bdc0e6e31be941291afd iavf: Add trace while removing device
00d4efd05d16e631ce2f001d32d7406d719da867 iavf: Rework mutexes for better synchronisation
b544789cb6545a039a7021dcc0812a488ed53060 iavf: Add helper function to go from pci_dev to adapter
32213987f82bdcc9c848aa77796a8ac94deb20a5 iavf: Fix kernel BUG in free_msi_irqs
75cb341a8954e28f314c1833cbeecfd1a7c324fc iavf: Add waiting so the port is initialized in remove
1a8adfef6e9436629cfac30e4971dbec67cfb492 iavf: Fix init state closure on remove
611eb337db1b8acaf978487def864fe9ad451fd3 iavf: Fix locking for VIRTCHNL_OP_GET_OFFLOAD_VLAN_V2_CAPS
2d8659d33404047af8b31300b51b1811d00f0030 iavf: Fix race in init state
4e28545b8bf92274545fa2187f051c682a111922 iavf: Fix __IAVF_RESETTING state usage
45b744020ad8a685ee26dec2988f9f70c6612042 drm/i915/guc/slpc: Correct the param count for unset param
7005aafecd4e0f57e811da5aee094772bb773989 drm/bridge: ti-sn65dsi86: Properly undo autosuspend
cd2624060415af7c47bdb02daaac65e0e1a5251e e1000e: Fix possible HW unit hang after an s0ix exit
8951b8cdda7b5b0c8ac2f0ecd04b4f0308b89964 MIPS: ralink: mt7621: use bitwise NOT instead of logical
ed2ec4f79c3d579ec1e11850e6f706bfb830fa07 nl80211: Handle nla_memdup failures in handle_nan_filter
8bf26abb490497ffcf6abd69955d84ef0a9b75ca drm/amdgpu: fix suspend/resume hang regression
e49213f54de75c21c9bc793f2c8adf03d0b1db40 net: dcb: disable softirqs in dcbnl_flush_dev()
a5432b22dc146e9fbd8a839b3af5318df5fcfe41 selftests: mlxsw: resource_scale: Fix return value
20d2be180417bb88ec2d22290e79c5ce244f10da net: stmmac: perserve TX and RX coalesce value during XDP setup
e3cbed34281f8248025b4afc35b39a5b7d8f171f iavf: do not override the adapter state in the watchdog task (again)
3dc5b9a2242d3f0abbf5e5228c68d88bff7bebfa iavf: missing unlocks in iavf_watchdog_task()
f7bd5bffa9910b1cd31fa75eca159f963e5a1f13 MAINTAINERS: adjust file entry for of_net.c after movement
c93bdef74e916a3720e99f7ae5791b47c35553b7 Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
6f48a4b0953ad641843df7e7e1ea57d56260be07 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
e718822efe65a1571bb8e7bef0e9622ce51dcffb Input: samsung-keypad - properly state IOMEM dependency
c6b198dbe391f4309dfbc14a70d6463b2224935c HID: add mapping for KEY_DICTATE
7878b65883a5d1c764c77eabafaaee69b104ca5c HID: add mapping for KEY_ALL_APPLICATIONS
b538781b54707d76693004fd2c569d520a306eba tracing/histogram: Fix sorting on old "cpu" value
0fc6f6cfa669a01d3593b9e123c5d6e32e362703 tracing: Fix return value of __setup handlers
2dc00fb6d5e315c627d709577965a8b76815b0bc btrfs: fix lost prealloc extents beyond eof after full fsync
11011e194b999a041d304eef45aaef404c44e684 btrfs: fix relocation crash due to premature return from btrfs_commit_transaction()
5b95c786310371a3aa98ba16ce08a793ffb5a937 btrfs: do not WARN_ON() if we have PageError set
2f47322e998aa3cd909c94d061ab009e95db56b8 btrfs: qgroup: fix deadlock between rescan worker and remove qgroup
9892cd21646cddf40b6b0c55374df4b98fed4621 btrfs: add missing run of delayed items after unlink during log replay
04782d43b63d879882c697986d3c01522f010684 btrfs: do not start relocation until in progress drops are done
a9aa0803b36c54800100e3b57cdc7f6364c23471 Revert "xfrm: xfrm_state_mtu should return at least 1280 for ipv6"
d91253b79aba523df15fe7f78fc83b4a8c990e66 proc: fix documentation and description of pagemap
10b5264e3a1c61314d85b87dd2ebf95c3b126edf KVM: x86/mmu: Passing up the error state of mmu_alloc_shadow_roots()
6376bb994259187967de0ddf093004d8b0f547ad hamradio: fix macro redefine warning

--===============4960192420465023239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11896abe1ad1-4a73541956e5.txt

3e3f914d002efc2481628a0de22c5f93cb27f95d mac80211_hwsim: report NOACK frames in tx_status
e12f2dd6149509f8d4acdf47c0ba872f8603c8c0 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
940dde5844b8f906790d3b8f9a43005a28251d8a i2c: bcm2835: Avoid clock stretching timeouts
3cf2a1e9e2fb11899a479f194755c2ce4a3b2f99 ASoC: rt5682s: do not block workqueue if card is unbound
20eb746c76f6fa0f8ea1c398f47790119a8e1713 ASoC: rt5668: do not block workqueue if card is unbound
cf02ab24b4b91121b3a5ce1d644618f432e4774f ASoC: rt5682: do not block workqueue if card is unbound
852d9b967f6f048b3870408026bc1eeccd5bfe07 regulator: core: fix false positive in regulator_late_cleanup()
8986636a7ec048f8fc68bb70394f2ff5e4ec4d8c Input: clear BTN_RIGHT/MIDDLE on buttonpads
a7f5cafb1e3a51c0c9a728040203fefafd5be47c btrfs: get rid of warning on transaction commit when using flushoncommit
388ce0ecd9041c0d560f972ecde2720b58218662 KVM: arm64: vgic: Read HW interrupt pending state from the HW
f53d460985abc6f6c55d9dd14df976821940dd7d block: loop:use kstatfs.f_bsize of backing file to set discard granularity
b401feaa5d3b2a4cc554314afd679e4c4b515e56 tipc: fix a bit overflow in tipc_crypto_key_rcv()
3c2b681e709e0842e4491b28ebbcc818c0a6abd4 cifs: do not use uninitialized data in the owner/group sid
ec4125d66687859bcc3f99da2d8acbc0267dbba0 cifs: fix double free race when mount fails in cifs_get_root()
5d21c0e4d8276e9e070ce63e01fe2b8446f6afaf HID: amd_sfh: Handle amd_sfh work buffer in PM ops
db4b29f6963a999cf486301733864d62fd9852ca HID: amd_sfh: Add functionality to clear interrupts
e25328f812513a2d1087be362363938281d266ac HID: amd_sfh: Add interrupt handler to process interrupts
45ae6373cc60cb3a14dbcf732c573e7634d5b646 cifs: modefromsids must add an ACE for authenticated users
f3e6d369c00f5f7054dd58653183249c173cf1a8 selftests/seccomp: Fix seccomp failure by adding missing headers
acc9dd8551898844f9f9839162639963872beb24 drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
2687108ed2c1a8e0c6ffe9cf98b63b00648328e4 selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
8a7e01bc74a78729ac7bf550bfe8e2723bcea2ca dmaengine: shdma: Fix runtime PM imbalance on error
cb763ed74550806b4a28626645102c201cf76655 i2c: cadence: allow COMPILE_TEST
5d5735b4f48d9ceb063c5f8b15f344500466b3f0 i2c: imx: allow COMPILE_TEST
8a313ada122fb261b86654a2e73e4e18d4a8bbe2 i2c: qup: allow COMPILE_TEST
45fad7f551e3c6178899f7baf8eed5e735076211 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
2a8ce49291ca25add48eac6490f5debd04362037 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
9296926eff37cb1d0272745cb93a25ace2edd614 usb: gadget: don't release an existing dev->buf
141e47bfe7d6cc09f8c11be032bc75625b2caabc usb: gadget: clear related members when goto fail
0f2cd8ceab8a4da28519d4b0aed1aaf8a192cd69 exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
6eb35872d91bd469cfaf54d4ad7cab359d2e7585 exfat: fix i_blocks for files truncated over 4 GiB
fffa20becb2d8b98fdbded4a7e5a21ee25425d2c tracing: Add test for user space strings when filtering on string pointers
d91a3c2c5e96bdb735d03270f75d04d016f25465 arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
23fe6ef3309211838017c0630d7b414de19d5d8d serial: stm32: prevent TDR register overwrite when sending x_char
d59eaf092dd5d469d43acf46ae47c846d4e4c720 KVM: arm64: Workaround Cortex-A510's single-step and PAC trap errata
78a567861e6b72832a27ff1c7700b9371477c2c0 ext4: drop ineligible txn start stop APIs
e14eebd2df5e14c7077460e5ef35c91c370715e6 ext4: simplify updating of fast commit stats
01b9587f93bdfcec7c98abe436afebc6f975aaf2 ext4: fast commit may not fallback for ineligible commit
3c00d50ca92607c33b3a22c5ad9b12b6945df97a ext4: fast commit may miss file actions
09507a19405e67221cc60533839bacaaf093cd92 sched/fair: Fix fault in reweight_entity
665251d05fb17910adaca56c2e489878a825b687 KVM: x86: Add KVM_CAP_ENABLE_CAP to x86
511443914a59a53d1ec6d83039132fcf52cdb03b ata: pata_hpt37x: fix PCI clock detection
300300dd552dbc8fa961c7a0e2e49375804c17ea drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
8050f0b97dd6a3dd59301a7484f77614e3ca0315 tracing: Add ustring operation to filtering string pointers
5b47fd0b8bd0f24cc12cc3ad6d51e617a6a94ca9 ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
61e67ee9e00b35720e5cfc7a13c9f880e7fcad68 btrfs: defrag: bring back the old file extent search behavior
f7d6ecced88a44c28176eb6bfeb60f2d9dce3c82 btrfs: defrag: don't use merged extent map for their generation check
01aab3c6604795f7bccbf8e9a019dc7932f1b073 ALSA: intel_hdmi: Fix reference to PCM buffer address
0d758273084062de34fc8b45ee8fd9c88ae5d28d ucounts: Fix systemd LimitNPROC with private users regression
81149f9902084cbe18d51f9a3d68cb67ad1e88ad binfmt_elf: Avoid total_mapping_size for ET_EXEC
168e922a2b62a031a575d4946afa5645a331ee41 riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
61bccac8125231cffdc31ca7bc831ebc2f0d6a63 riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
a550b0ba0e5462d0d69def056344a2a1b3162709 riscv: Fix config KASAN && DEBUG_VIRTUAL
ad0792116db2d2f958da53e8b5be72554f69f595 iwlwifi: mvm: check debugfs_dir ptr before use
aeec9b8ccf9e3093537f12024315853aa9a0f42c ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
2da14df9fe4b0c994fbe93e685247f4312247077 iommu/vt-d: Fix double list_add when enabling VMD in scalable mode
922abdb52eeb2da4a333ea728417493c56cc518f iommu/amd: Recover from event log overflow
5785a2a8b547398c137749e3aed538a944f377de drm/i915: s/JSP2/ICP2/ PCH
4ca4011e526340a90711471d8f37a49557a57b2b drm/amd/display: Reduce dmesg error to a debug print
98f371aa0bd7dde26615b07a8279db791ef2da74 xen/netfront: destroy queues before real_num_tx_queues is zeroed
8ccf0959e175d353a8703fabd9f5eefffa4b7750 thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
3f70f7d046fb0e6f7cbf4b3e06e42e9bf24f7488 mac80211: fix EAPoL rekey fail in 802.3 rx path
597d5848524c42a9eb1667b2abdf5c1ead4e4c71 blktrace: fix use after free for struct blk_trace
1317d4429487b0657cfc1bd835b3bc51a3bfa075 ntb: intel: fix port config status offset for SPR
7e14b1d6ef225b2e00650f955053ad366017d6b2 mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
7417d5e8f5ae26e1ad82cc15f8b40b6a3e11a0dc xfrm: fix MTU regression
388f2b3422471c12f0d4adc0831a631e36f41075 netfilter: fix use-after-free in __nf_register_net_hook()
36d9f755a195899cbe58e624d25011d80f3c2e70 bpf, sockmap: Do not ignore orig_len parameter
7c0293c820bab5f32e78955626ad1c2b648329f2 xfrm: fix the if_id check in changelink
73b90a56ab0fadc8724a980938dc3e9b724447c7 xfrm: enforce validity of offload input flags
8527b5efaf72868718b808cb20d2005ce2af4d15 e1000e: Correct NVM checksum verification flow
8f81bf74f6ff7218cdc3b352e5e0b377220f27d7 net: fix up skbs delta_truesize in UDP GRO frag_list
ef1b1424dba243b44d42642a052578d3dc1133c7 netfilter: nf_queue: don't assume sk is full socket
0b5d0a4e4401ce89950a2028959d7ff86f666c3b netfilter: nf_queue: fix possible use-after-free
a6e4ecc5ac5d8b2eee062cc71e3492401a44cb04 netfilter: nf_queue: handle socket prefetch
8fa7db3876f957540169465971c03480789ad357 batman-adv: Request iflink once in batadv-on-batadv check
24bc81351ee822bd54d1c3b9a2e60e147e0f3433 batman-adv: Request iflink once in batadv_get_real_netdevice
9d38d01bdf8b1457b84ae96e9bbd43cfea0a289d batman-adv: Don't expect inter-netns unique iflink indices
ad347cdae0fd6e7ac8df54e79ea447a898fd9d2d net: ipv6: ensure we call ipv6_mc_down() at most once
d9560f728e2328d88d0715d93a9215c052ab4524 net: dcb: flush lingering app table entries for unregistered devices
45aa25f9ef7ed2413aa7acf6fce585e34e19f699 net: ipa: fix a build dependency
606f395cf96e3e1f71e9437550a3cbb528c10a2b net: ipa: add an interconnect dependency
acfdeac708f0f1322722a00b59ea64d568309d2c net/smc: fix connection leak
1efb0a987110ee3f8548514e56673b72311fd521 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
161b5cb6de1fa6927860a1941388e65c493f3ef8 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
b0e32b2cd91cade7493b3dbbbb92ab44963b96cd btrfs: fix ENOSPC failure when attempting direct IO write into NOCOW range
22968f77bf4a009d3d639fb2edb3ab8a6694e938 platform/x86: amd-pmc: Set QOS during suspend on CZN w/ timer wakeup
6ec0834f833302b5d44fb756ebbfb18180702209 net: dsa: microchip: fix bridging with more than two member ports
38c504bd3154d2c0d4c812dac50a18f72604f39a mac80211: fix forwarded mesh frames AC & queue selection
5a2326d23f2b5340685481a575bce07410c8a282 net: stmmac: fix return value of __setup handler
dfe5708e60040dfa0df59110acb331dec57ec790 mac80211: treat some SAE auth steps as final
680c947296c1af021a67a5f83e2cae97360cf674 iavf: Fix missing check for running netdev
d8ecece0cbe698c35818b6326d87f23ae612fe83 net: sxgbe: fix return value of __setup handler
311fa1de3530d1dc324f31dd833ef4821f0f704f ibmvnic: register netdev after init of adapter
3f2fc491d9351fbe7248a37c4a6cc5f5dc10825a net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
178a4bdbc55e3040d0ac00538228384c571092b8 ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
ac04e6457953156adbb5e31666b59fb6655b145c iavf: Fix deadlock in iavf_reset_task
9a5bc2ceae64c77ace212c53c570bb9d929d1b8a efivars: Respect "block" flag in efivar_entry_set_safe()
9cbe7cb9301e26f935ed5cf7f6b1e0510ac864b5 auxdisplay: lcd2s: Fix lcd2s_redefine_char() feature
cee3225142418799f6d79604bff42d6dfae2aa4f firmware: arm_scmi: Remove space in MODULE_ALIAS name
b6ddd8a80e14ae652d1e2feed332e563117b70c9 ASoC: cs4265: Fix the duplicated control name
df593f66d50d2e061cbb9c9ccb1cc0f06933f7ee auxdisplay: lcd2s: Fix memory leak in ->remove()
242b6c791d22901e7664fc6a900db930664c5cbd auxdisplay: lcd2s: Use proper API to free the instance of charlcd object
4673020a386441aafb0aeb06aab9e7a7868b1f76 can: gs_usb: change active_channels's type from atomic_t to u8
15691509dea8bef0eccbe81c9563659bf1d210bf iommu/tegra-smmu: Fix missing put_device() call in tegra_smmu_find
cb26de58c8564ef0eabaffc3d2c3b5051b9f59a6 arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
cca0484901e1172496e1771500e9999bd76020ef igc: igc_read_phy_reg_gpy: drop premature return
2ec34322052faf00ffbc1d21331be82b2c9b9714 ARM: Fix kgdb breakpoint for Thumb2
22c65389d22f2953c0ede7a210e837a66adadbe6 mips: setup: fix setnocoherentio() boolean setting
9758f6b4b3a73d03c55f4670fe735ab66e3a86bc ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
65b2c944e2869918e123a5d3b5217e99eee2989a mptcp: Correctly set DATA_FIN timeout when number of retransmits is large
568d167eeee68dd7cd4d13b8461678438ec84fd4 selftests: mlxsw: tc_police_scale: Make test more robust
53cf55bc2657eb6a88ef2d82c8226430183d693e pinctrl: sunxi: Use unique lockdep classes for IRQs
f84f8193c8c78ea8f55cb1765e03b7b6f7bbf05e igc: igc_write_phy_reg_gpy: drop premature return
2f7f9168e0a92d867d40b40026f3b9e0b39c749d ibmvnic: free reset-work-item when flushing
b9a1032f3d3d7d7c58e7e898032bf82692369dc5 memfd: fix F_SEAL_WRITE after shmem huge page allocated
e7a24b4af3114e921caa70ea586db2121f1d6df4 s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
fc420ae078922527d337d03cc765583e8374babe s390/extable: fix exception table sorting
2e5cbd5c532bd2ce06fe1349642be7cfcd6d52d0 sched: Fix yet more sched_fork() races
6846c1944ad1525f7511fb4bf458405eb652fc91 arm64: dts: rockchip: drop pclk_xpcs from gmac0 on rk3568
0713c05e7824051e08f09bf263381112d136f20d arm64: dts: juno: Remove GICv2m dma-range
cf292448c4cd1cba1651ff358044099000b6307d arm64: dts: rockchip: fix Quartz64-A ddr regulator voltage
01fc93436c0d89dcc29012fd88b79609aa336558 arm64: dts: imx8mm: Fix VPU Hanging
4ee4fb41ee0a3f147e8766da7fadb286ca835f0c iommu/amd: Fix I/O page table memory leak
cc8a8a81e2ceab545b8e8a5521e9668b2f2c73c1 MIPS: ralink: mt7621: do memory detection on KSEG1
6b8814d422d56187ccbc1ad30091dc1ccbc1da7c ARM: dts: switch timer config to common devkit8000 devicetree
9574bffde5a6d558f1b953dc7629922801fe8b9a ARM: dts: Use 32KiHz oscillator on devkit8000
6ba032655c583d442395fd79319e9aba0c9c4696 soc: fsl: guts: Revert commit 3c0d64e867ed
8d44f2f1f6315f01ccaf984d28702126b73b23af soc: fsl: guts: Add a missing memory allocation failure check
86cb651718db926127aeaf14013e1f50a72d9030 soc: fsl: qe: Check of ioremap return value
31f78a7154e2b615687ed4735381fa70ab2a149e soc: imx: gpcv2: Fix clock disabling imbalance in error path
1b8c29778ec1a9b409cb119cac0233736bf8d524 netfilter: nf_tables: prefer kfree_rcu(ptr, rcu) variant
36f042d5e1e54fa3132399f2093b05d69abd8e58 ARM: tegra: Move panels to AUX bus
ddbd3666b3055bdc5b21541c09c2899ec8b30592 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
6beedcfb2ae19eca88cfc7d9627084da8d511cbe can: etas_es58x: change opened_channel_cnt's type from atomic_t to u8
9e68f8f1f6c2cb94e30be5455f164bb3945e9ecc net: stmmac: enhance XDP ZC driver level switching performance
7681b7a320dfa72db5cb133515c90ef1f8bbbb55 net: stmmac: only enable DMA interrupts when ready
fb5898d0188d86ec11ce5e4eedc3574e0205912c ibmvnic: initialize rc before completing wait
4f556d2fdb7db69ac1897224b16fecb1477e1305 ibmvnic: define flush_reset_queue helper
0ad17acde03f71e70934c4e53284871c89bbc6fb ibmvnic: complete init_done on transport events
fc4563274447ba25c0acde18f27a40ac8e8bae6c ibmvnic: Update driver return codes
535d185272aeaf0c9a523b3251860e4f42ea72bf ibmvnic: init init_done_rc earlier
e652df6d7194a6d26e47dcf2a0dd5fa0dae71cc4 ibmvnic: clear fop when retrying probe
60348c8249e50fb561713cd19bc004cdd04f27f2 ibmvnic: Allow queueing resets during probe
f7a567d8325f5715878599de329ad60977bab7c9 net: chelsio: cxgb3: check the return value of pci_find_capability()
6c6c87bc28771cecbc072b6bbdea9815fd661661 net: sparx5: Fix add vlan when invalid operation
ef8de64604124d301e21b7837fc9e122fa7620a0 iavf: Add trace while removing device
82588c048fff5265d0957983e5ded1dad6e91c3b iavf: Rework mutexes for better synchronisation
316cb734a425fb83b82fc7f46299ef0243f12906 iavf: Add waiting so the port is initialized in remove
bb3cb0f166a86e122bda148fe885aedb0fa16264 iavf: Fix init state closure on remove
796a00d7b5e0b50d9f05b0a5e8d049c4513c9239 iavf: Fix locking for VIRTCHNL_OP_GET_OFFLOAD_VLAN_V2_CAPS
06ea43be4db5e29267bd1ef5a0cacc2bdd1e58eb iavf: Fix race in init state
b5ac9c5da3e8dc59c207878b6f3e16e8ae132607 iavf: Fix __IAVF_RESETTING state usage
350aa69ef59ef9e0ba55fbbc553800339558ea92 drm/i915/guc/slpc: Correct the param count for unset param
c3a549339236121cb76f0b3f30c34a30d79bbafb drm/bridge: ti-sn65dsi86: Properly undo autosuspend
58c561ede76cf89b1210a7782da711fb8c7b5f02 e1000e: Fix possible HW unit hang after an s0ix exit
2bc2dfbab00893f251ecedcae12f58312fc952d9 MIPS: ralink: mt7621: use bitwise NOT instead of logical
05257f2cac43cd88f140e9f3b037f7b9b95851b8 nl80211: Handle nla_memdup failures in handle_nan_filter
ae18d516c04c1e6790bb8709785169972a1eb91e ptp: ocp: Add ptp_ocp_adjtime_coarse for large adjustments
c64fdcfb82ab68f0bdcac4aa9dcb32d13ab219ee drm/amdgpu: fix suspend/resume hang regression
1f142f7ba961dbbf8871652905654ab38726d96b net: dcb: disable softirqs in dcbnl_flush_dev()
8c9cc470959d927b2389473ed30848a4837b0fa1 selftests: mlxsw: resource_scale: Fix return value
2a29ddcf93bc52c4328221773226a3a4e0e983b8 net: stmmac: perserve TX and RX coalesce value during XDP setup
fd7e4f9b3f88c732447e23f4c39bcc875309bac8 Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
48100251899e3056784b71aeee11b5c57839e55c Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
6ab8ea022695563234bbff38a55c2c25a51c386c Input: samsung-keypad - properly state IOMEM dependency
74e6eca7f9c064de084b7f7acd159058c427484f HID: add mapping for KEY_DICTATE
e1852d8590752cef33ba6a026bbf75e95fa85c1f HID: add mapping for KEY_ALL_APPLICATIONS
5b92c809af48dc080f15ee03b42ad93ff9eaaeeb tracing/histogram: Fix sorting on old "cpu" value
7e088d564e42af06812d950a0811d3d739ca11b7 tracing: Fix return value of __setup handlers
4770982b695832756cd3c3e02a7237e89a43384f btrfs: fix lost prealloc extents beyond eof after full fsync
fe1afb7b6bf8774f8a153f8e5d04a8b89ede21f3 btrfs: fix relocation crash due to premature return from btrfs_commit_transaction()
6384ec227c5c6be0baa0ae0e3b92088b3c8ee445 btrfs: subpage: fix a wrong check on subpage->writers
132db6915715cff46d5af802c005584fecb069c6 btrfs: do not WARN_ON() if we have PageError set
05f9258725a0cba7a88ec48536c1cbc29bc8ddcc btrfs: qgroup: fix deadlock between rescan worker and remove qgroup
505de3a202f47c65bcd842f2925b7cc414c50688 btrfs: add missing run of delayed items after unlink during log replay
3ad3f66332e2a99f83bbe8811cb2a2df0bbb1f2d btrfs: fallback to blocking mode when doing async dio over multiple extents
1d1785048b8230333bc54b55deb9fb987162a818 btrfs: do not start relocation until in progress drops are done
f1292cc7a8bcb549bab0c81fd15f22a0fc89f4e9 Revert "xfrm: xfrm_state_mtu should return at least 1280 for ipv6"
899e022b6e1619524690302d261d10c2239ce13d proc: fix documentation and description of pagemap
a6cd2e3b463b143ab63d848f21839b984b487c1d x86/kvmclock: Fix Hyper-V Isolated VM's boot issue when vCPUs > 64
739cf9b8e88b57e1241fa48e09f8a16fa8ca40e6 s390/ftrace: fix arch_ftrace_get_regs implementation
1c34b8bb580a60ea8f970ef83b5c0d4cbccffb27 s390/ftrace: fix ftrace_caller/ftrace_regs_caller generation
4a73541956e5e25bb4461dbaab4bc15594a81718 KVM: x86/mmu: Passing up the error state of mmu_alloc_shadow_roots()

--===============4960192420465023239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4a5fe4f9369-22498de13123.txt

469ff7c8153a7b03c6053997a27c1d7b5d93a131 mac80211_hwsim: report NOACK frames in tx_status
4490fc01dfdbc9a039b597bae691fc4ebc1715c4 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
fb1626df167b993c564d9154cf97ba6daeb0344b i2c: bcm2835: Avoid clock stretching timeouts
2ef89879b70b48e0ca305c3fb35eb98ce7596ada ASoC: rt5668: do not block workqueue if card is unbound
bd8676f9e30cb68954fc9469bebef050ad63e2e1 ASoC: rt5682: do not block workqueue if card is unbound
267950a39a19d3b6c4515c85541d316faf5ff612 Input: clear BTN_RIGHT/MIDDLE on buttonpads
bbe9cef103b0afd4bf3d5666feb2f641d63f513f cifs: fix double free race when mount fails in cifs_get_root()
8b79a2329eac1674ed7c5b50512a87856f225148 dmaengine: shdma: Fix runtime PM imbalance on error
5ee7b96178eb5c8fc897378351a4ac70d291b266 i2c: cadence: allow COMPILE_TEST
9999b0cbbe0595271ffcfb58d67d3994dd26ef8f i2c: qup: allow COMPILE_TEST
fa4230c8cfc6a964dbdb257fada3846551f154a9 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
c3ef0d3314ed06807312a254469e2d5d861b94ed usb: gadget: don't release an existing dev->buf
73cb327161a260a428b0a57a8e7cad6e73ebe335 usb: gadget: clear related members when goto fail
8397317b648020ab43c126acde6d4f6ad83b4676 ata: pata_hpt37x: fix PCI clock detection
169a8b623f9abfdf347017e5827042b045a9a858 ALSA: intel_hdmi: Fix reference to PCM buffer address
3d0bd810d109cdccd820343e0ec04e01a1e8c48f ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
8ddb01faca4dc7c6325830b7bc45a7e103b1109f xfrm: fix MTU regression
4cee8fa38da09b4af6d497cb19f4cfc61886d088 netfilter: fix use-after-free in __nf_register_net_hook()
33f87d2df37b78b9cb0d708ed1e6eb74e61795e0 xfrm: fix the if_id check in changelink
43cd612f89a3fd049229564bc021aece2965cd92 xfrm: enforce validity of offload input flags
5d53203e4050b794a533c378dded6dd514c8d99d netfilter: nf_queue: don't assume sk is full socket
d50ca8cef135e6581a1872f2fe050947ea5f430e netfilter: nf_queue: fix possible use-after-free
8ac2db9927f3aade3cee2862ed4784f2b1127429 batman-adv: Request iflink once in batadv-on-batadv check
4767404aaddf6273afeba32c5744228a5be742bb batman-adv: Request iflink once in batadv_get_real_netdevice
94b61f5bab331b9281eac0554a3109be547ab87e batman-adv: Don't expect inter-netns unique iflink indices
202552bb7d18815fe5044249297696f51eb2600c net: dcb: flush lingering app table entries for unregistered devices
255ea73a9ec148fbaf71f4473c17e68300f64391 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
6635923d32358975cd3df64818048eb202d9e779 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
6e4286b01d82aa239f43177817563ed97f00e989 block: Fix fsync always failed if once failed
9801035a3da33a1650e87962f0e20d54c5194b1f xen/netfront: destroy queues before real_num_tx_queues is zeroed
4d4739c1d312dfe9230a85e84124236eae7d11a1 sched/topology: Make sched_init_numa() use a set for the deduplicating sort
faf9342e9d411ac82ec4d3885d4ce46c9391da47 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
18ae31d52da772a3c245a0841e0950fc37d74fd0 ia64: ensure proper NUMA distance and possible map initialization
f75b166209c8255d44e55696c881fbe0de964397 mac80211: fix forwarded mesh frames AC & queue selection
0812fbaca9b98f550644dcd7cfd07c41fa46ba42 net: stmmac: fix return value of __setup handler
0a385279af474e8d1f94f79a20396226457b587c iavf: Fix missing check for running netdev
c7f628b89ec69bf90962cf723f4da09166330679 net: sxgbe: fix return value of __setup handler
b0e5f1b5833f945c9ac6568dd5e288ae7c831142 net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
5abc20f0143ffa44594356e6bca77b86994bf91b ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
d1d1af8b32a5fffc9f5ea4ba65682c92e04f92f9 efivars: Respect "block" flag in efivar_entry_set_safe()
dfc8d09008998019f8968a4f8ef6b9776610846a firmware: arm_scmi: Remove space in MODULE_ALIAS name
6d166d8417cf89d22bbde17c40cd8a3078a55684 ASoC: cs4265: Fix the duplicated control name
a7b300181b7b1383fb00d5ab3b0fd9104e2ec1ae can: gs_usb: change active_channels's type from atomic_t to u8
82f48f0992ff25e375c91f2e0f0c54ef091efc9d arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
6d949f97b428a6a7d6a1118dacec0b0348598bbb igc: igc_read_phy_reg_gpy: drop premature return
502a6bb424809c2c9821f938c3285bc4767ae8ee ARM: Fix kgdb breakpoint for Thumb2
75b63c15363c320a36487f01f5ab30db371c05f7 ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
cdb5ee7872d86cae689ef35f46a4fb2d95a2de9c igc: igc_write_phy_reg_gpy: drop premature return
3d14ce22adbaa90216e6442d214c747985b46b7c ibmvnic: free reset-work-item when flushing
bdd7b8066aab34c81b89cc60ac24afd0d9348b74 memfd: fix F_SEAL_WRITE after shmem huge page allocated
37519c85d4575dbdb0a148777996477568c1556f soc: fsl: qe: Check of ioremap return value
83f57199513a5b840958237ab86b08eb8ffbc49d net: chelsio: cxgb3: check the return value of pci_find_capability()
30555a2133898290599f8b91cea2694cda03cbf2 nl80211: Handle nla_memdup failures in handle_nan_filter
08498c04ac1042b0acaf069a016febaee66ae0e5 Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
4a3c4edae6b1a1f8c350a29e9c04ef4925f7c133 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
6906eccef22d90e48d79055f55db4e7962756189 HID: add mapping for KEY_DICTATE
14a25fe81d323798251bf08ae8ec46f0045b69a1 HID: add mapping for KEY_ALL_APPLICATIONS
956c6fe6247a09ccac02a5cefc146c2e0e575853 tracing/histogram: Fix sorting on old "cpu" value
053ea47b787174c535b5ed1611829b9cbdbfeafe tracing: Fix return value of __setup handlers
e12791ad8ec7410d87ee22e550037365c42086d1 btrfs: fix lost prealloc extents beyond eof after full fsync
d24878c491ae5521ef6fb8ab2471873c0ff4d200 btrfs: qgroup: fix deadlock between rescan worker and remove qgroup
a7bf58f490a925151112840b9ff2a12dac2a6d9d btrfs: add missing run of delayed items after unlink during log replay
edceecf6ea02821d86e64e42fd8fc5722aba5223 Revert "xfrm: xfrm_state_mtu should return at least 1280 for ipv6"
1ca3c1c3b5d31dbbaceea7d75eab969a0eafa312 net: dcb: disable softirqs in dcbnl_flush_dev()
22498de131236c4b5ce5cac4849212a9f314b96f hamradio: fix macro redefine warning

--===============4960192420465023239==--
