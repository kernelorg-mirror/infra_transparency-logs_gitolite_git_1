Content-Type: multipart/mixed; boundary="===============3837583941913692293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Mar 2022 16:21:48 -0000
Message-Id: <164667010884.30201.7625454645608698247@gitolite.kernel.org>

--===============3837583941913692293==
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
    old: bd1245539cbe9c8d1fba19d16e3ba049d52166cc
    new: 959462ebd29b33b2b3701ed47488562d876a34a7
    log: revlist-bd1245539cbe-959462ebd29b.txt

--===============3837583941913692293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646670106 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646670105-b4c48ad97e857e70caec0d1ff0e770c1bc844184

bd1245539cbe9c8d1fba19d16e3ba049d52166cc 959462ebd29b33b2b3701ed47488562d876a34a7 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmImMRobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4mgP/20ArY+cdURbKeW71mWw
zfavxjdQCyLliEQGUC0SfIDWlFNRflWgH5wMu9PoUuOEc3lcpQk+1+SIpLiIOXUw
x7VX+Q2ZXfQfXnwpkUR8p17t93i72anTgrH2+rxWbiectCImenQDJCJbSympaeDT
VvoPIVvK6B8zQ3F2UgXhvNY4qQ/le6RrptMUIwAKT/LjmvlLi97jOwQsR3svDDZh
cLpYi68qaRiYe2WwkZ6cZ9CBKY9yR1SLZZ+Qho5lFKHwRVGcRYUzzDV7NYakYbge
1M+ns6aCn/GB0aBkGUfiQGMLocEugLLr+rJb9loMDOEOZ0/JNtHjvxcXva3Xi94z
Zg82jA15V7HMFIJzU4ocw4QQWuwrgqaDYUK8FP/M92GYRx0yw/QHZ0vwS7p5NxOV
5lHIvDVJQ3K0p9gF7owd1hQSxq9vUhgAeG7KHAfucO5UHzhoyCX1Xm4jptIJZNft
gx/0pLSA67rVP55+MCbLrYeLCmjJhqKyfQG+OuCSzdwhbAUfmfwppo2GWw9G0Hvk
PCfEVSH68i1TUzMOZKlWtosUj4+zI6wiD2TSER471lPEim+FnOAiYr2zZg0H23p1
VYO7KTIOO0Uj+NZ0rsyjzgVrcXAwfF6csJ8/S6qx8ODdypvTSgyyaKj5M5s5j21b
psSB0MGlQkw0Umlg3/eOCIWH
=Cthb
-----END PGP SIGNATURE-----

--===============3837583941913692293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd1245539cbe-959462ebd29b.txt

