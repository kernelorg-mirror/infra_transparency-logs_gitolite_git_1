Content-Type: multipart/mixed; boundary="===============6259491035528589273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 05 Mar 2022 23:05:37 -0000
Message-Id: <164652153779.25222.593581788574219249@gitolite.kernel.org>

--===============6259491035528589273==
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
    old: 915a747ac7f368a9979638e86fb9097d6a903672
    new: 552e594da6e80adbb8780f12a2d64588d3b9daaa
    log: revlist-915a747ac7f3-552e594da6e8.txt

--===============6259491035528589273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646521532 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646521531-7e75ea36aee2cd73600c6db31d10b1775eed7a12

915a747ac7f368a9979638e86fb9097d6a903672 552e594da6e80adbb8780f12a2d64588d3b9daaa refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIj7LwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CjwP/3lqdOWdb9Fzo5VnBNW1
CmyOPjKip8/2xEY1B0jRBUm70NqNqvEaknZrJzawAjrBuPpseHkEZDg0hkKV46FJ
bUyhUKOhVrX8ukn2eLZeH7fLLcJkDURBsL8dMLhQOovlwjaGidg0pmvT9NUX0LRQ
vnYpmx9N5q2NVBt0rQkA1gKdrg2P791aIY4hy5NRb9z0pzFvk0WyqXkMsV3mUR7+
VOJInJ544dHUHiaVyjBMnppizolDUQCenCWhZiQmRHTfNoI31/cTfttPDrL7Jp2s
chbLLkhfRVQxDOrlCNprIjg6339l2iHMX0YNcRVP465MsNYdY9HVAlRQUbtOLebq
tO5riMS2upMt+6Zw6GBlQHmyFd/7I5sjQkRvWLc3rwjABCRe+RgSAwvDu7Vjn4Fa
Olb/M0w8iLj0vcay3CXbaELmLJ1lpBH5MP3Y+CXPtKYy948Z8P5w1ss0I3ycbf4M
bh3RbtHKn7M6mg+ukceIGQu9TF9pGHSn+fcY+MOR0cquLC/1Piq8F42cGraOdODV
+4qvQCigDKAKL4dlB4rmr+HIujvCymNLPOipenfFxFeFQPtJtr+9zj7dMztmaKUR
hitos+H+7FVXYlb28I0Y2Efa1iuI+fVqWPiA14r21eOzxkqORMmtntlSv+2qrQVY
rvD3F1wbKqBPCoQkxwC9jEFX
=6MbQ
-----END PGP SIGNATURE-----

--===============6259491035528589273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-915a747ac7f3-552e594da6e8.txt

