Content-Type: multipart/mixed; boundary="===============7371760184143949869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 Aug 2024 14:50:12 -0000
Message-Id: <172304221269.30954.11751867176769298588@gitolite.kernel.org>

--===============7371760184143949869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.10.y
    old: d29de02effd4e8816333582ed8230d41e14a73dc
    new: ea130d3ae10db4fc84ebabef631e43c34dbd9228
    log: revlist-d29de02effd4-ea130d3ae10d.txt

--===============7371760184143949869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723042210 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723042210-be06e6bd8a55c603bdd831437947c6c3f2d0b15e

d29de02effd4e8816333582ed8230d41e14a73dc ea130d3ae10db4fc84ebabef631e43c34dbd9228 refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaziaIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xTkP/j9ttLwm8gDDG1k0lDQT
3xzCxIrL8vjEMeBynaTeziDixMaf7ulI4st/oelyLACjlasu7HUFtUGiF5LwLMWq
BKwkOYedGEZYhD2409RZ0Sri+RxZJzyvzMotCfGvrRhkwC8LwObKczWc467i5Kss
uvMh79UcRwLz1Rff1ARrli4JHGlSq+n5uJe77BGXaaXLHvHASrK0lpNnN3EUL0oA
sjn/iiyRmLSO9BIuo0SP9CYQG/xMuudOje8zYUioLBinbeE9w4BozuY0gBOlqxDr
8XxwWkN5/4XJZpnM1D0nsVGVZHpEDlFr+6l0TpVJnSBkbFSydogWSbfc4VOkbxGt
uMlYJ2H2z5DFLKIFpnJfjKvOW+w4YLcRtRE3uHgE9InkU6uJKernsYacZ/HMXA5V
Ev/AQksYqqwYD9Rc3Fs/gpoa7G+r4KQZEsm+w0Rh+SlfwO4l0xzDIYlXWB+QLWIP
mGU+Vkrtzqu3HxJ2ZmIqVHfUBFLubvpmXvr0NDp0tvBi/iFLVd6ggZQm0yl4sSuc
uzA8zIioXB76WSm/WjCn2kCtT0pM4Erc/6UypjETd9d66Pnf1LZ1GwWA9LDMo69P
E39FJRkAc5oPTzCDmg4rPAliNmL4oX40QtbL9xDP1gvp36V3/DMVPt8iMCVmVv+e
/D23ponM8y3FLx0i/9cTSwaX
=p1kH
-----END PGP SIGNATURE-----

--===============7371760184143949869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d29de02effd4-ea130d3ae10d.txt

