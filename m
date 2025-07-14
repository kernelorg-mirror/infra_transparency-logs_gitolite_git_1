Content-Type: multipart/mixed; boundary="===============0451890954577370991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jul 2025 13:43:07 -0000
Message-Id: <175250058770.477226.6214365814208975825@gitolite.kernel.org>

--===============0451890954577370991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 1ee1eb7e05db1b7a7797b68570c984056d0b7ea7
    new: 9f11060fa8af09f226a25a8831c6967fa161bbd0
    log: revlist-1ee1eb7e05db-9f11060fa8af.txt

--===============0451890954577370991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752500626 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752500585-0a03b5a901bfba7d892b6466ec8011fff26e3589

1ee1eb7e05db1b7a7797b68570c984056d0b7ea7 9f11060fa8af09f226a25a8831c6967fa161bbd0 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh1CZIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dCgQALV3BMXdWaeQ3ILKEQ6l
ORm+8ZmTokjXcqvOIojWLGlCWGoe6cOatYPWn3yi/vj13GokXgvuFF3GunQgt08f
LW6g7YJgrVmCnkdqVeHr+CBI6za13yZ/HUl5nkgxO7GPrpyZVT4XhGbQRDGcVd28
a0lP8THKHngBEdHYVJsGhyBBIRA2IcuITMonJP0cdzopEOAMTvNkK+jmBc36D01t
3PUeEUMbsFYUExjk1rrEKgOShCf7txjVK2OuuQDoFN0kgpvz2HvFss8uVICZUg44
800Xz/Lw/m75DP+/FTYj6Nd4Te6vE97Va0qbyrKl3OgRClYlR5GPw/3OEFprHcHF
+SFgAbtwa1bbqv0/p01t3Eov70RA+OugYesUv2/sW3c7O52ah/zlmqgvA3MO+S4u
uKirctOjcv2CXLn6QMNzkSI+X/42f/hK8Aq5A7fVsjVq+H+Oh0RkBuPGc0KY0+Lv
+ZOMDaUm/U5vW2fZ0Vjk3YcTyy1W5XZyZAmwGuvFQhMP3yUTfuEdkUNMIjYpKouj
Tgq0NQn7PnZEeCydIMkmt5+2mAZb4aob64twMUDLSdhIod5POrnFW2PM9cFwaTJ8
i1O390neChjfBvifPP2Xoi4/gieG6TWIUjJz/Mtl9UrgCnRJ2a3K9roPKEb6cU80
Eeap2Su9T4xlt6JykYiyuJHZ
=pGF/
-----END PGP SIGNATURE-----

--===============0451890954577370991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ee1eb7e05db-9f11060fa8af.txt