f4c6eedaa059700ad06c68ccdd4f10ceb335bcfc mac80211_hwsim: report NOACK frames in tx_status
16cb426d8e66cf1cd4c8f2a62cdeebcc695d3049 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
9d671e46dfe7183cfc310fe4fd7f904d8ec3fe3e i2c: bcm2835: Avoid clock stretching timeouts
66b8a91c1ce3b14ab5d28b2c1cafefefd395163d ASoC: rt5668: do not block workqueue if card is unbound
c0e6d254fb45fd6c295aab3069b65e44ed8b93cc ASoC: rt5682: do not block workqueue if card is unbound
30926eb19a9f5ca5748d9470d2eeda57a5109b04 regulator: core: fix false positive in regulator_late_cleanup()
3da91b6d87e36eb0c226faf3bdce93ccd1e53826 Input: clear BTN_RIGHT/MIDDLE on buttonpads
97ea17d257442a2cf3ef194ca72df534ad0a38da KVM: arm64: vgic: Read HW interrupt pending state from the HW
e81fe53f671e66775d3069619a42cf90ff50ddac tipc: fix a bit overflow in tipc_crypto_key_rcv()
53f8ee3158965e831fe4135f8a50de25850b8074 cifs: fix double free race when mount fails in cifs_get_root()
6244c4f32c3d54b99a22029dfdf7d61f6ea425b0 selftests/seccomp: Fix seccomp failure by adding missing headers
2645a2aaeab66e215ed2e389b116017a4690d5fa dmaengine: shdma: Fix runtime PM imbalance on error
be85db8ca5b8b875a9bf41cd51c0d7817c45137d i2c: cadence: allow COMPILE_TEST
5985c1c336fba6a1fd2ca6a136a4f2cfdf0fa237 i2c: qup: allow COMPILE_TEST
e05221ccc79d75490248274a735a0225c90a4af5 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
1ae20d5a7fd948391e70e74f9c6b8c9a8aea4d30 usb: gadget: don't release an existing dev->buf
cd57f5e339c052bff446fba853846f186201ac28 usb: gadget: clear related members when goto fail
6ba8b590489808adeac124ca03491418fff05976 exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
f37325b88fc097f77f6a03302a8e312cb72f18f2 exfat: fix i_blocks for files truncated over 4 GiB
d7a5a75b34eecad2005d22dd224fe4da6545aeca tracing: Add test for user space strings when filtering on string pointers
03c6e37d93a7d2f1627802d11ef5445fa4ddb43b serial: stm32: prevent TDR register overwrite when sending x_char
85cc21122b1fda8d892559ed0b71a83d1df85f64 ata: pata_hpt37x: fix PCI clock detection
b62044103a8402b55bd730b0e35660b998d3b950 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
621fb65c3f051f3087816fa277ff7f69a2a90cf6 tracing: Add ustring operation to filtering string pointers
86c21f0f4c81ae44c1d2d7e451defe0af7536487 ALSA: intel_hdmi: Fix reference to PCM buffer address
145e79d2606a7c4c8861c5579f1c1920da0f378e riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
f8ee86c54c907ab8ae149551b288966e8cc25ce2 riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
6537eb64b14d9b0c1a43e6ce6ed3e24ca0403f71 riscv: Fix config KASAN && DEBUG_VIRTUAL
936d2ef81d0269f2b99af0bf248260c7e8767e5c ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
d1545f9e309751c38fa10a9209d297b8063c371f iommu/amd: Recover from event log overflow
b1a033f686397dd7ea78d9f1be2f82436ffc63d8 drm/i915: s/JSP2/ICP2/ PCH
b1ec11e6ae58191ce6eba4ecd7b76d12f98539d7 xen/netfront: destroy queues before real_num_tx_queues is zeroed
52e6f804a28fc12ee9d3ceb99202586ea5dcd315 thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
786f393f05afea8fc50ed5af0ef555377f253b49 ntb: intel: fix port config status offset for SPR
a1bf021e844eaa82abb9e97076991629e65fb8cd mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
a557d7367d95c74abffb6ae8c7df1585e1175752 xfrm: fix MTU regression
293269a6745a82909690e04a3236306a28829155 netfilter: fix use-after-free in __nf_register_net_hook()
cfe8d2475a6923ef8a3f809c3e0ff91d47d4448b bpf, sockmap: Do not ignore orig_len parameter
e55fd85b30bbda2376a93c983b380d9f8826af29 xfrm: fix the if_id check in changelink
b03d0fd2f29d7e57658af4504f5b20ac77d8757a xfrm: enforce validity of offload input flags
05c5adcbc96f0ee22aee60c9f341d7b02130d8a1 e1000e: Correct NVM checksum verification flow
4ea3d93643c09e4019dfa9f017c3a9d5cc1a440f net: fix up skbs delta_truesize in UDP GRO frag_list
8641f0857d090296689c1c8ed3ebca82bfbc6017 netfilter: nf_queue: don't assume sk is full socket
cfa50d11ddb0eb8171f6a4025eb2ac717279d107 netfilter: nf_queue: fix possible use-after-free
49da2fca17a69ba0cec3c35cac5d4b4abd5b4f0f netfilter: nf_queue: handle socket prefetch
4176c77f92d9f6ab054d3a56fd52124dad1be533 batman-adv: Request iflink once in batadv-on-batadv check
10a8024de95bcba5fa4a67e49899b90ce69b1aaa batman-adv: Request iflink once in batadv_get_real_netdevice
5471c9e4b7c0bd1d6793fa39187b217d0e2a245f batman-adv: Don't expect inter-netns unique iflink indices
117918182f900ac3db98336168e8f151be3d6089 net: ipv6: ensure we call ipv6_mc_down() at most once
33e02673e1bc63eccce7345e17387a344d5f2d78 net: dcb: flush lingering app table entries for unregistered devices
3138e4d7f12763907130d7fe3dbd60dd5cd1e56b net/smc: fix connection leak
cbf23e6f038dcb432c351f52d4fd167895b63978 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
bd5c4e06fa456e3e97899115cb15b02891448a35 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
33b74399983ae91f529b5147261b91425770daac rcu/nocb: Fix missed nocb_timer requeue
fb9d30f030183df205f5dbc52422f781b97ec9f5 ice: Fix race conditions between virtchnl handling and VF ndo ops
a1ab3bbbc700c5b904fb4c24689e9e811a3d88a1 ice: fix concurrent reset and removal of VFs
e5f8cc7df0a47e0d9d83ab20b1772e457aa34e3f sched/topology: Make sched_init_numa() use a set for the deduplicating sort
a754be4ada3e4b38b08841f16c5ba4d19bcd82da sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
18d20cc7dd189a2904bdbc29d86660b128e7cc7a ia64: ensure proper NUMA distance and possible map initialization
1aab2bf2605d8034ee910db7526fd35c5053a211 mac80211: fix forwarded mesh frames AC & queue selection
df277211c769d095425287b053366b0d38d78800 net: stmmac: fix return value of __setup handler
4ebb45deab580d7d70d2dc64fbd231739fd7adcf mac80211: treat some SAE auth steps as final
33e113517c75fb02204128fad86a56c704f348ec iavf: Fix missing check for running netdev
d9b333934a18fbd0acddbc2323c0d90e8bfda06f net: sxgbe: fix return value of __setup handler
19ece50a75bde41470b598b6fc41bdf0394991a2 ibmvnic: register netdev after init of adapter
5afecc5350df40b3eb94e89322c2ab73f1891c93 net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
a3a36354157c0923f50a5d819c3f6585a9c1f377 ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
fe99797f1e85b261c2dda1c99e7329856d46dab1 efivars: Respect "block" flag in efivar_entry_set_safe()
92235334291e32b71dddbee48a3ba5afe2a868b0 firmware: arm_scmi: Remove space in MODULE_ALIAS name
1226dc32c7cf2f90fbdb35e5d21897e83d9d7b61 ASoC: cs4265: Fix the duplicated control name
8ae00e3bb32ffb8be2a4e31e94fed5be8edd83e5 can: gs_usb: change active_channels's type from atomic_t to u8
635bca157d714b0cf01cd5736af92cf077896009 arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
76519861d567ea4200c3df621e6129de7a056ef9 igc: igc_read_phy_reg_gpy: drop premature return
932cb7e64d0aead8ec3c553b83f11e3443da3446 ARM: Fix kgdb breakpoint for Thumb2
0d58b6c8c7621fcb240ff03bba2aa5e99969b22c ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
e0681e3f496411d419a922763e776ec3cf07ff65 selftests: mlxsw: tc_police_scale: Make test more robust
c5f13f11b9425006bb6ce3b298278180031a183a pinctrl: sunxi: Use unique lockdep classes for IRQs
3fe07ae9776572beede13a4c1daa3f2bdd176698 igc: igc_write_phy_reg_gpy: drop premature return
18ff58c91e51cfaf3a99b39ed038e239e5768771 ibmvnic: free reset-work-item when flushing
ac55aa72122612270ff2a2a26c59adb8d9f530bd memfd: fix F_SEAL_WRITE after shmem huge page allocated
9eb0b292f137a7d1d7586f141b9ea7a3d7d5b155 s390/extable: fix exception table sorting
ae70c95abe48c353aecda805ee717763ac495388 ARM: dts: switch timer config to common devkit8000 devicetree
1eba0c7d40907459ab27b2f0742ac5074034885d ARM: dts: Use 32KiHz oscillator on devkit8000
183189561c8f0d335f5ab3ca3965e70bc43d7a98 soc: fsl: guts: Revert commit 3c0d64e867ed
ca24825be5e94e66fefadf91a76c6095514771ae soc: fsl: guts: Add a missing memory allocation failure check
60db8ac7587b6fd1089b9e092e533b219a67d294 soc: fsl: qe: Check of ioremap return value
8396166a16f7eff0c39c6a3801f1ef9be0c8e273 ARM: tegra: Move panels to AUX bus
f296ef967a7ba31dd49b849a690cea673df7dfd1 ibmvnic: define flush_reset_queue helper
89ee070c8ad1833521376a7ad558f486edb354b4 ibmvnic: complete init_done on transport events
dddc238c1e43b85bbbce8829dd75b0dd8e1cd511 net: chelsio: cxgb3: check the return value of pci_find_capability()
77ca3c0ca97f9422cc8dfd7ba49633e1d73d094d iavf: Refactor iavf state machine tracking
9f0f25818326fb46faac36b54d433c6d06e8ab86 nl80211: Handle nla_memdup failures in handle_nan_filter
a4906b40b394f4bd0cf643e3ec8f73785429be5c drm/amdgpu: fix suspend/resume hang regression
d05529c4264d5f5104fdfd9623c4fbf3675199ef net: dcb: disable softirqs in dcbnl_flush_dev()
552e594da6e80adbb8780f12a2d64588d3b9daaa Linux 5.10.104-rc1

--===============6259491035528589273==--
