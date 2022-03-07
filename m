Content-Type: multipart/mixed; boundary="===============0454247501816296533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Mar 2022 09:16:52 -0000
Message-Id: <164664461281.30647.10204711132498668241@gitolite.kernel.org>

--===============0454247501816296533==
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
    old: 26f4a3717c50a8d5624de965cd820b7fc36811c7
    new: bd1245539cbe9c8d1fba19d16e3ba049d52166cc
    log: revlist-26f4a3717c50-bd1245539cbe.txt

--===============0454247501816296533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646644609 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646644608-d96cc792590368814b990c5591f07d72d152e377

26f4a3717c50a8d5624de965cd820b7fc36811c7 bd1245539cbe9c8d1fba19d16e3ba049d52166cc refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIlzYEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/C4P/iC5A3AWeVrJ+JlybNMC
gpOChQ8F1m2vhCalqH1+h5j7pn1ejD/BHzdwZAf7qkllfF0G7WbFQIaXfLPHR+WM
ptGCr1wYUSVE5JyPvU+GD8or/QBOShGbe/Z9iSDo5G3TkR/afX5lKylX7SMyLCrj
/p318VqeOv+oDhSAXTGgk4eV8UInafAXhKSe3yXul7uM8oFDe0c1gZhBSLPyi0dM
gsm+VAeQ+8qreOP/Rfbq34wBGSdn7tuh4VSX2zKjmQ8qopjnnlnDXVMwtK85FrTI
n+P8xHDzeRtpAkqkOa1aHnLR1MrtLhpzZdbVMS2DjrrGMqMoGGV+Emw9mUSnAegt
E7uLdgwoTp8Yg+P3WA8jJDE/3DpBd7Qetc7vgTdFTvpTYV45P/1JOjjW9UjbBif5
C4KWAV1wnlPzIyXVcChA9/3Q01FStHTMoSJuiuYJ8EZ0LhWpRFvuEQXvhDawlDZh
W6Hh5aASKWal9vV1adutPKWUvwMcMS4YTUAA7RwdS7xnglFs70xZvrsCsnLW/lcv
wAWpg0hnmuSjOzKthSo/DI/noZZv6rNFHawyr2lQncyWGi88aeDvyY4gnejyGfRZ
c24WIAMKXE7d4DduPxhUUKu45C/erHCTgO2krr3SsgQq08LJGmOH/LpWAO/ISHyW
u+tHgcKVqHEICDj0IypfNq8n
=jfwO
-----END PGP SIGNATURE-----

--===============0454247501816296533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26f4a3717c50-bd1245539cbe.txt

