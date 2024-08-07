Content-Type: multipart/mixed; boundary="===============2906377737345870350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 Aug 2024 15:00:28 -0000
Message-Id: <172304282822.6873.6444464681760555269@gitolite.kernel.org>

--===============2906377737345870350==
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
    old: ea130d3ae10db4fc84ebabef631e43c34dbd9228
    new: 83c63da99a0354220230896215375e1c622a9f18
    log: revlist-ea130d3ae10d-83c63da99a03.txt

--===============2906377737345870350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723042826 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723042826-a51a66cdffa55b89cd495e37b8bfa3e668c167e5

ea130d3ae10db4fc84ebabef631e43c34dbd9228 83c63da99a0354220230896215375e1c622a9f18 refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmazjAobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uVQP/1ramTDxyFuJwWuW/5JV
g7y38mZ4QD8v6iZmkwxY0b5Kpqhdrm0C3LMsV/RgtSPW7OjYFocxYyvqMhR88M1K
vPHCDWKNvwnOk8NMbTWxnQAqYV20MhojdQY6udRphqaIduRkiFIBilGsTDGpeolh
2K6nwmBTMeAopM7h/wnH2VSb6BptAaNFrmzq9tFbE+n2uLPeZ1X1IC+bOHcSY87g
otuE+99VJvwc0uAPoQ2PXrX+L6yT+CcnMNdY0qBmyZGlU/Bv8N/bZuxuMd5gxNn7
8MDvKZvjMCxm7NwSxtlLWTjuL//F5rshxaiacTAhm98vMDGngYL9IeYwisNpmLVj
/MfijkMLPP2SOuYW6g4F7WgjTXAv2T8Wd4sPdUWdHTjKxRst7Ouv1OhGviyzcpVz
kAB/D2Cn+Y1JSgdaNMhh75yTm45l+3A6VveUBj6IAbLq6el2dami3B8Al3/NSNgX
aWOp1NNhEKn7PoYjEvu1cycv/4rj6ROBa43c32HQcwFh+T+BHR3gc5/HGMFQ7IyE
tFgbNLnUyJ453iW1W1yuFk8KYuqyh9Bg8xMnxPHOfdCFRN67tflDJJXUA6n3s055
ieWTFQ4cUu+BtCNXa8DPsu86SwtelnyVRP+GsKzsLSwxa3PfWLZNybo2yyhbHbrE
EvVdkF4DeecvIGWQ0atiT7tJ
=nja3
-----END PGP SIGNATURE-----

--===============2906377737345870350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea130d3ae10d-83c63da99a03.txt