a89e7b0a17c12024ab15edc19b8580cce6029eb8 mm/huge_memory: mark racy access onhuge_anon_orders_always
6fdf32e4b758d43970acd44e84b6de050d9cfda1 mm: fix khugepaged activation policy
6f1ecc198cf152dfc3ab46aad91f0c4002d894fc mm/migrate: make migrate_misplaced_folio() return 0 on success
1b2f15139d3fc4a9635175ef334f525750ede5e5 mm/migrate: move NUMA hinting fault folio isolation + checks under PTL
99eacf877cb146ed3aff25109bca135057a1babc mm/migrate: putback split folios when numa hint migration fails
0021608be8fa739ab648add52164b5d044b93a4f ext4: factor out a common helper to query extent map
677e25149534c3be883af3e118c6d2d886d4afa4 ext4: check the extent status again before inserting delalloc block
6158d369a70a6b8640e9f7ca6dd29a4c46203309 f2fs: fix to avoid use SSR allocate when do defragment
af39ae68f06c4b21116db741603eb4f58aed4830 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
badfe1f09d7c21250bb1be9fb62735393f403b80 perf: imx_perf: fix counter start and config sequence
00b146ad3e0ae856a4be61466f590670327c14f1 perf/x86/intel: Switch to new Intel CPU model defines
170b0e96a1c07e732465bca1cf2f2703b40e48ac perf/x86/intel: Add a distinct name for Granite Rapids
02894415315228c0aa75051a30d143e695031724 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
27e3ac1c5e9c50e52b7f9f95206395ecbc4e74e9 MIPS: dts: loongson: Fix liointc IRQ polarity
e25457a34c2345c12db1a69c0f9e1a64c913e8ff MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
531287816b1e704e223609042f87bcf99c9e1d0a ARM: 9406/1: Fix callchain_trace() return value
c8c8af38e5bd572b1c122e3bb224c938e05bb523 ARM: 9408/1: mm: CFI: Fix some erroneous reset prototypes
e532f3505d235f06b7620e8cf85d00b332bfb3f2 HID: amd_sfh: Move sensor discovery before HID device initialization
9933e17d47c8cadf48be3d18e11e67fcfdd9250f perf tool: fix dereferencing NULL al->maps
691a29c09f988bc8621bed7acab1a31a8ba55de6 drm/gpuvm: fix missing dependency to DRM_EXEC
c050a7dc786fb43958edbcca1702883596b2e791 drm/nouveau: prime: fix refcount underflow
ac664b4613d797c2bbeac0d5fb00aa075a328bbb drm/vmwgfx: Make sure the screen surface is ref counted
8208791fb03c1eaadf34cd0e2184da2878559dd5 drm/vmwgfx: Fix overlay when using Screen Targets
6f6da91cd95cd31d2a0fc33f0e708f5dddc7b7a8 bnxt_en: Fix RSS logic in __bnxt_reserve_rings()
696222c3613a702e4d58265e96a1bcb35b6dc549 netlink: specs: correct the spec of ethtool
b45220d9caf89e6f149df2b528b3573ee80f7613 ethtool: rss: echo the context number back
00c17e17ea86e5026f38a9fa695d99d07bd00ba9 drm/vmwgfx: Trigger a modeset when the screen moves
beeac910e1c6bf13df65053bcb60ca281b8be842 sched: act_ct: take care of padding in struct zones_ht_key
3510cb81536f65f3d4862f703d919a27e312149d wifi: cfg80211: fix reporting failed MLO links status with cfg80211_connect_done
e8d4c5d59b8581f71c67bb431863299734ff77c3 wifi: cfg80211: correct S1G beacon length calculation
c5060730baa715a60eac7c0b5655e690524759c6 net: phy: realtek: add support for RTL8366S Gigabit PHY
1ae59e4b4ac0a0efde6f5e9954355010c335284a ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
6a1a7fa51356e3332ff9e75c3881673c89cec443 Bluetooth: btintel: Fail setup on error
47d3035faa94ea25a963d18bac975621d3642009 Bluetooth: hci_sync: Fix suspending with wrong filter policy
9282748d22bc10dbb35d4526734a94ad411007ed drm/client: Fix error code in drm_client_buffer_vmap_local()
c0c66e1bbb518737024a7781943e0c2a09c951de ethtool: fix setting key and resetting indir at once
e896ec604b9d23a7cacf39dfc55135f035478aca tcp: Adjust clamping window for applications specifying SO_RCVBUF
2a801dd989f5e129cf871c05cfae6da3052bbc35 net: axienet: start napi before enabling Rx/Tx
585e9dcf84b710c0667a3d84894bb1590e4bf755 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
657a1bd921b8ade8afc77968be1c203b300c3120 i915/perf: Remove code to update PWR_CLK_STATE for gen12
16ca7216005bdb4cf500228ca4d5f65761e0fbf4 ice: respect netif readiness in AF_XDP ZC related ndo's
a7e4da716293c00e21bf7f18f129f5f319969cec ice: don't busy wait for Rx queue disable in ice_qp_dis()
8bda03650f7510cc2fbe992da497226981577b91 ice: replace synchronize_rcu with synchronize_net
f44791596f98569f4b617842ce6889624ee83baf ice: modify error handling when setting XSK pool in ndo_bpf
a239c3f90addb914af3597ca5acdebafa2849b9c ice: toggle netif_carrier when setting up XSK pool
e752243b93f52e5c651ff58452d52461ec9591e2 ice: improve updating ice_{t,r}x_ring::xsk_pool
44e9268b4a67dfddd3857a38af8cf2fb0eb89475 ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
7a3944b24d48c7011aa0f18b2311dd834a0e5d81 ice: xsk: fix txq interrupt mapping
bb086f684f566f382310edd6a9e88238e4c547e0 net/iucv: fix use after free in iucv_sock_close()
3a28f446958a65cc7d76063eeda6cfb065c3d202 drm/i915/hdcp: Fix HDCP2_STREAM_STATUS macro
befc6865da7c8fa3f4078f8c30c86b15cf4249a5 net: mvpp2: Don't re-use loop iterator
e5f182a0b8806036e3bba66059ae773ea7d8f28c net: phy: micrel: Fix the KSZ9131 MDI-X status issue
72035415f284d67f993ad5e3f4e10b3c0513e858 s390/mm/ptdump: Fix handling of identity mapping area
96ef2ee48e623f4e78ece98be6cf67a61ea72683 ALSA: hda: Conditionally use snooping for AMD HDMI
71dc53687a6e37a99f1e16d70133c0e3ed322985 drm/atomic: Allow userspace to use explicit sync with atomic async flips
494b2e70a9705260c0894c20915b3083311b0270 drm/atomic: Allow userspace to use damage clips with async flips
8048cb111e5a3ed5e81cbfe8eb155c249641de05 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
7b6518165b670ac274133edad43285d30d872d52 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
c09afc11cae506b9aaf287329235e4f50194f30c net/mlx5: Always drain health in shutdown callback
1830eaaf85e56dc65aa22b6772409f1ab36016dd net/mlx5: Fix error handling in irq_pool_request_irq
045512f297068f5e1800a618b6c2f21d0c8f2e29 net/mlx5: Lag, don't use the hardcoded value of the first port
246d821a100160e9da5072dda2fbdd459ec8c10a net/mlx5: Fix missing lock on sync reset reload
baab002dcd983c546d99581e5f13c344d6f15c96 net/mlx5e: Require mlx5 tc classifier action support for IPsec prio capability
38099be5c4e15057c11a2eeedc1b0f00d8cb0547 net/mlx5e: Fix CT entry update leaks of modify header context
ab18142195ba0b45d117047c84009faad0f68af7 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
f44a87cdccecd3d7a87983090a53000cb63b963b igc: Fix double reset adapter triggered from a single taprio cmd
bed70e824241b9c183e6b3557edb1fd69ed8cb7f ipv6: fix ndisc_is_useropt() handling for PIO
ffee0d47fd8ed8a3f84b502be3990d517401404c riscv/purgatory: align riscv_kernel_entry
43b936a461f6b73531b56523ba14688454841fca perf arch events: Fix duplicate RISC-V SBI firmware event name
4b0f5aa5574bc3ab5e9a1ae45f2e49f6249520ef perf: riscv: Fix selecting counters in legacy mode
18f3faaae952808149b2d2d9b6bb8040d7c6c1d7 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
45cd097d74978270d1a38c683891d26e035174b6 RISC-V: Enable the IPI before workqueue_online_cpu()
aa1e1313c70d5af6e6bbe6ef958d12bc255510f5 riscv: Fix linear mapping checks for non-contiguous memory regions
b342151b89bd38d6de5b1f773363ad5cfd884dd0 arm64: jump_label: Ensure patched jump_labels are visible to all CPUs
a06d336c1c3379ae2d6bfbd7fc43e4011bd22ea5 rust: SHADOW_CALL_STACK is incompatible with Rust
423647100d215edc41558fafa708d8153b095dcc ceph: force sending a cap update msg back to MDS for revoke op
336fefd76c8e8bc515a44931b470eb4a674865a0 s390/fpu: Re-add exception handling in load_fpu_state()
66b895dde0816c1af7bc2982e36a8f98830763d2 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
bf4300012a175b568e7165e6a83a120dd77f1616 HID: wacom: Modify pen IDs
6fa35cc98d8b3b3fb86f208da6b4e5708f1970bb btrfs: zoned: fix zone_unusable accounting on making block group read-write again
7fe3c3085a560f7b092b541b5c2d3297b8cc1d3c btrfs: do not subtract delalloc from avail bytes
e2362dad7289df2969a7881d7cecaedfd786b1f8 btrfs: make cow_file_range_inline() honor locked_page on error
61db1704951635f478a0b3b22c9df6bf6822f5da protect the fetch of ->fd[fd] in do_dup2() from mispredictions
7ac3746f9ffdfc9934f1c0fec56c07ecbb2ed41b mptcp: sched: check both directions for backup
76e56792ea398bb3f0ee66949661748c811d5309 ALSA: usb-audio: Correct surround channels in UAC1 channel map
a4ac149f45492259427e2af52876a3228518cbe9 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
44578ee5b231aaad3704544b137346ecbfff2241 ALSA: seq: ump: Optimize conversions from SysEx to UMP
bb5305abdd02c6b26ed917e894dcefb58c36d4f7 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
21762fcfbba070c06cb9da76a02c219a3d816167 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
f95c1d132071691427c629b12b62ef89709be070 PCI: pciehp: Retain Power Indicator bits for userspace indicators
14f0dab087044ee819f3744b1f63b3db7a6fe510 drm/vmwgfx: Fix a deadlock in dma buf fence polling
d6588d4d025cb5a571f41ac3407611b9e2553d2e drm/vmwgfx: Fix handling of dumb buffers
961af7ecda0c025c10065a9c5b2af253becec30e drm/ast: astdp: Wake up during connector status detection
3a91e76c902c76959019277db993c58171a3bcef drm/ast: Fix black screen after resume
157683ff9850e7a56ff250183466a7545773f760 drm/amdgpu: fix contiguous handling for IB parsing v2
24f46d087e0d4362e4597e2c966c06f0b6ad6072 drm/virtio: Fix type of dma-fence context variable
9b0e5e345505998fa6b13b4bf4d4ea1d3a61e803 drm/i915: Fix possible int overflow in skl_ddi_calculate_wrpll()
ad910cd13c13e3b5dc65ed1a0c401a3c5c4336f9 drm/v3d: Prevent out of bounds access in performance query extensions
6c802b443608181c8c949bad986ab4549f99ba63 drm/v3d: Fix potential memory leak in the timestamp extension
9c8697092614c9cc8f6e8fad01efe720f5858bdd drm/v3d: Fix potential memory leak in the performance extension
8a556ccd45fc671ec3c5b22a22b1b5204496dc2f drm/v3d: Validate passed in drm syncobj handles in the timestamp extension
2441dbd0fa12cb057ef8ec1c8ada278122ff76e7 drm/v3d: Validate passed in drm syncobj handles in the performance extension
3e6b02fc8d3b15fea9593af2f63d5e67fded394f Bluetooth: hci_event: Fix setting DISCOVERY_FINDING for passive scanning
4efde97a77ddce24cbce669ec3b654fe3e78c7d6 nouveau: set placement to original placement on uvmm validate.
e6ce36a51572d9c85b291f10e5690f62799c5bc9 wifi: ath12k: fix soft lockup on suspend
3adc8ec7f7c8a387fea182f3969532cfe4df8297 wifi: mac80211: use monitor sdata with driver only if desired
e97d6b340432991e08d81cd19c0a6a04cb5f07a2 io_uring: keep multishot request NAPI timeout current
63646ec782af6de082f2c0fcdf762efa181f0225 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
03f86ed529647b24dd24ba8526fc2c80c43f360b net: wan: fsl_qmc_hdlc: Convert carrier_lock spinlock to a mutex
89da4c0efbf6cf3666bb5ff5c0b439452d1f5bba net: wan: fsl_qmc_hdlc: Discard received CRC
7fc49f091c678c39e0c764bc01435bffcef33757 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
dd40c44cfcfa46c0398937292ae855ff10d1b32c mptcp: fix user-space PM announced address accounting
bc1a13cf8723a0cc51d7107fd0b54fe0dd7bfdb0 mptcp: distinguish rcv vs sent backup flag in requests
d5b6595aa2f4c77a00d703bd94bca5876631bca4 mptcp: fix NL PM announced address accounting
401aec29c96b9ed8a02ced82ba5fdff1ea4e0523 mptcp: mib: count MPJ with backup flag
8e84a427b913217825bb1c7c8038118b0dc9a566 mptcp: fix bad RCVPRUNED mib accounting
bd1a0169e554a0b44507d17544ccb747f3629287 mptcp: pm: fix backup support in signal endpoints
70ea43e7b71856c9c7d1ac6ded884ad63b8e5a52 mptcp: pm: only set request_bkup flag when sending MP_PRIO
7a702cd71c28d28cae8e81bddaa56a1261da1935 mptcp: fix duplicate data handling
6c2e951a9a7506f6a10da2d566d303cd27261a3a selftests: mptcp: fix error path
139ab1b57ea24db9eff06ef75a7551800f43de27 selftests: mptcp: always close input's FD if opened
dc3503c084749e449a1ca99ec77f907de162f2f3 selftests: mptcp: join: validate backup in MPJ
19d35e1df4782c04d30f6e4e8a40a094b158ca8e selftests: mptcp: join: check backup support in signal endp
ea130d3ae10db4fc84ebabef631e43c34dbd9228 Linux 6.10.4-rc1

--===============7371760184143949869==--