aa24392fe1745ce54374444510636fce15e9abd1 eventpoll: don't decrement ep refcount while still holding the ep mutex
d0613eaee008e13e03c766ff5673f3e5c5d57e5a drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
c11e4ca8c55ec4f85306fd8113302291f7004504 x86/CPU/AMD: Properly check the TSA microcode
c3cbc423063b74677c9c980fc77bba4eeaffe3b9 drm/amdgpu/discovery: use specific ip_discovery.bin for legacy asics
4fc7e618da804aed360cf3266b33655ce034dc5d drm/amdgpu/ip_discovery: add missing ip_discovery fw
7cce4ba099969f66f12f8b2d97797ffbb3a307f5 crypto: s390/sha - Fix uninitialized variable in SHA-1 and SHA-2
90b7e138ff4b2f59c8b3525c00a5528eae7a2b4c drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
ab6a5b6bcd7063fb89c42adc1553ae2da0d3f0bf ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
edf6325829622c4d7ae0d4f98ee0857983a3327a ASoC: Intel: SND_SOC_INTEL_SOF_BOARD_HELPERS select SND_SOC_ACPI_INTEL_MATCH
8e3c99af05d03e7299804e6de66e0e3395d2b812 ASoC: Intel: soc-acpi: arl: Correct naming of a cs35l56 address struct
9f9f19068a25073637def827cda21c1356f496b0 ASoC: Intel: soc-acpi: arl: Add match entries for new cs42l43 laptops
f78f71035b4decda094a90e803a7b51b274a278b ASoC: soc-acpi: add get_function_tplg_files ops
a630c5f2f61564388953561beab98db571ce1190 ASoC: Intel: add sof_sdw_get_tplg_files ops
f6185af868008134d6fc3a451008245a2b99910b ASoC: Intel: soc-acpi-intel-arl-match: set get_function_tplg_files ops
a9c6f3f079e551d6e35da52bfa7beb0b0f7b0cc0 ASoC: Intel: soc-acpi: arl: Correct order of cs42l43 matches
394bdf1cd5e68a7b96d2f6bf030f43ca38c7a73f perf/core: Fix the WARN_ON_ONCE is out of lock protected region
17d04ff02d7130c85c1045cbd21bcf6c59e5fbf1 irqchip/irq-msi-lib: Select CONFIG_GENERIC_MSI_IRQ
9e18b1f75734332339032670577f5f590f1992a0 sched/core: Fix migrate_swap() vs. hotplug
8053adceed9fb43df8151edaea458ef379111238 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
0dfe3e907fdf8260bf5c3b6b5ba4891076b6ceb3 ASoC: cs35l56: probe() should fail if the device ID is not recognized
093751c7a8fe6585a98b860c36743322fa4d9b63 Bluetooth: hci_sync: Fix not disabling advertising instance
1feec2ba7cbf0d6248de0808b01ee1f54f2d4095 Bluetooth: hci_event: Fix not marking Broadcast Sink BIS as connected
914e124eb5144e8484349625c8ca40c4972a13a2 pinctrl: amd: Clear GPIO debounce for suspend
a60fc79b05358c74a5bd543d6e5d57432595cec1 fix proc_sys_compare() handling of in-lookup dentries
a2c023d08039308ffc09eac291a215d637e8e8fc sched/deadline: Fix dl_server runtime calculation formula
bbabceef0da8b9fa5237fbdf7350659d38d68b17 bnxt_en: eliminate the compile warning in bnxt_request_irq due to CONFIG_RFS_ACCEL
22194a68d1d5175572b31f182208f1c776b8e8d9 arm64: poe: Handle spurious Overlay faults
73931921ab396488d47cd4efbce1729b94adfbe8 net: phy: qcom: move the WoL function to shared library
d841c7fa060a0bdd24a38732832648708e6a0f49 net: phy: qcom: qca808x: Fix WoL issue by utilizing at8031_set_wol()
aceab46e7735c8fce50e5c3dee13076bde5863dc netlink: Fix wraparounds of sk->sk_rmem_alloc.
62a448fd6932a6f48103330faca125d82c993029 vsock: fix `vsock_proto` declaration
48d73e7e866e0c41542853fc458afe061441b8d9 tipc: Fix use-after-free in tipc_conn_close().
ead93454fd883df0c90de9b350e49995cb68c763 tcp: Correct signedness in skb remaining space calculation
a521d72f2f2361cd17a8c29f3e26eb72edc3d1c6 vsock: Fix transport_{g2h,h2g} TOCTOU
c88e006d1523766b077d078c9f64c3400ccb1d84 vsock: Fix transport_* TOCTOU
e88f18f5cba932acf3567034834083f37c04df6c vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
e29dff527cd8a2ea47fecfa591f9461c001df683 net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
e6aade11ada6bfd4e42437520cb88ea877a91bbe net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
d1865c37d544ad3c9ca30782b151853b5de8320d net: phy: smsc: Force predictable MDI-X state on LAN87xx
47bf10042f00d66ac4c374bb200eb2a8b5b405a5 net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
1c999fb381ca9973b275c0e182f09c0aef6c396e atm: clip: Fix potential null-ptr-deref in to_atmarpd().
0375bc9a294cda8414829ed01a31d9af31692898 atm: clip: Fix memory leak of struct clip_vcc.
2f94920c06f57f8fa22ed08bbe2b52034f79cb2c atm: clip: Fix infinite recursive call of clip_push().
8c158f5164bcf4c79b89d29b0460f544c117bcdb atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
25c202c4b7b67ee5e2fd60956186408ee4bc30bc net: ethernet: ti: am65-cpsw-nuss: Fix skb size by accounting for skb_shared_info
76775243fd5a4bd05b0e993d841910323f66ec12 net/sched: Abort __tc_modify_qdisc if parent class does not exist
918e27598dd11e11437ecc09c30e6af890eb0c11 rxrpc: Fix bug due to prealloc collision
c6ab275002ed05269822a5fd97cdf0172e2ec7e2 rxrpc: Fix oops due to non-existence of prealloc backlog struct
283608f9dff443ea2950e27583b0412fcd16e638 ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
4942439101609f5d00bfbf43b416aa0292e8c7cb x86/mce/amd: Add default names for MCA banks and blocks
1c93b3049cd2995c3fb33e0b9358e2ef8626877e x86/mce/amd: Fix threshold limit reset
dbdaef631205b80047cfcd7caebfbff83880758b x86/mce: Don't remove sysfs if thresholding sysfs init fails
490824b0248afe77c1abf485b1b0f688b09a35f0 x86/mce: Ensure user polling settings are honored when restarting timer
610bc83cd2b5d2706661098e59ff88ae6c151337 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
f20d03ad12de60fcbf5f68078f4bdb7e81835ce2 KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
e15aa1ac5d27401604ef77a419e7db41a397164e KVM: SVM: Add missing member in SNP_LAUNCH_START command structure
ef5bafc6950d3b7a0b649e9d99d49b6caad0b80f KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
907b7f730119ac4aec7a65328f62b5ca25653ec6 KVM: Allow CPU to reschedule while setting per-page memory attributes
5a04c4722dece85c377c0c4443f462e23c2caba0 ALSA: ad1816a: Fix potential NULL pointer deref in snd_card_ad1816a_pnp()
8412bc85433f8d2d8226c57765de56d50fc304d0 ASoC: fsl_sai: Force a software reset when starting in consumer mode
f503d2d4596f426c352b11ebb28dda0ec7834072 gre: Fix IPv6 multicast route creation.
79bb951d996576e3cce739845605aff6a2c728f1 net: ethernet: rtsn: Fix a null pointer dereference in rtsn_probe()
fdc25f2d806c97359d9e2971113ccd2a5c8eb655 md/md-bitmap: fix GPF in bitmap_get_stats()
7395fa1e3b514cdfd34faacf011c6020dd9d8049 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
6bf0b82331af10b061f9329babdff27a40202f48 pwm: Fix invalid state detection
54a2fa10d7a4c1e8ad4601eff0717d3ba9c784c8 pwm: mediatek: Ensure to disable clocks in error path
7020dc01226ce668256ff2f3289f8e68ee1e27ac wifi: prevent A-MSDU attacks in mesh networks
e866deb5e0af1a6b784dd37178b271695a4393d5 wifi: mwifiex: discard erroneous disassoc frames on STA interface
5741cc91fd5948d751298836f93e0dc0fdf23229 wifi: mt76: mt7921: prevent decap offload config before STA initialization
4ea11630d9c33c5e510b9da5e16c79403f28530e wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_sta_set_decap_offload()
3fb4c6fabc02b534e61a31f326d92b4c8b4436f1 wifi: mt76: mt7925: fix the wrong config for tx interrupt
3417939700d09841925605771302179edcc3a17d wifi: mt76: mt7925: fix invalid array index in ssid assignment during hw scan
af88fa80ba665b639df98440f81c230247025878 drm/imagination: Fix kernel crash when hard resetting the GPU
b2e539301729891e30458dac6200b20f8269e3c3 drm/amdkfd: Don't call mmput from MMU notifier callback
8564a864f11a02714b1ba02fadad6af815e151e7 drm/gem: Acquire references on GEM handles for framebuffers
2c5a7abc3ff660b5c61333b30a92d20b4fac664f drm/sched: Increment job count before swapping tail spsc queue
356602dc949a60d3e17b239a224db9d2d6e12bb3 drm/ttm: fix error handling in ttm_buffer_object_transfer
4fd4f202e2c35d1e8f80faae92b2aea35d7be205 drm/gem: Fix race in drm_gem_handle_create_tail()
341f4e1dbd4a576414acc3174ba4ef71eefea38f drm/xe/bmg: fix compressed VRAM handling
6c8d28ed835bb5f0254941cc9380edaf038a419b Revert "drm/xe/xe2: Enable Indirect Ring State support for Xe2"
7f016f305eb9d312c022a0af0d69fbb227d7b624 usb: gadget: u_serial: Fix race condition in TTY wakeup
e978c2547f4b4c40f02ff226c3d1e074f1e5e186 Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
cb95e57d84e13b70e65865c87b989a9e11ae096c drm/framebuffer: Acquire internal references on GEM handles
2996dad797363559b8f7622194904b8fff70a2bb drm/xe: Allocate PF queue size on pow2 boundary
6a7c91461b5f90cc409af2936763aa6de267fb21 Revert "ACPI: battery: negate current when discharging"
d0b4df087ce24de2d14d9779bbd8ff4050288b6c Revert "PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()"
4e44df66140b15b3165cc760265d7e2f14d0ca19 kallsyms: fix build without execinfo
da21e9f0db83d2bb9794caa7cd9f15b6c3bfd7ab maple_tree: fix mt_destroy_walk() on root leaf node
571a308815b2fdfa8b5c346e6ac36e4a4b50276d mm: fix the inaccurate memory statistics issue for users
a20fae5edfb112f8c57979f9cd2ae95da1b4ef74 scripts/gdb: fix interrupts display after MCP on x86
37fa224f925961dd9f77f15bfb414dbf6115ce6a scripts/gdb: de-reference per-CPU MCE interrupts
66d339654c0d918772b35dbbcb1d214611667a21 scripts/gdb: fix interrupts.py after maple tree conversion
5f576bece7991046e3e4aa55bf923845241f15a0 mm/vmalloc: leave lazy MMU mode on PTE mapping error
3eec5b53a623dc6f2eacaeb56031fdef9883e09e lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
bfc962f5d833b44cff2a1870a10c5b3d247ef19b rust: init: allow `dead_code` warnings for Rust >= 1.89.0
42e37cbfe1f6e632a7c52a41a984027426dd363d clk: imx: Fix an out-of-bounds access in dispmix_csr_clk_dev_data
e9b2bfa08cb412a3036820550b280a06b3719684 x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
0f3aacc43fb242b3d9735f8485483ea9e09f2939 x86/mm: Disable hugetlb page table sharing on 32-bit
7e94bb6547ce012b6a4592274244674ada3e6ba9 clk: scmi: Handle case where child clocks are initialized before their parents
2e8ed3f3d07ebca33718f88c7c47507e80e92151 smb: server: make use of rdma_destroy_qp()
932bb1dff2444050d0aa43f97b948be11c9a750c ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
604131fea39e56d3e166b9cc6aaaee08014bbd62 erofs: fix to add missing tracepoint in erofs_read_folio()
ad2a8daf647df116710528f904a7e1036947749a erofs: address D-cache aliasing
aee8475005217a4312ffcdcf798137bd1f40a6cf ASoC: Intel: sof-function-topology-lib: Print out the unsupported dmic count
28f56ce6e0a3afb80f2e425227d03aa038faf8ac netlink: Fix rmem check in netlink_broadcast_deliver().
45ff9ea0e864ec17fb0b653181fb275bdf1f33e9 netlink: make sure we allow at least one dump skb
9f11060fa8af09f226a25a8831c6967fa161bbd0 Linux 6.12.38-rc1

--===============0451890954577370991==--