6c195f29abe0083b096b15f104831fa1b62fd706 mac80211_hwsim: report NOACK frames in tx_status
44a217e4e0ca6e919ccfb3f56b3380dfccb03d54 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
afa64d1de0a316c12657f8e42a581e7cf99fcde4 i2c: bcm2835: Avoid clock stretching timeouts
926818cccfc3aa08ffd9e6e9492780bf15dbc706 ASoC: rt5668: do not block workqueue if card is unbound
f42f13261427abaf2b8bca52b29b4a3366a7ba89 ASoC: rt5682: do not block workqueue if card is unbound
cd04654b2bbefa426ce83bde6d65cddbe55f9bc8 regulator: core: fix false positive in regulator_late_cleanup()
806be24633a03cba44f24e7095d66a1549f395f8 Input: clear BTN_RIGHT/MIDDLE on buttonpads
b2037bcf2f4270a5f3079ef06b922be4375f86a9 KVM: arm64: vgic: Read HW interrupt pending state from the HW
832c061a5081db628c97c424c0e3378eea13c3bd tipc: fix a bit overflow in tipc_crypto_key_rcv()
472db9f7c86e2f16f0817ae3a8bc70b6b574001d cifs: fix double free race when mount fails in cifs_get_root()
10d4b4a1c19f53c6335396c19779c0f38532f6c3 selftests/seccomp: Fix seccomp failure by adding missing headers
491ec37324679b8262ec22adb268aaa13b0914a4 dmaengine: shdma: Fix runtime PM imbalance on error
4f2cfe58c30b966564fc0a59e51e740db9e727bd i2c: cadence: allow COMPILE_TEST
deacb43a36300242e1312bc90c9c357c02ba67e4 i2c: qup: allow COMPILE_TEST
d0f4757e20ef60e6c3a04ffb34151ed7539f7096 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
4fd4692e8f2f9dd975fbf88b2fdbc00dd7bb9dd7 usb: gadget: don't release an existing dev->buf
ad791223307cdf03637af07eab1de18e5b4fc3af usb: gadget: clear related members when goto fail
875b74d09c4984f068eee2f1f8229bec30a40848 exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
2d8e88dcf705be6c566cfadc1554aab5076ea85d exfat: fix i_blocks for files truncated over 4 GiB
cc2b7bc05c8395eea57104c944d86aaf5da6cdc6 tracing: Add test for user space strings when filtering on string pointers
9a1df7f395fc59c036fe992d9aa7cddded65abfe serial: stm32: prevent TDR register overwrite when sending x_char
45eba9f6444dcbc84a29635707858f2145b67aec ata: pata_hpt37x: fix PCI clock detection
30730a7908b2bd0b2feeda734c9577730538d8fc drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
97c32f7fb55fe32e52fc802afeed335c9681cd59 tracing: Add ustring operation to filtering string pointers
f86d826ed6e3a93626e96276709a1b262c8e5d90 ALSA: intel_hdmi: Fix reference to PCM buffer address
8eabaf95a21818aa7a8db2672c992109378ce3c5 riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
fd851e4789d50ebaf6e9f1fb97f3db19c6938da4 riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
c27d2a1255a891dc0179f9893b614919ddafc503 riscv: Fix config KASAN && DEBUG_VIRTUAL
6443a416bb16f4edc6bc3ce91a0b977d7ba9cce3 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
d9e978f09470c81eefceba89c7e7e5c65cbb3cea iommu/amd: Recover from event log overflow
8dd42c97d25a8181c05b3b4f511bd43e40d33d10 drm/i915: s/JSP2/ICP2/ PCH
0f55f6f5014de80dc80b5caeaf01cced776f672f xen/netfront: destroy queues before real_num_tx_queues is zeroed
8c1ab20627be1eb9517c401f94d0ba041a16ee26 thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
71d1641a80ed3c90431f8114581bbe4e4c565805 ntb: intel: fix port config status offset for SPR
a0b5abd8212b31be438f6f75bceecba3f31e2302 mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
7a4e4c6ce3981f884ffce70318bdd504a67c555d xfrm: fix MTU regression
99ddd1531ebdba01cdccd6f1c72158e2bc7dcd66 netfilter: fix use-after-free in __nf_register_net_hook()
58201209df59e259170b2fcb6bbe462211b9ad51 bpf, sockmap: Do not ignore orig_len parameter
832a03bdc3e8ff632a3cb6183a46ba27f932ba44 xfrm: fix the if_id check in changelink
9e67252ce111a8d519750d0a88f8c0820d7a4386 xfrm: enforce validity of offload input flags
a4b155d13226abbb84ac10f9fc907048a643e0e0 e1000e: Correct NVM checksum verification flow
68b22cfee685365e7797f9b132929732c12fbc69 net: fix up skbs delta_truesize in UDP GRO frag_list
f29aabde5718d18857539438bdc9f609c073251f netfilter: nf_queue: don't assume sk is full socket
23977763d8b0a13140a9dc12de95f4c1ec2028b8 netfilter: nf_queue: fix possible use-after-free
0ff3867614f25fbe136108f759f2704f62008a56 netfilter: nf_queue: handle socket prefetch
0f6fce25fcc36e3058ed8a63c09e7003804b4ea1 batman-adv: Request iflink once in batadv-on-batadv check
21a98f1c6fdfe12a300998b624b86d581e1901af batman-adv: Request iflink once in batadv_get_real_netdevice
52ce7a41da901dc9046eea60c83fd1bd254155e0 batman-adv: Don't expect inter-netns unique iflink indices
4eeccd03ac62030e97edc61ea976e64587f8b3af net: ipv6: ensure we call ipv6_mc_down() at most once
bd6b7285ed05ded8118e68115b19e840cdf1267b net: dcb: flush lingering app table entries for unregistered devices
5bba29d8f020f87d4c6cd2f8a61f370b6aeb5ae4 net/smc: fix connection leak
963dada6c03220902335b2aee9e100af3ace98f7 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
4e324cd15c9d258df43fe773996a17bd1e95e6a1 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
105af93ac5aa68bfe7d49eb85b88e366de8f73ed rcu/nocb: Fix missed nocb_timer requeue
4ed2c277ea0f32c48585a773d3c43a11c9c27819 ice: Fix race conditions between virtchnl handling and VF ndo ops
ff63e9498eeb8917ea02471b2487bbf23974506e ice: fix concurrent reset and removal of VFs
355b63b9496779a77c78f08d60b0f5ab363cf29b sched/topology: Make sched_init_numa() use a set for the deduplicating sort
a2c007ba7cd929f8e3ceb8d115629ea2a96f2997 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
1425832a3ecf3cca5b044e0ae903faf21f915e2f ia64: ensure proper NUMA distance and possible map initialization
45682c3508bf5dcd2d40789d4e8d1178052bcac3 mac80211: fix forwarded mesh frames AC & queue selection
3e2731489bb0b97f666696133034613d86f47464 net: stmmac: fix return value of __setup handler
87b5b6e9a3308b049cdedff2db0ae4c8e0e76cde mac80211: treat some SAE auth steps as final
68b04a6c766128db911f6320ed2c6f9ce80a4457 iavf: Fix missing check for running netdev
08b33329efc3d895cc99ee0d389102bf55122df1 net: sxgbe: fix return value of __setup handler
2b7b36b1c2ba5804e3a6bb422a16355966687028 ibmvnic: register netdev after init of adapter
141e61fbd01738915ae7dbc7ed1d39d34c70bdf0 net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
6eb404594c376bfc9406ec0e58b7ba661e3226cc ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
147cb02a8e134e4301be04774431cd3c46da611e efivars: Respect "block" flag in efivar_entry_set_safe()
a61e6f05c67eacbc25a62d8d2b3fc70243364a43 firmware: arm_scmi: Remove space in MODULE_ALIAS name
8d0db4aa79e79d97bd105396381a69c76b17feea ASoC: cs4265: Fix the duplicated control name
35ccb89cd0e01f87bb9686778e679b4b18f5fac5 can: gs_usb: change active_channels's type from atomic_t to u8
6dca3cd351b26bcfb590a38fba5afc00252bf70d arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
5e81a474793b5106c68b84f3f430e03fe2e9eeb9 igc: igc_read_phy_reg_gpy: drop premature return
fd58acd9091ca41bf171ee52feb147b225260d32 ARM: Fix kgdb breakpoint for Thumb2
ce29ead7a8b127980408301835aa9a39715441d5 ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
b60020926844323a88802e89e412180a274bcc30 selftests: mlxsw: tc_police_scale: Make test more robust
aa3e298d4e25e314ce0cf996c635a6476c2e1f21 pinctrl: sunxi: Use unique lockdep classes for IRQs
329d62d0c14aa005f6f43426967c4dc40862b793 igc: igc_write_phy_reg_gpy: drop premature return
92d735404844fbdfd63812ed3c3f6c9983e5d5f8 ibmvnic: free reset-work-item when flushing
604db9f90905c070d844dbaa9c76336c399e4f77 memfd: fix F_SEAL_WRITE after shmem huge page allocated
ad634b9cf0ca787f8ca268465e5fac4dd30481a0 s390/extable: fix exception table sorting
7a3c417b7fdcc4b3182f2d8c97ef7a5d2ca648e7 ARM: dts: switch timer config to common devkit8000 devicetree
42aa2c1f9961595fef25316b46492ffa75ba9959 ARM: dts: Use 32KiHz oscillator on devkit8000
74e89a0b8a37fe7287cc60bd5faf8cedd552bc09 soc: fsl: guts: Revert commit 3c0d64e867ed
5a55d2b0c37d9286ee4678983a3dc8ec41ac7151 soc: fsl: guts: Add a missing memory allocation failure check
4a53e8ceb992775695954839d09c4e8747dcf0bc soc: fsl: qe: Check of ioremap return value
ebab28cc810554a9aba16992a6162c52766e43a1 ARM: tegra: Move panels to AUX bus
db9b5972f25c020a9c597735b13eba5242e7eb2b ibmvnic: define flush_reset_queue helper
1ba9b598d09c15475b1594bd3bc228f4d96083b2 ibmvnic: complete init_done on transport events
3cf6afc6b535d3c027ee5f8cbf1441a22a6120fb net: chelsio: cxgb3: check the return value of pci_find_capability()
8944bbc17976f686f38524c59cc3a40da6ef4bb1 iavf: Refactor iavf state machine tracking
0fcd2d5ef05e6f950cc83f7ca983817c63c5fd99 nl80211: Handle nla_memdup failures in handle_nan_filter
366582edee4cd61dc0bd24c7036f9f373288398f drm/amdgpu: fix suspend/resume hang regression
ff5d0c69c8bea0730a0f68a5f652301ae92fa15b net: dcb: disable softirqs in dcbnl_flush_dev()
2a4a685ebbf3a26694cdc022bee588b3e3338d30 Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
53efc80a2d89d70843fcadd0fb93938e42a6727e Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
c843cf07d6832e7fea35ebab081bb49f4c838187 Input: samsung-keypad - properly state IOMEM dependency
0a2e462a2fc7ca9bb2a59256e45bbfddfed64b7a HID: add mapping for KEY_DICTATE
72a6851bd0d5628c7f278b662981c4446dc91e62 HID: add mapping for KEY_ALL_APPLICATIONS
dbf1dcc972d8229aae782b4559916aaed9f78c85 tracing/histogram: Fix sorting on old "cpu" value
3fecda9e1f2e9a1b05c0abb22ad6aa67e787089b tracing: Fix return value of __setup handlers
2a1d723d13c9f228e3855211753c494854010ece btrfs: fix lost prealloc extents beyond eof after full fsync
c9d211125d2689543fa8e0cb6389a5a2300a36f4 btrfs: qgroup: fix deadlock between rescan worker and remove qgroup
b6e2c8e86131748bf954bc1be7d766d7c95bd0dd btrfs: add missing run of delayed items after unlink during log replay
6f1919c2fc6526119d11242405443702dcad8f3e Revert "xfrm: xfrm_state_mtu should return at least 1280 for ipv6"
bd1245539cbe9c8d1fba19d16e3ba049d52166cc Linux 5.10.104-rc1

--===============0454247501816296533==--
