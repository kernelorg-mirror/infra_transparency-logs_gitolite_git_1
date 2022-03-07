Content-Type: multipart/mixed; boundary="===============3584042859515405767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Mar 2022 09:15:33 -0000
Message-Id: <164664453388.29726.14175564964055338004@gitolite.kernel.org>

--===============3584042859515405767==
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
    old: 552e594da6e80adbb8780f12a2d64588d3b9daaa
    new: 26f4a3717c50a8d5624de965cd820b7fc36811c7
    log: revlist-552e594da6e8-26f4a3717c50.txt

--===============3584042859515405767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646644531 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646644530-81be0c20ed0d24db51361e7fe319fe0a23a448cb

552e594da6e80adbb8780f12a2d64588d3b9daaa 26f4a3717c50a8d5624de965cd820b7fc36811c7 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIlzTMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NHkP/0PK11xgqf5MFikxsv0r
evlb3FFu7e1uw5gN+ifiYa2wGsfJfO3bky1K20Rt5dKyl8OTlNCYelEOkuSg/Tou
8uiA2G9FZwQmlnHlbo7pbNBbA1/IT1PqTen6eumOYEf51FO6tKbgRzThjlknFpfI
S8XVbZqa+FJwFbcWbCkfE5uFcTWJpT2DoaiSpfNMf0/tXwsMLRbYqREsZXcZN9O1
r9sTyvv/VslDqQ1fTqEQ4sAHhiRZa4f/TbXSpUdtbXOg0JMaVZbhJ3EnkjXC5wJP
I5l+DLLkXyJLCwW7apTlnvZ5IS76auTtkUzu0BT7at13C0jEduNK5h0MXEhFZefg
DgVcPExOmUh1a7PcojdRs4bw+bIdjsDMDVT2Qk8/j4zwYPicW0GvjVRyXD60XyCN
Ofpj84QcaeZwhfP6e2GTLgoYXARWSHFvL+MIk+UQfkS2769TyNQnNUmKOtcjEFTz
sMHV3eaEPEAuEMATXgy/qDcUF924ECH3RGIf1fkNHZD9kNMrkpepiSwLwjUUst7b
duAZ5R+9vzaS6Ms4rRm2KSIpyha2FwwTvCWqcoG8vrssKXW8v2u2YewRSfLSNgsD
YEF2ripYddlRKKsqwjsPKSuR47sUbU6XOmIJVC7jmE5jtDGO8ad12+wbgBPKL2qc
M0ATU7pvK2uNNT286mPq3yis
=ETos
-----END PGP SIGNATURE-----

--===============3584042859515405767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-552e594da6e8-26f4a3717c50.txt