02753ab2db2cd3d7fe3ab7d2545c1ebc275806e4 mm/huge_memory: mark racy access onhuge_anon_orders_always
34b4ae983bcf145a843b117dd5a629139f6a93ad mm: fix khugepaged activation policy
c3d17c947256ad8b3cd405504979b96f0d7dd847 mm/migrate: make migrate_misplaced_folio() return 0 on success
25020abc23112f5f69af6375cd7d34a4190b7e17 mm/migrate: move NUMA hinting fault folio isolation + checks under PTL
70619aad8e54d17a06383a9a9fb5834ac1c0f98e mm/migrate: putback split folios when numa hint migration fails
95fe4a3815b64ebdba1eef68e2b0b1b701576fdc ext4: factor out a common helper to query extent map
9dc0214088db5f5d39d858502b89476f83549ba2 ext4: check the extent status again before inserting delalloc block
0cde468654535037a60ad5428c486e6a26f89169 f2fs: fix to avoid use SSR allocate when do defragment
398c1a6ab57274d56530e7cb2769132558db9ae3 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
ec0f29817bacd40bc2730bae838908c6f2adf430 perf: imx_perf: fix counter start and config sequence
012c7aa0a932632222b0eaf55edc7203f54990ed perf/x86/intel: Switch to new Intel CPU model defines
d9eb8b9309a7463140fcd0d3c5bbe8cfaf6cc1fb perf/x86/intel: Add a distinct name for Granite Rapids
a005c20327b1906a8571d8d2f5c9ce541910d321 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
70a1ae71a611de71f0861f27708cf442e8cecc86 MIPS: dts: loongson: Fix liointc IRQ polarity
8f588d901fd914c3453e21d8d257bc4854ffe504 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
853e738bd041e017f7543a038f06e3fe6645f93f ARM: 9406/1: Fix callchain_trace() return value
dbecee5fc355dd66a902cb3a9f71e987cd563935 ARM: 9408/1: mm: CFI: Fix some erroneous reset prototypes
5d64cb74efd4323ec6c82898d09fe2eb8000c70b HID: amd_sfh: Move sensor discovery before HID device initialization
6c91973c62606ca78e7c08385fa13532f72f79be perf tool: fix dereferencing NULL al->maps
42093ff74934a46aecc0696acb255fea7ec7a6fa drm/gpuvm: fix missing dependency to DRM_EXEC
fe3e0861c28921bf913313bcebe09fee4d9fec25 drm/nouveau: prime: fix refcount underflow
d56ba6afc7f9838b1a528e45785a42ebc91e6782 drm/vmwgfx: Make sure the screen surface is ref counted
5a7945f171d9647c7a79b74e38b7783df13214b5 drm/vmwgfx: Fix overlay when using Screen Targets
22b0b7e3fb3b5d90199137f9ecd53f8ec6d2aa24 bnxt_en: Fix RSS logic in __bnxt_reserve_rings()
51b141f496bcde188975fc73e1e7cba6dc0f11c1 netlink: specs: correct the spec of ethtool
b15af8651d08bfb9ddd24a782c9682aeb7608e5b ethtool: rss: echo the context number back
90609f0c1431e2cfd4948a3fb30f82adfeb2ea77 drm/vmwgfx: Trigger a modeset when the screen moves
81057702815aaa9166275277a5bb61ba30680566 sched: act_ct: take care of padding in struct zones_ht_key
2ec8e0b96ea6e733a59bf036368e5a25d98a8737 wifi: cfg80211: fix reporting failed MLO links status with cfg80211_connect_done
e8648eb555ed3e0f8bb7c9a6bee796e550fcde21 wifi: cfg80211: correct S1G beacon length calculation
d5b7647e8b52cd9c65fadff04e850d04085adfa7 net: phy: realtek: add support for RTL8366S Gigabit PHY
2e90ac4fc6cad6e2d09bc97d314468d81db4947d ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
6899bba6c0f8f7b7f79305598ecc0125f4d5049f Bluetooth: btintel: Fail setup on error
5a19a2c016f30e5a37ab9a2a687cde37f30b99f8 Bluetooth: hci_sync: Fix suspending with wrong filter policy
abaed46eed1738e92493c6d82c2c3a7ac89d61bb drm/client: Fix error code in drm_client_buffer_vmap_local()
046084976e75b04c90711d1bb03c583f2f0def62 ethtool: fix setting key and resetting indir at once
5071d6f4cc8c4c3a35b1e04cdb5f2262d54f7289 tcp: Adjust clamping window for applications specifying SO_RCVBUF
53b572b19abce243a0f86f6e888912cb3de2cede net: axienet: start napi before enabling Rx/Tx
9ded63025adb5a3140b7f370ccfbb9bc6973f4ff rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
9a3b5e6d853dbadaf7f4ba4674e7370c7d3ce2f0 i915/perf: Remove code to update PWR_CLK_STATE for gen12
ea53b624750d43d83f289a772b25c17f18a08a32 ice: respect netif readiness in AF_XDP ZC related ndo's
339e157387d01de023c2246ff44f3bdd48c0bd21 ice: don't busy wait for Rx queue disable in ice_qp_dis()
3a756519bcab32899ea0b43c4ece925f5825327e ice: replace synchronize_rcu with synchronize_net
2cf90e03dcd13bb9048989f9d87ddc2097c66e66 ice: modify error handling when setting XSK pool in ndo_bpf
ed63c29cef200294a4eb7064c2c8a15033b2fd46 ice: toggle netif_carrier when setting up XSK pool
35e898cb822e30dac99f36a4787ff11c515bf0c1 ice: improve updating ice_{t,r}x_ring::xsk_pool
76bcbb5cd59714ac326b39a4318c9650ab8a9943 ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
446ae52456ae6ad57289b99599fc3cab4c503a28 ice: xsk: fix txq interrupt mapping
78887f600f5e27ab605e637ae4ab0034012f6ea9 net/iucv: fix use after free in iucv_sock_close()
91991ddc31598152379e5c731734d48ff09e34f6 drm/i915/hdcp: Fix HDCP2_STREAM_STATUS macro
e5216335944b6b9d9cc8f35b77c8714cd8265702 net: mvpp2: Don't re-use loop iterator
310c2900ec62f3c2c7bdd850adf5aa200af6acb3 net: phy: micrel: Fix the KSZ9131 MDI-X status issue
f6be5f752a7b5fec1353d9665f28a9320f603809 s390/mm/ptdump: Fix handling of identity mapping area
e3b946aed9fabb5fb5e1408dab3e9b87df3c42f9 ALSA: hda: Conditionally use snooping for AMD HDMI
3e02f3979926ba0d98ea55a0dbe01277e539a1b3 drm/atomic: Allow userspace to use explicit sync with atomic async flips
f61a91a90a88bd373f7298c2cf8500adcd63552e drm/atomic: Allow userspace to use damage clips with async flips
d0731de38aa84e0fc3f7e15eb5776cba1bd4719f netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
9e6459081ded199ff9246e54e41d001cf5355a0b netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
0c2df2cc222af45bd0fb675c075c8b66596f9cda net/mlx5: Always drain health in shutdown callback
4e894cac35cdd7b343d2381bf8f044396b2674e8 net/mlx5: Fix error handling in irq_pool_request_irq
c21cd7cf2d9856eabec70f38b18097d4ec3162da net/mlx5: Lag, don't use the hardcoded value of the first port
e92fa35bc3472157e4bcddf32966517bbc6f02c4 net/mlx5: Fix missing lock on sync reset reload
fcc45510539307b680f7c2a7b953b674a305f084 net/mlx5e: Require mlx5 tc classifier action support for IPsec prio capability
d706b53240cbf5bdda3575a29e99a9b8a072217c net/mlx5e: Fix CT entry update leaks of modify header context
c6dbb393f633a1098cd70621de262165838d0bd1 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
8f84fd96e83cb58c6f27ca9dcdca845bcfdbd5c9 igc: Fix double reset adapter triggered from a single taprio cmd
941a339d3cb9b8ac537b8de9e3a73af591cb6314 ipv6: fix ndisc_is_useropt() handling for PIO
48db4ed4fa4653aabc780680b2148cbea84ab19a riscv/purgatory: align riscv_kernel_entry
f54077320d6ed4d4b5c4606da5db1c99fc844ce8 perf arch events: Fix duplicate RISC-V SBI firmware event name
bcdad7055ef026fef1600907d4ec1e02bf2dab5f perf: riscv: Fix selecting counters in legacy mode
8f86676888d7637ae328f6fe70d61324d93ad01f riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
c7d3e47d45870e1f2b05bf91f836f2e704427581 RISC-V: Enable the IPI before workqueue_online_cpu()
032324d3c02920e97c41f549142d5bf27b2c34db riscv: Fix linear mapping checks for non-contiguous memory regions
a0a18667fb74c9f2c168f797d7541ed4dc6f0cdb arm64: jump_label: Ensure patched jump_labels are visible to all CPUs
74e963a11aed048c817984944e909858fb81dac8 rust: SHADOW_CALL_STACK is incompatible with Rust
1a9b4dc9d1d166d1a5d837166017e26d5ac25d0d ceph: force sending a cap update msg back to MDS for revoke op
202ba9b51f926d600f541671a57d839b77347b01 s390/fpu: Re-add exception handling in load_fpu_state()
8168d101ca9a3eb21415ff11c5a56175d4bfe9d4 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
4bc20c84a75ab0dc62030824d612b696f7b08fb1 HID: wacom: Modify pen IDs
64b428123935abb185504c10067a2b0ccf6d7c83 btrfs: zoned: fix zone_unusable accounting on making block group read-write again
e2a3f44a12e289f3dd1315245e0690dd3dd78473 btrfs: do not subtract delalloc from avail bytes
653072aee897289d559f4de8542e5f48ed70b763 btrfs: make cow_file_range_inline() honor locked_page on error
63375e06fe1fcf1c0d9a240e0e6a88e800167bdc protect the fetch of ->fd[fd] in do_dup2() from mispredictions
8930e12457990d2fa1adc9fa7fdcbbd940348849 mptcp: sched: check both directions for backup
a4bd52e090fd699c5842573186ea34756b5f863e ALSA: usb-audio: Correct surround channels in UAC1 channel map
6acbdc42eba0604d8a19307971be837760c958f3 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
286c40f857539799f8e923d79975aae7db8263ba ALSA: seq: ump: Optimize conversions from SysEx to UMP
6e866c3931d259674309f30881ee868a3dfe0bfe Revert "ALSA: firewire-lib: obsolete workqueue for period update"
6e80ff9dca5fd00fe5892a56cb0a06164da8bd21 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
a8c9a63d6f6cf6d595484e16549864d18b20c6ee PCI: pciehp: Retain Power Indicator bits for userspace indicators
f8c8a3f0c0ae21818f98da199d7be3ec5a24c6d4 drm/vmwgfx: Fix a deadlock in dma buf fence polling
24e42ce22aa592ef72673c5973d155432bce32b4 drm/vmwgfx: Fix handling of dumb buffers
2bb982ec29a0833c2046a6610b70ce94688b54b6 drm/ast: astdp: Wake up during connector status detection
b1c51cb2e0b2fb59b3ece036788ee18831ac91fd drm/ast: Fix black screen after resume
cb5e366ba34f430abbd8f86a9366cf4bef4f489d drm/amdgpu: fix contiguous handling for IB parsing v2
fb1062de501b00d7ecb2405b5939b3e29631f9c6 drm/virtio: Fix type of dma-fence context variable
a90610c5fefcba36a10c54bb66c8551c36d13317 drm/i915: Fix possible int overflow in skl_ddi_calculate_wrpll()
24c4478b0a5ca6693e675cf65a75530fd3da5683 drm/v3d: Prevent out of bounds access in performance query extensions
5b189de9d3c2ff7c29fd5633501dc2caf41f80bc drm/v3d: Fix potential memory leak in the timestamp extension
2de41d592ce9ea0c96da42981fa94c420998c53e drm/v3d: Fix potential memory leak in the performance extension
650b91b7b0981a08f77ecd158250c903544dcaba drm/v3d: Validate passed in drm syncobj handles in the timestamp extension
ce6fb6511bb77e2d71621f743f3dcfa233658134 drm/v3d: Validate passed in drm syncobj handles in the performance extension
9995b3dffbb4f27d58e5ae02c296406362bcf1d5 Bluetooth: hci_event: Fix setting DISCOVERY_FINDING for passive scanning
5f4b2a35c04fede995f8eac060af6d5acffc120d nouveau: set placement to original placement on uvmm validate.
ee064adcc8b6e396d926c6cb0853700e4def99c2 wifi: ath12k: fix soft lockup on suspend
eb466813105d3b30a8c4665d7f01c141d39e42b4 wifi: mac80211: use monitor sdata with driver only if desired
32dfc6ceb6e1b82446f7a0873f28dc28edded9bb io_uring: keep multishot request NAPI timeout current
0007b26dbb32025ec5e01573e3db60f90ce0c7bc net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
a898ad4c9b3e4af5d0a80529672227cf9826bcde net: wan: fsl_qmc_hdlc: Convert carrier_lock spinlock to a mutex
04bd738738b13196a0d54e4cd62b1ad83ca3d1ad net: wan: fsl_qmc_hdlc: Discard received CRC
8387a57aec4dc74be196ad296ae74a61fcdef7dc r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
85f656f08f8b88139288f153c8d0e16124e984d6 mptcp: fix user-space PM announced address accounting
63c39506e9e4eece58aa3a065b564ee2f229e803 mptcp: distinguish rcv vs sent backup flag in requests
fcab1955b0ea4cb84b8a0ed6f0b5aaa2e040f4f9 mptcp: fix NL PM announced address accounting
91b66b0171451391e39e5035486ce1d44b86d1b8 mptcp: mib: count MPJ with backup flag
7d7241ebe15f00381df50726b12111b3f942bec0 mptcp: fix bad RCVPRUNED mib accounting
55b226ba4cad8b1a9e352e447e910306c06fea65 mptcp: pm: fix backup support in signal endpoints
18ded1abef3b7008d0a3dc7107af3053d7c59261 mptcp: pm: only set request_bkup flag when sending MP_PRIO
7a15a0eff1d7cc278e38e86ab0652cfd03006c1b mptcp: fix duplicate data handling
9558ccdd282a0e2f774645d5fb0cb6dac61b8130 selftests: mptcp: fix error path
714725693dfbde5efdea5c00440920eb7971049b selftests: mptcp: always close input's FD if opened
7bd29eb7af7542c6791a1d8fc072152a7bca8900 selftests: mptcp: join: validate backup in MPJ
446859ea951411e27f358140d0e226acb9ad4ca1 selftests: mptcp: join: check backup support in signal endp
83c63da99a0354220230896215375e1c622a9f18 Linux 6.10.4-rc1

--===============2906377737345870350==--
