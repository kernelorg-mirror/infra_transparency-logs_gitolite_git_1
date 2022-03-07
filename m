Content-Type: multipart/mixed; boundary="===============2350310718237269864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Mar 2022 16:44:53 -0000
Message-Id: <164667149340.12443.121477092688032894@gitolite.kernel.org>

--===============2350310718237269864==
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
    old: 959462ebd29b33b2b3701ed47488562d876a34a7
    new: 79bd6348914c7f6f715fb706a7dde1de833e6fef
    log: revlist-959462ebd29b-79bd6348914c.txt

--===============2350310718237269864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646671491 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646671489-0224c8ae9982be5dca02712b089d3032876957f0

959462ebd29b33b2b3701ed47488562d876a34a7 79bd6348914c7f6f715fb706a7dde1de833e6fef refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmImNoMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+X5QP/iLntLV3mV3gtwQuwEjC
GTrQgzhdp2Vx4BdXz0e/v+GopDtZSmApJvKYsQbj+noNdLdmnVWe3Odb56in9Kxu
T1MPLqBo6E4uPi/wAEvYTSZUQfF0ynIg11JYTdBKjXK1XQMOQNg201mpELbMd98N
ug7M6J7YJpNSYgVpsHgxOUkTT1WCAvATqJ74uMhX83swfpNBiChVJAuliHPcHgjQ
m+jPHLC7B7HBgmra0gqBwzNA9ycQCjEpdjDYoXH3kPcwY3cZ3SvlWNnWFnhBz8h0
outhXSPbdEKy7r3Dg5TMepmA5zlJ1SheknaKa7SnsFJ8tjevJZJR2cUi1i26RW9V
ljOTTbxUJ7Eit4swywbFpacP98yNhlFyMqWAqDDi5/JHJ2c7T55TkE/fuyd3FfFK
koIEj6MY2qiK0JJnNKvd6QC81ugjcKeRBrSNvKjHz22wmB1YLjLvMD6ws6140AK8
D94iXg+FhYiP2wysRHjWircSxCOeIOrEWMSULL5trJFa/MWh0/PX4Dbs72sGjBkJ
8fAJD63gL1dFpVU+NwIfbHINWlv4tbWaxFHlINkPxCcoi7SLm12KEaqxQ69KjdG2
/hX/jc9pf43+TT1+Fo/jPtFQFd7fgV9HkoEo9mDOCw02tvG63CCIEqCcEp6qdka5
riRyCQifzv/Zl3ugoGgcOkZK
=T4Pk
-----END PGP SIGNATURE-----

--===============2350310718237269864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-959462ebd29b-79bd6348914c.txt