da22c70db27a89b83a016c73063f2e0d7a2a24ff mac80211_hwsim: report NOACK frames in tx_status
baad6aefae4b367eda63cfaab677e63046ebbd88 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
d78e3be05221ecc69b2135c34d12df8675965f49 i2c: bcm2835: Avoid clock stretching timeouts
dac643f000013d2f0f80627a1fa7076f2f4b9d72 ASoC: rt5668: do not block workqueue if card is unbound
87c604b2b02f135d950feeaa12caaab60bd17b54 ASoC: rt5682: do not block workqueue if card is unbound
e738f80e6713aa44cfd48f9dbf19f2e5e5a295ce regulator: core: fix false positive in regulator_late_cleanup()
5d600168653e347546e1c81fb293976b9adda1c8 Input: clear BTN_RIGHT/MIDDLE on buttonpads
0fd6b1b2051484561f0e295d805c62d62cbe471b KVM: arm64: vgic: Read HW interrupt pending state from the HW
7b3000daea025572c2e133266b11a6cf552faeef tipc: fix a bit overflow in tipc_crypto_key_rcv()
67c6a6c5e82ca07f680168b08e6d9507e204debc cifs: fix double free race when mount fails in cifs_get_root()
7906e1737fec3b62ea7d3a4d389db13091ca9492 selftests/seccomp: Fix seccomp failure by adding missing headers
d53a9f093d45756a7f8b63f66452c296ee776ffa dmaengine: shdma: Fix runtime PM imbalance on error
ea8672f0f490eac096cf8a82a6ed83571b75a3f3 i2c: cadence: allow COMPILE_TEST
7e3dc5569153dfa0295e4a7076f499a7d7f1af8d i2c: qup: allow COMPILE_TEST
9a5e911e0f982b1faa8bcb86f170fd3cb142630c net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
92ee993fb35db31174734aa7966ea6d202e65da5 usb: gadget: don't release an existing dev->buf
b5ba89584292b1d066a4642dc6021fbadb9ffac0 usb: gadget: clear related members when goto fail
84fbf52cb6b972af82f48faaad2010350229375e exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
f217b2e83110901691b6d3b75e808bff1426bec9 exfat: fix i_blocks for files truncated over 4 GiB
4214e9c06782e8d3275a4f0b45b61e871ea7f9a8 tracing: Add test for user space strings when filtering on string pointers
b836e4408c2165ae706fa8d9ecd93c39fb0c977f serial: stm32: prevent TDR register overwrite when sending x_char
a3c15dd32acd1df44834c9888a50e08462c0445c ata: pata_hpt37x: fix PCI clock detection
d871b37da249f2ccb437831f5c16c57d298b35f7 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
c001bc3af1ba404201721097847b6ddbdaa20400 tracing: Add ustring operation to filtering string pointers
d4653541f7f684730c5ef3bacbec266756597fe5 ALSA: intel_hdmi: Fix reference to PCM buffer address
b1ce9b1d7a64230ca75097a25b39d21037d6d59e riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
0124b51fdc670c7a681deab246e7a62698709699 riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
c57357bedc547ac238aab09d4d13f8f01238d36d riscv: Fix config KASAN && DEBUG_VIRTUAL
a9296ee0f3836110886299c72367defe2d729a97 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
b7731fd717587ece7ed3bd3f2a01c25bfe5f7e37 iommu/amd: Recover from event log overflow
f234d07b65f44061e6baa612ef1954705104f97b drm/i915: s/JSP2/ICP2/ PCH
ef73d7d4dfc7651c526afc9def6445364181cb0d xen/netfront: destroy queues before real_num_tx_queues is zeroed
dc1445db6608527d64002750d7769df6950f862c thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
e7bf3f0cce70a9ea88cc569793504ae06ec5d7f9 ntb: intel: fix port config status offset for SPR
676aa01d0ab8cf289a7e18540cf3de4404ff9383 mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
fed941bbb11585bc7c9b0526ca5f391004dbb774 xfrm: fix MTU regression
051e51847ccf107cde58d5754971238db5750072 netfilter: fix use-after-free in __nf_register_net_hook()
0beb295247439edc65480355ca6cfa88ebc0c086 bpf, sockmap: Do not ignore orig_len parameter
84f3c95393a3ced7d4f2910c1479666f1968262e xfrm: fix the if_id check in changelink
e24c2ce0dc0fc12fb2141b95692176f22cb897a6 xfrm: enforce validity of offload input flags
ec3738e58ec571da3075c3b83b96ef5e28ba32f1 e1000e: Correct NVM checksum verification flow
0bc45f755086f808a05a8bcafd51f84d752ecb9e net: fix up skbs delta_truesize in UDP GRO frag_list
514881ec78dfd6b24ea611cf3851a9f93f1f6f5f netfilter: nf_queue: don't assume sk is full socket
c8d71e275c01aa25c91a86a88875e770dfd7258b netfilter: nf_queue: fix possible use-after-free
2affb84cb77a248c7a25ba0ade1bad49dca21a54 netfilter: nf_queue: handle socket prefetch
b6bfcd10dd2c7155ee3baf01ac36378407abab4b batman-adv: Request iflink once in batadv-on-batadv check
8dbe76fac0d877d0a8dfa8dd30a8416aba130eed batman-adv: Request iflink once in batadv_get_real_netdevice
1fcc3e37361b3a8dbc71c6ab6e7c28eca4e1231b batman-adv: Don't expect inter-netns unique iflink indices
686a2697730b9b88563ba886ab81a7fe80af00ff net: ipv6: ensure we call ipv6_mc_down() at most once
63ef15dbcf872a388b210b323ffc50073267165c net: dcb: flush lingering app table entries for unregistered devices
31232a048a662642bfee347eb0f38b5db75ad2b3 net/smc: fix connection leak
ddb30acdda376e706aec2339211ad81b48dfe321 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
f5dea462ad3fd2454c1db4120f3f0f718709ef6e net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
113307524ed141a01e5c4102480626f813154184 rcu/nocb: Fix missed nocb_timer requeue
06bdc223bbd989591d41937ea142aae0d14ca876 ice: Fix race conditions between virtchnl handling and VF ndo ops
a5be354bda7f96667084d655deb6dc2cc463398b ice: fix concurrent reset and removal of VFs
f7f75111c4056a91d94da0144952b838104c7b47 sched/topology: Make sched_init_numa() use a set for the deduplicating sort
3469556d72bb88eb007292ce67c36cd2d650195b sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
8e39c0772850a031fb4fd3679c5b440dd8a0e096 ia64: ensure proper NUMA distance and possible map initialization
eca2bd0a8ae8e5aa9a0bf28285d165393b089438 mac80211: fix forwarded mesh frames AC & queue selection
bc7107d0750ad2e4f3f75da10c4ddd2f850c4f63 net: stmmac: fix return value of __setup handler
b1d71e2cd30e0d81b03279c2de42024c99010afc mac80211: treat some SAE auth steps as final
72a89e04d3a6a511747e13f6a559aa2ae7469e79 iavf: Fix missing check for running netdev
3451917f605494ab9784943d35077bf37288a979 net: sxgbe: fix return value of __setup handler
97e71fc0b62b1bb6c380bf2786159dc6ce057ca4 ibmvnic: register netdev after init of adapter
abd0383a132cfc6df05841d34f963f089e806323 net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
8111a43396117da3024660e24e61ccf805191925 ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
9bbdb19530243044ca75d864dbd432fa17c2e188 efivars: Respect "block" flag in efivar_entry_set_safe()
250214328a6e31904f5d132c723011b2638a682f firmware: arm_scmi: Remove space in MODULE_ALIAS name
98f0666653a27b94e0cfd5e8ab6e62a4e71d02cb ASoC: cs4265: Fix the duplicated control name
2fa6cddcedd4ed90c22eb111a4c7a16c8833a548 can: gs_usb: change active_channels's type from atomic_t to u8
f4d7e13b4a9bbdb0b84b58c1cd921c5773877954 arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
ca15ab672fcbf426e610e0adea04ae21a1046b54 igc: igc_read_phy_reg_gpy: drop premature return
9f268f93493521e79d274ab10cacf0be52fe7ef2 ARM: Fix kgdb breakpoint for Thumb2
d45c3fe465c6796a1c7f4c05ea9da78887cf11f9 ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
be225c0fa7c6f0e6b7b7447fe7a8fad3efe88107 selftests: mlxsw: tc_police_scale: Make test more robust
158165c7b3e34e46cfb3edbcbdd522b974efcb91 pinctrl: sunxi: Use unique lockdep classes for IRQs
371d5af6393463a79a959a2240a9e5b3ef2c3dbe igc: igc_write_phy_reg_gpy: drop premature return
9f1ab775bbb80e969369dfe34cddd45a95e2731c ibmvnic: free reset-work-item when flushing
eedbcba46f0259a54f92678580f10770d48a5d98 memfd: fix F_SEAL_WRITE after shmem huge page allocated
9774bdf8a799a3dcfa070df5434500c2fa0f1950 s390/extable: fix exception table sorting
d34ef83c09b519010b6348769e2fb77972ad09bb ARM: dts: switch timer config to common devkit8000 devicetree
c5e400e2823df8976741703370877d914b7dd728 ARM: dts: Use 32KiHz oscillator on devkit8000
7d9e45ab77c29c3589995809027bf696cabe4691 soc: fsl: guts: Revert commit 3c0d64e867ed
3aee838554ba231790f8cd9f2e4491bd6d8109fa soc: fsl: guts: Add a missing memory allocation failure check
2b1fa97da39e6fa72277187ae9a2ca4fd43222fd soc: fsl: qe: Check of ioremap return value
8343ea515b1d16fbafdd0ecc3d5721ec3f333f02 ARM: tegra: Move panels to AUX bus
9d0a8502ded51b1d84cb717fce5e63694aad8a7d ibmvnic: define flush_reset_queue helper
06162435e3fe2d14a51b0b44269c7ccc17252b6b ibmvnic: complete init_done on transport events
b7d3b2a8c17f35920cf19bac031002dc1899616c net: chelsio: cxgb3: check the return value of pci_find_capability()
b38db527c6d1a19d5b394bdd3156af7b172a68fa iavf: Refactor iavf state machine tracking
7f1a6d82ea82276cb931ff6a52e0e10a0f509124 nl80211: Handle nla_memdup failures in handle_nan_filter
a35ef2739c7c444d3b80caa5dea5ab3568b0967a drm/amdgpu: fix suspend/resume hang regression
500a3506ff3fb5f8c25f0bf5447983f8e462f74c net: dcb: disable softirqs in dcbnl_flush_dev()
313679ee77331daa7b640b3ef64ad66f9125e3b5 Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
efd555e5864e51d9b890480543100e12bc71448e Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
ff784060fdb5d0d181e1f44e7c82c53b8d916163 Input: samsung-keypad - properly state IOMEM dependency
8331c49a002d61db255b6eda2f7b39719831c8da HID: add mapping for KEY_DICTATE
f1b53c6ea4dc242ab041a8555206b68431a14a93 HID: add mapping for KEY_ALL_APPLICATIONS
44d28434d0efe662316f1b983b0198fa01006daa tracing/histogram: Fix sorting on old "cpu" value
254e9bb25791e005da3a0e9d131118a594cf9384 tracing: Fix return value of __setup handlers
98069012409bf11839715e9561e99b2d25c60365 btrfs: fix lost prealloc extents beyond eof after full fsync
4f173be1a49dd73eac73fa05ed97dfcb37137cac btrfs: qgroup: fix deadlock between rescan worker and remove qgroup
75e7ccef8e1c85d6dbba6f423019fa2d2790f3fa btrfs: add missing run of delayed items after unlink during log replay
527b749932013443a710de9b17074711c4b2fa4d Revert "xfrm: xfrm_state_mtu should return at least 1280 for ipv6"
26f4a3717c50a8d5624de965cd820b7fc36811c7 Linux 5.10.104-rc1

--===============3584042859515405767==--