f0ddb78cca01bc06fc0aba555c0818f364a8ae01 mac80211_hwsim: report NOACK frames in tx_status
115c68dd9e33d204b01c0036581fdf88bf4a1bab mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
2eb58e1238ac605aa2ccd5597a712fe9b5d1577d i2c: bcm2835: Avoid clock stretching timeouts
78acc5963cb763a5b0e0cd95f58b9126ce9a778c ASoC: rt5668: do not block workqueue if card is unbound
accca28f7e99404893898ac548543b5b6ad6de6e ASoC: rt5682: do not block workqueue if card is unbound
c6b3dcb231fdd1cac3c566f900c5fbecd0637334 regulator: core: fix false positive in regulator_late_cleanup()
cd1cf378753d2809f26039344784ba2774136025 Input: clear BTN_RIGHT/MIDDLE on buttonpads
901618fe346a1eb126b9693d291cb56cd07096ac KVM: arm64: vgic: Read HW interrupt pending state from the HW
4127a88221032bfe0c7231d575943e3e8eca2973 tipc: fix a bit overflow in tipc_crypto_key_rcv()
d821ffefe0ef7bbcf855b53d4c97f7d66e20e10b cifs: fix double free race when mount fails in cifs_get_root()
ae79f52a1d9ed5044430915adf23cabef78fddec selftests/seccomp: Fix seccomp failure by adding missing headers
2125ed5a235c8aabe6db9077e5581e797da9ca99 dmaengine: shdma: Fix runtime PM imbalance on error
e1f978586388c43c9085db6c11e95d283616c407 i2c: cadence: allow COMPILE_TEST
4cb086a24ecf73a2652f332969ef38827451755a i2c: qup: allow COMPILE_TEST
60b14ab404479913f8312cdbce8fa55cbf1deece net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
fd46e43b076a0a6a43bfd32377fc6628faf5d4d6 usb: gadget: don't release an existing dev->buf
b3648e0d90462d7ee970af37753d13f58e4a0942 usb: gadget: clear related members when goto fail
3c3960e562086c997413a9c89d84742ace030e48 exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
5f5923c938978c8c2e5ff3e33816ffcc9ed3ab26 exfat: fix i_blocks for files truncated over 4 GiB
32311d51a742f77080302b4687b3deee4e51b418 tracing: Add test for user space strings when filtering on string pointers
28464427d2223fa216007ae7e1d04e6cff30d61d serial: stm32: prevent TDR register overwrite when sending x_char
f1d624ec43fcb05ac04a872e793e73a498ed90a2 ata: pata_hpt37x: fix PCI clock detection
1a626a0e1b5322e4896077a44c72a6c7e11b3f5e drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
189ed8d8d853f8925127c9ac2b74a003b6acec71 tracing: Add ustring operation to filtering string pointers
e14085c989681fbbadfc2cb27b37975ff2ad339f ALSA: intel_hdmi: Fix reference to PCM buffer address
dbbb450e223f0d9c5bb5ebe09ee563771a6249f2 riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
20acaf26582d929421f63dcd49d754c2fd9cfd05 riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
52da71244cf14861026e04c407126aba699c6ac4 riscv: Fix config KASAN && DEBUG_VIRTUAL
85ddaf374c7b49343efcc779aed8cf4ff6607d43 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
237bb01124cc9b6320ca4fbb753297bb6fbedc1a iommu/amd: Recover from event log overflow
f5d045d34ba434e45a352eb87d2f54e937ec503c drm/i915: s/JSP2/ICP2/ PCH
258802124512814d4e46e03db85f05d93e0caa37 xen/netfront: destroy queues before real_num_tx_queues is zeroed
5bd5b4f9f1bc9dcb468567b014c239bfcdcab1af thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
da07c8f4c30b9277c0405d388f726e0032973fb1 ntb: intel: fix port config status offset for SPR
5a2098a5a6dcebde95f2bfca235ef0614c9d06e1 mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
bda3e971ec01d29cf085915fdaca122f07710afc xfrm: fix MTU regression
a487a55624a4abb6181d4eb9d513f476dc977720 netfilter: fix use-after-free in __nf_register_net_hook()
23624853b40b21948411002de43038ae77a93b27 bpf, sockmap: Do not ignore orig_len parameter
526360c0b6e6faff03f13a1f02b8313bae9160c1 xfrm: fix the if_id check in changelink
09e385d73e0f8bd5aa656c250a51680c7cd8f954 xfrm: enforce validity of offload input flags
4b48d9a4d170e2a8ba4d64c3e8f5564517b0dfd8 e1000e: Correct NVM checksum verification flow
7512fc90a58eac1d861096b68b9d6ced2bcc36cd net: fix up skbs delta_truesize in UDP GRO frag_list
7bade5fccbd6ce0889495cd5d357e441da9f9c51 netfilter: nf_queue: don't assume sk is full socket
ed7d9de36ff52069a95b7fcd3ecbbbe9bb9464fa netfilter: nf_queue: fix possible use-after-free
d94d39e23ffa58b5d7985f7da40de280b243fc7c netfilter: nf_queue: handle socket prefetch
77b0c8b9d1c649f31e6f15af53081dc2b8989377 batman-adv: Request iflink once in batadv-on-batadv check
9247d0fc0157c9023e33d62d0112134565d22f2f batman-adv: Request iflink once in batadv_get_real_netdevice
44be46052a436feb15e39dfac5d0470dd2482c0a batman-adv: Don't expect inter-netns unique iflink indices
1eb1b29d9a9d371f5f58b4d5631c5709847c7a61 net: ipv6: ensure we call ipv6_mc_down() at most once
93a569b6c177fce1033aa301d4307c56b03c97d6 net: dcb: flush lingering app table entries for unregistered devices
2b74bb2a61acfedf35700c3f10ae5eca46f2aa14 net/smc: fix connection leak
6d1050152dfdf18860578a86b49285f59657f418 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
4d9503a9e6540c4a01b1c2a3780ed2fcce4b378a net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
08018b9b51d6a99aacafd6e591d78c7144f3dfc1 rcu/nocb: Fix missed nocb_timer requeue
719b8f65ebb13ecaf3d22ddf09a1a21f8576b5ca ice: Fix race conditions between virtchnl handling and VF ndo ops
d92f5549e20e8a949d3d0f9c815fa397f7723488 ice: fix concurrent reset and removal of VFs
0990b2f7fe7ac0fc7f584b669d03b33d0fddd340 sched/topology: Make sched_init_numa() use a set for the deduplicating sort
dabc780ab32711e2ab716b757eeb75cb647c18ab sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
457bfb271ff41f73acd0982c8e367895434b4299 ia64: ensure proper NUMA distance and possible map initialization
312ff43a3d018ef0ddab6f609198efb7fe2248a9 mac80211: fix forwarded mesh frames AC & queue selection
29684da7ce75e16e7f01f8c6ec05072d1b80cce2 net: stmmac: fix return value of __setup handler
7f0c50c74449923a64018426c5cde4db7979e8c7 mac80211: treat some SAE auth steps as final
3295ab8fa468272733db317a1a2686e16fed82c2 iavf: Fix missing check for running netdev
671754a4c255067ffd2326b0cadd9190185e150d net: sxgbe: fix return value of __setup handler
dd2c15bce2e18dc2d33d10fe6bc8570314792ee7 ibmvnic: register netdev after init of adapter
f1002502c6efd92a2c8123375b81ff7065ca643c net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
c26c17675803c0c0a5322cb544d001662dc23ad1 ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
13eb75d36935aa6059a9128f41303a7ca4e8af2f efivars: Respect "block" flag in efivar_entry_set_safe()
3d3e1b13a29c822c07bc8b3344bb3e9fbf646ec7 firmware: arm_scmi: Remove space in MODULE_ALIAS name
1de7e726c20337b8661b5d782436239ccb80dc80 ASoC: cs4265: Fix the duplicated control name
ce704ef4bdfa9e494ba25dfd2a83faef81165f6b can: gs_usb: change active_channels's type from atomic_t to u8
70aa2d10a7c5e41d657d23cb38d5d4f03a3a888d arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
c21db90747523f3efd1b8d2977e0e20e2ee736ab igc: igc_read_phy_reg_gpy: drop premature return
da7cf2e9874c394f3c3e3066e1307d39d0fe79f3 ARM: Fix kgdb breakpoint for Thumb2
69849d7153774e46ec152718972dac1c0afc46fb ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
7289067c18ec3339ab2b1304f86792283f616b92 selftests: mlxsw: tc_police_scale: Make test more robust
f1fd11f937e019e5a239e5189592ff5b35272406 pinctrl: sunxi: Use unique lockdep classes for IRQs
a24132f539cec9cb50ecb04693b630afa86437a1 igc: igc_write_phy_reg_gpy: drop premature return
c1d4599732c172c94baf7f96b0e729755eb142f7 ibmvnic: free reset-work-item when flushing
b6db1ed84dcf45774b3d50abc71467dbc3b3b62f memfd: fix F_SEAL_WRITE after shmem huge page allocated
e8f64eabdc14aca54ec06113f3dd7bacbc04e5d6 s390/extable: fix exception table sorting
e5c0b40a432e842ca587a4ff4e9970cede7eaace ARM: dts: switch timer config to common devkit8000 devicetree
141bc5c29bccc6788ec49d5720ac7f134529337e ARM: dts: Use 32KiHz oscillator on devkit8000
314d6614600fb89d1d717d9b4eb147f8e64b6f66 soc: fsl: guts: Revert commit 3c0d64e867ed
3fa808971acd1252e6debac8d5caf328c45cdd66 soc: fsl: guts: Add a missing memory allocation failure check
942d853d0ffc826b1634d393f669522d0dec3f29 soc: fsl: qe: Check of ioremap return value
3c119bba938ca21e547a33f22fc2e8cb218ccea1 ARM: tegra: Move panels to AUX bus
3664e97a3a9dbc04c78c545417771d5c32243986 ibmvnic: complete init_done on transport events
9481a8c8a71974f30ff273964bdd49c69dadea41 net: chelsio: cxgb3: check the return value of pci_find_capability()
93c831b5a99d1020743b482a7004d4c4b0ee1ac9 iavf: Refactor iavf state machine tracking
3869700e3e18137232c85e53ab1923d2222af4dd nl80211: Handle nla_memdup failures in handle_nan_filter
0d259b0f105c709a4c2d1d506ec5f25c30a66041 drm/amdgpu: fix suspend/resume hang regression
ca4cc6a4cbaaab078ad77c4d6ee288cab8e04cdb net: dcb: disable softirqs in dcbnl_flush_dev()
315fec4e2730c42baa7fda863be524a6d703a6fb Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
7c4231889e52fad220ea5af481ca4f5b96b93ed8 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
d23328a4555080b498cf7e88d05d1ac3310f8bbe Input: samsung-keypad - properly state IOMEM dependency
e797ef14187c714714415288274e1dac3ca2b165 HID: add mapping for KEY_DICTATE
7632bc545e9d9df2842f3b11fafdc78dc32ff3aa HID: add mapping for KEY_ALL_APPLICATIONS
d2650c46a96068de74bab7d3aeda2d2cc0373be5 tracing/histogram: Fix sorting on old "cpu" value
c7ac6a25cbab8ee2cc3665b62c9283d0be38c497 tracing: Fix return value of __setup handlers
ca102d9cb88c7190fbef580046766b25a183cfe9 btrfs: fix lost prealloc extents beyond eof after full fsync
3bc942042af1e1544733d291fd745cae0d34dcfb btrfs: qgroup: fix deadlock between rescan worker and remove qgroup
2a6c24717584d6b40af75c5cd2d9e56de5e85bac btrfs: add missing run of delayed items after unlink during log replay
17fff150ced184c815d2445064051a7f7a10bb62 Revert "xfrm: xfrm_state_mtu should return at least 1280 for ipv6"
959462ebd29b33b2b3701ed47488562d876a34a7 Linux 5.10.104-rc2

--===============3837583941913692293==--