e593df23bf1b81c751ad0292e100c99589437e7b mac80211_hwsim: report NOACK frames in tx_status
73476bf1b31093d3b078c89e7ef6db415038e84d mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
2b5ec5f1494375fa3e1e6f115f9aa959d32f7d5d i2c: bcm2835: Avoid clock stretching timeouts
6458aea71bdff64f983a7cdcf7e93c55e87f76ff ASoC: rt5668: do not block workqueue if card is unbound
abe433cc4f65122ab93724e711b0417f1b6d7a9e ASoC: rt5682: do not block workqueue if card is unbound
899675ee6fd1476f09bb4e613c32d678ac6c7f5b regulator: core: fix false positive in regulator_late_cleanup()
3820bdca76d08ee845e4812630352884d68575ae Input: clear BTN_RIGHT/MIDDLE on buttonpads
9f4cf5b6c8decad8bd09e5b0c4f41660df4cba19 KVM: arm64: vgic: Read HW interrupt pending state from the HW
902468d7459a7b4f6cf3ec65359bf6295a59bac7 tipc: fix a bit overflow in tipc_crypto_key_rcv()
98d0cb4c0353ce2d298ad562eb45ac8a986ec86a cifs: fix double free race when mount fails in cifs_get_root()
4d899ac79e54e7cfb460b75474ac11f0a6286df6 selftests/seccomp: Fix seccomp failure by adding missing headers
bf7da3185a5a6c94d7f734a0c2d62414e9177a47 dmaengine: shdma: Fix runtime PM imbalance on error
a1fb5e5eeaedb8392611682ebe441cde97649c15 i2c: cadence: allow COMPILE_TEST
5672ec834589b2a9e3935762bdcfd5a992d220a6 i2c: qup: allow COMPILE_TEST
3862617c9235da40c8eeece896251b6eaac84bf1 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
53d5df1a4cd987446994d3a22612d98db1a55a06 usb: gadget: don't release an existing dev->buf
eb3ee3dd9d03590e2fdf7deaf463e39223434cd4 usb: gadget: clear related members when goto fail
89b2ffa3fbcee38790dc96a87babf39e94154e37 exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
c338d78f8e9bc0789e6e50619043f29a9557391f exfat: fix i_blocks for files truncated over 4 GiB
67197c1aec872adf0d359f7794486c63bc4d5959 tracing: Add test for user space strings when filtering on string pointers
b550b89cda315e346af11ed20a6da51e72689a69 serial: stm32: prevent TDR register overwrite when sending x_char
73325ac4658f5162c01e24edd63f2b74997a352c ata: pata_hpt37x: fix PCI clock detection
20e079a4acf77468790f5b280ef9fd026e80b922 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
acd3b490a49976d7107327a3bd9ff82b21da7b18 tracing: Add ustring operation to filtering string pointers
fae6e242f6ea1411b12b3f43463394975548599e ALSA: intel_hdmi: Fix reference to PCM buffer address
8fd293c04141680defcc096a418e91fb12fd529f riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
9292c554809e978f1681fad7973db084ce2f2c8c riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
3ca910eec5476ca8c93b9b2f1bf505b536d30079 riscv: Fix config KASAN && DEBUG_VIRTUAL
9fb14b5c39b23a7f192bf312e793fa886e3ae7d4 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
d5551078a7337f388f0c32837c7b0df573b6b8ae iommu/amd: Recover from event log overflow
b99d7fca47506f8560411cd14fbef231105bc6b5 drm/i915: s/JSP2/ICP2/ PCH
178b56116b488acba5b613bf508ec7c202b2f279 xen/netfront: destroy queues before real_num_tx_queues is zeroed
52c8a66bf448986fb49d977b81e484ab71e6d0b4 thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
4a9848385ee34ff89fe5d24fd066e55c7ab33794 ntb: intel: fix port config status offset for SPR
124faab051f4d8913442731e9b815c8ef583ae5c mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
06a9045aa8a91da7a9505c6d42d95b3d3da63d1d xfrm: fix MTU regression
49f7f01d62c3f47a5437cc23c771eb8e1af67580 netfilter: fix use-after-free in __nf_register_net_hook()
0d5a76cdc29f20e231ae3d7f631289be1f14f3c3 bpf, sockmap: Do not ignore orig_len parameter
e9440a7fb19644280efa6d55ff6d81e44abcdfb5 xfrm: fix the if_id check in changelink
7a780dfaef1a62660e37766e3b913212658781a3 xfrm: enforce validity of offload input flags
a867bde8088d2dc63a7d584c1c2f23d40866ab8d e1000e: Correct NVM checksum verification flow
d63ed8bce7dba5b6bfe0890f77d5152f28eda615 net: fix up skbs delta_truesize in UDP GRO frag_list
5941ef70f8538d886e5dcf19628f95c787a14466 netfilter: nf_queue: don't assume sk is full socket
419b18abdb810d42b6220a1a012f9f3495a73ff6 netfilter: nf_queue: fix possible use-after-free
19b01c679a108c3611d3cd804c0ce0edb08d8015 netfilter: nf_queue: handle socket prefetch
f71e9eeffbadf4113d8df96c5b8b6239551b902a batman-adv: Request iflink once in batadv-on-batadv check
3a176ad935cb5db75ad66c0839f36a02a074ad11 batman-adv: Request iflink once in batadv_get_real_netdevice
8fbe5f036dcba2c48431c999e740903f1b5a5260 batman-adv: Don't expect inter-netns unique iflink indices
028ded4ed36b5c86f7ee5439f487fe6206d73862 net: ipv6: ensure we call ipv6_mc_down() at most once
1527293bd78379e149e8914a1a5709bf79c56675 net: dcb: flush lingering app table entries for unregistered devices
718935dd8b1ae378248d0352e30144b37c6cde39 net/smc: fix connection leak
2152b601c71b2ba42a78438ff5751398ff328cfd net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
a87b33221f4aa2a38cef8e0d226e096f6497b735 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
7e0fd0b063655ed01738403526060ec405f6f9b5 rcu/nocb: Fix missed nocb_timer requeue
da257108607071b3342c21ba9bbc5757353f08b6 ice: Fix race conditions between virtchnl handling and VF ndo ops
07f0f2912e3f25de6cfc8310368e8fa5d874ded9 ice: fix concurrent reset and removal of VFs
e499dfb9c5e212ad387291e1dd358f7b866901fd sched/topology: Make sched_init_numa() use a set for the deduplicating sort
a82078027a19363041018dcbca31465bdd26910e sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
0713b4f3077e4ae82856531aae7fccaa33272980 ia64: ensure proper NUMA distance and possible map initialization
ab6fc49f2dfb9f97ad8470f00a1a2e2e72e4df29 mac80211: fix forwarded mesh frames AC & queue selection
f1d559dfeb8a09a44c190b360ceaa70276695527 net: stmmac: fix return value of __setup handler
bca9dd46c988d6ac765b8a86c571279b474c8761 mac80211: treat some SAE auth steps as final
0d474a44406f2ad2876d3d057c7d1eaf4d2d70a1 iavf: Fix missing check for running netdev
b73dc3651217925f8f04ba1d45eaf2a24f01acbc net: sxgbe: fix return value of __setup handler
a4c9f93b3576708b7588252c297e10d84d713e9e ibmvnic: register netdev after init of adapter
1d4e2f4643a155a66a8433150af3c4445752fe47 net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
7f87894e558a628b6a64ba3d7b0f6a2969f54528 ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
c8118d0feef82c14a35e59b0dda722fd185ccdc9 efivars: Respect "block" flag in efivar_entry_set_safe()
8ca2fafea5eb197e87e9817d052f7b92b84d4d30 firmware: arm_scmi: Remove space in MODULE_ALIAS name
1ea0c391e46baa4fac2d38a1b23bb64b50e0c756 ASoC: cs4265: Fix the duplicated control name
939a176db9a28047795122dd482dd043759b6118 can: gs_usb: change active_channels's type from atomic_t to u8
aaa0834bfe2ba9d8c0421197d9d735f5a6cd2406 arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
e0d775a1b175670bc6b1a4632bef1c4733d76bbf igc: igc_read_phy_reg_gpy: drop premature return
ee9ba154640007bed65b5a949b49047816368956 ARM: Fix kgdb breakpoint for Thumb2
f8f139d4b3316543c2be5a0ab48fb0452ce11541 ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
5eeeb34e6b16f821feb6ec70a1c13573d7423405 selftests: mlxsw: tc_police_scale: Make test more robust
f4e03fbdec11bac412aeeed50859f6517f077941 pinctrl: sunxi: Use unique lockdep classes for IRQs
ee3b6fbc7e2d455eaf4057e7a8d3d34d397b51cf igc: igc_write_phy_reg_gpy: drop premature return
cb20c63d49d65d01d1ee20a18bf54ec9d7814813 ibmvnic: free reset-work-item when flushing
75eac6e3fbf2cb8694354c44237eeddc9a8ecabb memfd: fix F_SEAL_WRITE after shmem huge page allocated
3f16047425ed7016f42efb8b36adcbf85efc9b9d s390/extable: fix exception table sorting
135f94b4b5b3e9d31021f81c8b8966d7318b9bc5 ARM: dts: switch timer config to common devkit8000 devicetree
edddde262024bdec77c31f4fe7187aa018b9dd12 ARM: dts: Use 32KiHz oscillator on devkit8000
5b84cd6829340adcb6808db215979f1981a5d51e soc: fsl: guts: Revert commit 3c0d64e867ed
83438fde039a8884643724b43e3e73af3341c62f soc: fsl: guts: Add a missing memory allocation failure check
11fe8b6b151bebf23aca854633e225f5a97e45d5 soc: fsl: qe: Check of ioremap return value
9b004e96829f6d1b97e34754d98c2888fdb5f77a ARM: tegra: Move panels to AUX bus
5727900f2b076c92dfc12d3aad7d53ad60e9decd ibmvnic: complete init_done on transport events
43e7953612dcc01b6123d694c40e2ecb7903e2f3 net: chelsio: cxgb3: check the return value of pci_find_capability()
b121f41a770a4f924e7222c67656b70adc51eced iavf: Refactor iavf state machine tracking
1d9097cfc8482adf86a7cc6763b057853385856a nl80211: Handle nla_memdup failures in handle_nan_filter
ba960d42956143b29f14cee132b561afc302e4bd drm/amdgpu: fix suspend/resume hang regression
48227b708e224ce155943218c56e8d964631a9f3 net: dcb: disable softirqs in dcbnl_flush_dev()
6ef9d1686b2ae2e010917d912a0ed9086d9eb905 Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
20f400cd018dcea5634dc3a6e29744bb68ad3596 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
35b3967641e6914f42dae451c0b2eee9879615ce Input: samsung-keypad - properly state IOMEM dependency
9c4764144800f8c96539c8b4b5f1a009e9f9a875 HID: add mapping for KEY_DICTATE
ff7b8cfc6adfb3744f1511fe0e6088ad9be803a7 HID: add mapping for KEY_ALL_APPLICATIONS
beb6cee7b57bc689d7e0e32a7020d1df67ca3d72 tracing/histogram: Fix sorting on old "cpu" value
1cc4cd1b0b76e7cd5973888ba940f8d3a4aeda82 tracing: Fix return value of __setup handlers
871975b33f4195739daff07f4b7b899a9eb40db7 btrfs: fix lost prealloc extents beyond eof after full fsync
5884f80bfe14fb19e717b7cc31480e025c3139ef btrfs: qgroup: fix deadlock between rescan worker and remove qgroup
fc4d6ce67bc71e587b8da30205d492eff4fee3eb btrfs: add missing run of delayed items after unlink during log replay
9226d27c4f6de34163ca6d9dc1b2fdeaee68622e Revert "xfrm: xfrm_state_mtu should return at least 1280 for ipv6"
34846466cd79c8f7887454fbf2f724ee8c1a83b2 hamradio: fix macro redefine warning
79bd6348914c7f6f715fb706a7dde1de833e6fef Linux 5.10.104-rc2

--===============2350310718237269864==--
