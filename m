Content-Type: multipart/mixed; boundary="===============4799188493344362126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 15 Jul 2025 12:27:23 -0000
Message-Id: <175258244399.1909640.7528926170856298325@gitolite.kernel.org>

--===============4799188493344362126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.15.y
    old: c139cb85eb102bfdb5adac8181673c785d85105e
    new: 6b1915284e47f0535a4b12ff8861b44143c61047
    log: revlist-c139cb85eb10-6b1915284e47.txt

--===============4799188493344362126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752582480 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752582438-16478a4b156f346f514e699a76ba753b9f23f2c9

c139cb85eb102bfdb5adac8181673c785d85105e 6b1915284e47f0535a4b12ff8861b44143c61047 refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh2SVEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2lAP/29aMWNdq/JRBUyeBwhW
RI0BZgUKC1oP2M9aqDUl5jJgFz0+sE39m94EpVvmKdP6T7uMKGC769znxItgA5sE
iPvwG/dOdRTrQjCrW507taDqc48bR89v8meaXU0eTXlJ7kaoIt+ClSy/WvLcnbcR
d6TByH/3GM2Cgwrcl3SZ9X1hH4BfQwZTbPzPie0QsK+5uiZZWSRPB+BdRnoDsDqb
BEExisgsZ1holdPY02rG6TIYAaCfdb7/bFe/9w/L4SM3jy7bb/8HYwoVHaNm9gJG
LBRw+4y5rC7BuCjJb+hIIfDlg0lmrx9NqGhwXrXow8XfD/8FCzU7UxLz4BS6OIG8
uXEQBbdHSw8Bw1vgRxeoW0Q2K0GbU2fcdKPUb1m69QUTfCD7CDjiScQk8im9MEQq
+fTdRtHuQnYVnAdNTA8AkzBmAavDvKI4AM5m13wtX5TzERFWMeybAdxLQ72F5GB4
H38p5aj7JnRw9Myft2dfKlV0uLPV/jWj4aPgB3LQEOhhOm+C+ge/ZbpFY/RwoOoV
vL+WeDkPVWVcREjU5yXhMCfF+cfjUZg8TUq+s10TxiPJUKhmASd2x/vQow0X1jf5
xP0dMEcl2dU3W5BDVMzCbZNL8po0v30xRB7SHhRxH5zBMq17m/65J7ukvKHckxFy
twnJjgumXZ5Dx2Uv3IT0D62q
=Q6rV
-----END PGP SIGNATURE-----

--===============4799188493344362126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c139cb85eb10-6b1915284e47.txt

fe17ee8ad6cfd7c85b14a78f8fe0aa11521d0e1d eventpoll: don't decrement ep refcount while still holding the ep mutex
d9ae567d7c71d5e69a8709d0616c2c045ad169a7 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
96eaa66e4c44d1d00524ac9fd391b82cc5dce493 ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
9b941e0a96855933de84b81dca3eb3d1a1ed7b37 ASoC: Intel: SND_SOC_INTEL_SOF_BOARD_HELPERS select SND_SOC_ACPI_INTEL_MATCH
568ab3dff6489d18a0439ac91c2833cff10a44af ASoC: soc-acpi: add get_function_tplg_files ops
cac32117f88e9590b2083647040f84fd4a11cf7d ASoC: Intel: add sof_sdw_get_tplg_files ops
31097e4182d2ca762ac8dbf7af6642b2d48cc375 ASoC: Intel: soc-acpi-intel-arl-match: set get_function_tplg_files ops
413aa2fb745286ecaa5448ed11b7dfa5fc2e7e9b ASoC: Intel: soc-acpi: arl: Correct order of cs42l43 matches
d7a916b84b90067e31025878675d5f435da52be2 perf/core: Fix the WARN_ON_ONCE is out of lock protected region
0d7a132b18bbb2ef571db5ed955ac76cdaa21b5e EDAC: Initialize EDAC features sysfs attributes
48467fd52546cfaee0d175005dbd1435d7c5e4d1 irqchip/irq-msi-lib: Select CONFIG_GENERIC_MSI_IRQ
7df67af09b0e9c9932d540f9a7f5c24c7556fa45 sched/core: Fix migrate_swap() vs. hotplug
95f22154cb00f1aa26f0a830ba05b3cae74b8c52 objtool: Add missing endian conversion to read_annotate()
882ef9aa500291cb6fe853762a8483d97a3f522c perf: Revert to requiring CAP_SYS_ADMIN for uprobes
cf721936dbd691bf6368933f35fbd8b6738b236b ASoC: cs35l56: probe() should fail if the device ID is not recognized
97557e3fa89c9d85e83490b9772e54592591a3e8 Bluetooth: hci_sync: Fix not disabling advertising instance
1cde2717c81d6488d8940cd20e99b5a7d83bc70d Bluetooth: hci_core: Remove check of BDADDR_ANY in hci_conn_hash_lookup_big_state
0f15abd0049ba0f5ba28fc71f7f306a35e073ff3 Bluetooth: hci_sync: Fix attempting to send HCI_Disconnect to BIS handle
4419a7e4a91b2b8cce251f08afad474a8fc3813a Bluetooth: hci_event: Fix not marking Broadcast Sink BIS as connected
15f7c0dda9cffcd3fe28da43ac4c07c1abcd5196 pinctrl: amd: Clear GPIO debounce for suspend
cb8d9e009be5a1609782fea715d80c84cd8b95ba fix proc_sys_compare() handling of in-lookup dentries
34ae30a3a3df320105b80f68b67f55b66ee021ea sched/deadline: Fix dl_server runtime calculation formula
e7f1ed88db3b59098e855c9c3f5d76215ffe3428 bnxt_en: eliminate the compile warning in bnxt_request_irq due to CONFIG_RFS_ACCEL
506b727378f7638da52ea16ca4ebc0c5f7dfd996 arm64: poe: Handle spurious Overlay faults
60385c8cb5890a9413acf72c79966c8f7ce20948 arm64/mm: Drop wrong writes into TCR2_EL1
0475888bf80feeecf617c071ff57d89cbf1e91d8 net: phy: qcom: move the WoL function to shared library
90709fe68e417bfd048384dd3c82a0f3a45fbc7b net: phy: qcom: qca808x: Fix WoL issue by utilizing at8031_set_wol()
d188d4c6ef1b5891022b9884e8184e8167c8f8b3 netlink: Fix wraparounds of sk->sk_rmem_alloc.
38640612a943978cf5aade9c2de1fc779dcab373 vsock: fix `vsock_proto` declaration
453d5718db1a5717dc3d553fc452fb2ad96eca95 tipc: Fix use-after-free in tipc_conn_close().
7ece05851b7425e97ba85985c54c5be38ec6a906 tcp: Correct signedness in skb remaining space calculation
17df078110327af8c4cdc58758b6e42218005c6c vsock: Fix transport_{g2h,h2g} TOCTOU
124e33903ca4697755b6cf280452cdc77ec20aee vsock: Fix transport_* TOCTOU
67a4979fc6a302c4657b399621bcca1cefbb1db6 vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
5f5ef8d9ad2346ec9f7944ac98c11804f86d9f26 net: airoha: Fix an error handling path in airoha_probe()
b47c62c63b2b1a3a3ed92c392eecd4167687b0e7 module: Fix memory deallocation on error path in move_module()
388fd9394f212013945059aff8f88c695bd3ae95 net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
582e5ac5e726531d47e24b95117ab21e2bf07a03 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
4ff718a8e6d6d98acea45235629d9cf79c7dcffb net: phy: smsc: Force predictable MDI-X state on LAN87xx
4738faa8225faf42458117243e02682e00647e67 net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
4013d01f2a030f78aa788490340cb247bc13965a atm: clip: Fix potential null-ptr-deref in to_atmarpd().
a26e023c18c9b96424c01f31233ca51511784349 atm: clip: Fix memory leak of struct clip_vcc.
4e12dcc83bec603ed6e00f8f56456a51db068c98 atm: clip: Fix infinite recursive call of clip_push().
0c6cc27b4e674c66562dd849bbb2cd6c50e4f7d8 atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
b2b5543baad45a9efd3dc1190d4dad445942d466 net: ethernet: ti: am65-cpsw-nuss: Fix skb size by accounting for skb_shared_info
c09110f11909bee68b234acfa84868880722e569 net/sched: Abort __tc_modify_qdisc if parent class does not exist
41e1d91b7acdc223630cbf2b65258dd9177e7b27 rxrpc: Fix bug due to prealloc collision
f6c5be2a6eff469c92e03ba8de1a6c9eb5bc99f4 crypto: s390/sha - Fix uninitialized variable in SHA-1 and SHA-2
7f4d739406de6bf2b0919f3d61f1295589e7aad6 rxrpc: Fix oops due to non-existence of prealloc backlog struct
cb32ca3dd23801ead38d289ca854958d21e448d6 ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
b79a22c63128a3579864accec0afe9ecc40a64fe x86/mce/amd: Add default names for MCA banks and blocks
5dee5fa6ec99874d3cccf8f9008e54ba2a719005 x86/mce/amd: Fix threshold limit reset
b4c55d4630845246aaba0a47aa6d521b93446689 x86/mce: Don't remove sysfs if thresholding sysfs init fails
32bd9481501316579b9f5494ae996285d4b28f5c x86/mce: Ensure user polling settings are honored when restarting timer
0db8ca8eadedceca8b3a915cc782bc816c0df497 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
93418bd090cf87350ec558080b09bdd920b5268d KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
24f82749e8504ba6c89fa96f5b69124f83b2fa4d KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
2ceb973f929f547a494055b7dd7eb9345160d6aa KVM: SVM: Add missing member in SNP_LAUNCH_START command structure
af42be224298c59df50dec5f199386acd3052ab6 KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
8ea483d5485e388658ab094ff36f2c5a863397e9 KVM: Allow CPU to reschedule while setting per-page memory attributes
a45f0009714589e0588361cec2ba890e861f75ee sched: Fix preemption string of preempt_dynamic_none
75c45eeef490a58bcd11e8324d761b0f299c278b ALSA: ad1816a: Fix potential NULL pointer deref in snd_card_ad1816a_pnp()
d34034c340f62a50bf425e0902acbb2c3814127e ALSA: hda/realtek - Add mute LED support for HP Victus 15-fb2xxx
413342f989ca05437661c4a56f535b16dc5fba98 arm64: Filter out SME hwcaps when FEAT_SME isn't implemented
f54c8ce66af124c8e7c201c72ee3fd58fdeb9f19 ASoC: fsl_sai: Force a software reset when starting in consumer mode
ffc3d5e89de135687acc785f847b665dcbf2351e io_uring/msg_ring: ensure io_kiocb freeing is deferred for RCU
dd77301dd047d0fedd18e9a188314d8c21cf780c gre: Fix IPv6 multicast route creation.
348bc98ad8a80fe109763a1e512e4b7c44ee901f net: ethernet: rtsn: Fix a null pointer dereference in rtsn_probe()
35f306c51dd351815bd109915079d019e649d9d3 gpiolib: fix performance regression when using gpio_chip_get_multiple()
eca3debeb3cd508f6b1461f690ca0e53b819a769 md/md-bitmap: fix GPF in bitmap_get_stats()
c55bebe56eabfcd964c099c04fc78a77d1906c5b pinctrl: nuvoton: Fix boot on ma35dx platforms
4d892865992b46e1e095c98096d0d7e8dda810aa pinctrl: qcom: msm: mark certain pins as invalid for interrupts
8c84ca41941ba12b0a39443a104d22eacbfe2e5a pwm: Fix invalid state detection
28d0504663a81ef93e75abb51f17db37accb9934 pwm: mediatek: Ensure to disable clocks in error path
6d6348ce50fafeb6b9356c40c67d6deef6e6e38a wifi: prevent A-MSDU attacks in mesh networks
a5ea13a20bfa87d34f063067da385a5be097f7d9 wifi: mwifiex: discard erroneous disassoc frames on STA interface
5c4e93902c6810c5cc72478f86274892457beb6e wifi: mt76: mt7921: prevent decap offload config before STA initialization
c4ddb295a1992819d08a705639b8f3102839c76c wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_sta_set_decap_offload()
b5c2786c2c6d77328381e897e30e78ffed6fa63b wifi: mt76: mt7925: fix the wrong config for tx interrupt
4b0a6aedf54298662bb16a507220680bc465bdc9 wifi: mt76: mt7925: fix invalid array index in ssid assignment during hw scan
9a1924b977892a3309fda0f8855c1cc04cc5b855 drm/imagination: Fix kernel crash when hard resetting the GPU
4924c3a7f8219865dca48b1b918163725ea01e35 drm/amdkfd: Don't call mmput from MMU notifier callback
1a41e67ec9f50f50d98c61ce73573047aa43a332 drm/amdgpu: Include sdma_4_4_4.bin
b99935883b553c4d35ad67f694f004129aa62657 drm/amdkfd: add hqd_sdma_get_doorbell callbacks for gfx7/8
4a704525fb28aa402e71cd0841e6f239b30cf386 drm/gem: Acquire references on GEM handles for framebuffers
1d7a38e694b746c917f10a28f609f9c60d176867 drm/sched: Increment job count before swapping tail spsc queue
d0f9ea4a40e88b993423ae3b0ee53176fe130fc6 drm/ttm: fix error handling in ttm_buffer_object_transfer
5b55625e97e52dc074e598e098b692553cbc7e27 drm/gem: Fix race in drm_gem_handle_create_tail()
33462e3ef696eb167cdd575c5587002a5d65c82b drm/xe/bmg: fix compressed VRAM handling
eee27e66c1cb081f1c7b6bfba38534627f6a399c Revert "drm/xe/xe2: Enable Indirect Ring State support for Xe2"
75df63008f7391868c9ba85c512db440a3eb0d02 drm/nouveau: Do not fail module init on debugfs errors
038a8e010ddbd4884d2d8738d3653eb81efff4d1 usb: gadget: u_serial: Fix race condition in TTY wakeup
8d80adf3c78e9a0d21870567281e30ed3bc20c7c Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
5e273d062de7aa04cd7795c57681841b5644d69c drm/framebuffer: Acquire internal references on GEM handles
007ec0c9f24d62d252f11a84eb019eff507d5960 drm/xe: Allocate PF queue size on pow2 boundary
993103eb5913a64685c0b79c7f22bf333604fa44 Revert "ACPI: battery: negate current when discharging"
b86f2a0755b9c1ed4c78b7239f8f4da0d04b5e0e Revert "PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()"
df47d1a2d76228b7007e83e3f98661c6decc45ec kallsyms: fix build without execinfo
553afd8ddc6aa354acf8306343024659da65be30 kasan: remove kasan_find_vm_area() to prevent possible deadlock
04699cc07b798a2ff2ad675bb1dfb1faae949a47 maple_tree: fix mt_destroy_walk() on root leaf node
0024f7ade48fda396c7992ba0bbeaab78c27a5b3 mm: fix the inaccurate memory statistics issue for users
fb06a38fa81e862b418be71bf3494fd6e5fcd06a scripts/gdb: fix interrupts display after MCP on x86
8bffbe8c2fbfaeed1dfea55ad849d43fb740aef3 scripts/gdb: de-reference per-CPU MCE interrupts
3c36e55c78155dfe8a6e5cd90d396e08c8d9dbe6 scripts/gdb: fix interrupts.py after maple tree conversion
b3f4788e958c3e6e62eabe9420a264c062482ec1 scripts: gdb: vfs: support external dentry names
b3604f0d9fe0a029588e38be2a6dd6a64bdd2ce8 mm/vmalloc: leave lazy MMU mode on PTE mapping error
7bf1c9ec8ec837f943e86bf4b9eca4558c65c170 mm/rmap: fix potential out-of-bounds page table access during batched unmap
4d69831e094249a14996c37e37d2caef681ab671 mm/damon/core: handle damon_call_control as normal under kdmond deactivation
0416f13a0043e7586adfc0651ab01540d00f98b8 mm/damon: fix divide by zero in damon_get_intervals_score()
919e84d11b0df5bdecde6cad3afc61623912bcf5 samples/damon: fix damon sample prcl for start failure
e04e819564051cdd00ae013d9282a3977e112a1f samples/damon: fix damon sample wsse for start failure
fada6454fe2d9694d774fa760eccd27ef339cdbf lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
3e53d826fb94e2d73b110f1cc5872d207d752681 clk: imx: Fix an out-of-bounds access in dispmix_csr_clk_dev_data
4829d02d7814208f7e05da5e2ef1aeaeb9f5f633 x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
d229d6ca22b3cc42fe0907a5ca254f2e77056938 x86/mm: Disable hugetlb page table sharing on 32-bit
a89938a3298a114a29725ac0cf04bfa08a486371 x86/CPU/AMD: Disable INVLPGB on Zen2
015e7a7b2cd0c12a4dba31481e1f4593af5147c0 dt-bindings: clock: mediatek: Add #reset-cells property for MT8188
3e1114aa9967ff0992499b4c54887f82f8b25fae clk: scmi: Handle case where child clocks are initialized before their parents
068e42a34e435eb4fce6740af28c1b6d939dc054 smb: server: make use of rdma_destroy_qp()
bb219af1d46a571b5ebb5cf95cc0d32c28fa7d0d ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
9084d4c8e223b5598af1c2f2aabc4d3b2b9c87a0 erofs: fix to add missing tracepoint in erofs_read_folio()
15fc6f392b2adb78e8b2f5bf28189c91f3d74aee erofs: address D-cache aliasing
7bf3984e1b9edfcbe7a2ecf8ae08afc640747093 erofs: fix large fragment handling
51beea8015ff2aac82cf382c1927ce32a7f4d1d7 ASoC: Intel: sof-function-topology-lib: Print out the unsupported dmic count
dfaeee113164d0cc9ea8ac110a43facbd7e76a88 netlink: Fix rmem check in netlink_broadcast_deliver().
787ef82b899d10b753634bd7685419a29bd40e16 netlink: make sure we allow at least one dump skb
51aa33ef0750dff4af4eb38bca558eb5fc69a233 wifi: cfg80211: fix S1G beacon head validation in nl80211
1f0c4d7064fbe5c82f84fb6bfb3ea5a356723f79 wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
e559fcb5657a9d052b7a3901d163bef026473ddb drm/tegra: nvdec: Fix dma_alloc_coherent error check
62ae533e54c57e31474356f3802a03a71db4a462 md/raid1: Fix stack memory use after return in raid1_reshape
c4e7a03040499b3ebafa7651cce00f920ec85974 raid10: cleanup memleak at raid10_make_request
d00ffc666ea4ba5aaca9a5980ef36fdcdcc13088 md/raid1,raid10: strip REQ_NOWAIT from member bios
f9351a2a7e11eaa895aa9246f42eb246474c70f3 wifi: mac80211: correctly identify S1G short beacon
a729b66a30acd79dc4601329e427eb4b2e12f163 wifi: mac80211: fix non-transmitted BSSID profile search
39dfde033760d7dbf03056d382c3ee1ca9399647 wifi: mac80211: reject VHT opmode for unsupported channel widths
72bfb5963a685716a47f56264bec842cb1bbaee2 wifi: rt2x00: fix remove callback type mismatch
a4c684f3bf998e66160ded6175031c85d7cfc493 io_uring/zcrx: fix pp destruction warnings
9c6c58722b018b33e06497b0d5da4589a0ee0a1f drm/nouveau/gsp: fix potential leak of memory used during acpi init
55717304b8eee3ba2bd1c523c7f121c444e02904 wifi: mt76: Assume __mt76_connac_mcu_alloc_sta_req runs in atomic context
7d17ec1fef2b44c2f447bedd7b04f8169c2c5588 wifi: mt76: Move RCU section in mt7996_mcu_set_fixed_field()
37bbeeed48de62a123e817f6ce3ed62de7207553 wifi: mt76: Move RCU section in mt7996_mcu_add_rate_ctrl_fixed()
c11699b686bc16427d97c2ce9cd1dd0fb721b2c4 wifi: mt76: Move RCU section in mt7996_mcu_add_rate_ctrl()
851b12222d89b2da7fdcf38ae84992138bc06300 wifi: mt76: Remove RCU section in mt7996_mac_sta_rc_work()
33806ea3b8e9cf715ae0d49657ef13052287589d wifi: mt76: mt7925: Fix null-ptr-deref in mt7925_thermal_init()
cdb09ac5b3ff959996cedfcac3856d21a4eeff8a nbd: fix uaf in nbd_genl_connect() error path
9b358ebaa6d9658f28c6ce67087132e98ea3f5e2 block: reject bs > ps block devices when THP is disabled
19f9296d6ec5228a7a979d314ac617defd51d295 drm/xe/pf: Clear all LMTT pages on alloc
2afc76f123eae4c999681fb4ab8321f9948aaef7 erofs: refine readahead tracepoint
43a00a937fc73ddd46d54d92a3e58289e4f58d09 erofs: fix to add missing tracepoint in erofs_readahead()
468c778fea20e050ea8947f65bdce8ee668058cf wifi: mac80211: add the virtual monitor after reconfig complete
46349a7f1e9ba03172a90e90d0daa23ffd5656ca netfilter: flowtable: account for Ethernet header in nf_flow_pppoe_proto()
35b2e5acf58b55347267764ab90bc4afc6e1a2fb net: appletalk: Fix device refcount leak in atrtr_create()
8a085a036df7fb8eb313e9f063ae34374ca2d689 ibmvnic: Fix hardcoded NUM_RX_STATS/NUM_TX_STATS with dynamic sizeof
c04fbdad94773c228ee73f46a31afcdae106ad06 net: phy: microchip: Use genphy_soft_reset() to purge stale LPA bits
2e985a2e1dedd1297c8c175b0e86510ab1e91ceb net: phy: microchip: limit 100M workaround to link-down events on LAN88xx
880e2ebfd7873fc20cb76a00eeae2863a57b24a9 selftests: net: lib: fix shift count out of range
dc643b5c47de8d41bba584c5ff0d5bec49e8801b drm/xe/pm: Restore display pm if there is error after display suspend
733ff3ded2a09a7b6bb14378b1bbc9477189b47f drm/xe/pm: Correct comment of xe_pm_set_vram_threshold()
fbe06dd03864cb4927c0ab9d02714ff005c3894b can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
1dd65fdf1e37c8dee781dc3c4c915a9dbcb406f3 net/mlx5: Reset bw_share field when changing a node's parent
99d49cf619c2055065569e4972e1858f688dace5 net/mlx5e: Fix race between DIM disable and net_dim()
262d3948515e8c36685941a615ea683f368db540 net/mlx5e: Add new prio for promiscuous mode
12f92d38ae0cad981214f52e4be470f46119a852 net: ll_temac: Fix missing tx_pending check in ethtools_set_ringparam()
7340bdb26a249d448015bea937f1b77810dabfd4 bnxt_en: Fix DCB ETS validation
b64b6f1ec180b8c5090bcf8b566fee4d74eeece1 bnxt_en: Flush FW trace before copying to the coredump
ebc5f7fc5d4e967f7d263a6be25d60b5a019b396 bnxt_en: Set DMA unmap len correctly for XDP_REDIRECT
b21b1dca5bd32b19e0fc9aae06d0ace5f2fae8c7 ublk: sanity check add_dev input for underflow
5c5cd7d5941aaf5cca121b41de973ac403c8b675 atm: idt77252: Add missing `dma_map_error()`
c92159e342e32732bce91ca46287ff302077eb65 um: vector: Reduce stack usage in vector_eth_configure()
3d46f22e76d1805cc7b4dc6a49b700765b5e3e91 ASoC: SOF: Intel: hda: Use devm_kstrdup() to avoid memleak.
b955beebd393b646707eefcc547994744192b274 ASoC: rt721-sdca: fix boost gain calculation error
7571a85380e00dd21a3ef15dd0f84d8391a50947 ALSA: hda/realtek: Add mic-mute LED setup for ASUS UM5606
2260a24f24a7866c2e29fcef588bad6e1d716085 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 6 G1a
e8937e74c40769d90c83b03d67632f82e2ed347c io_uring: make fallocate be hashed work
e2caaa3e21f7e6d098b23999010b09c0d51b640f ASoC: amd: yc: add quirk for Acer Nitro ANV15-41 internal mic
c2a381db97c4e6e5de4c58345e7e0830f53ea9b4 ALSA: hda/realtek - Enable mute LED on HP Pavilion Laptop 15-eg100
c347eb0c704ca9268a783cab0f82e7b7b2a0c363 ALSA: hda/realtek: Add quirks for some Clevo laptops
bc28af1b5f72a0d405321f3eab4252ff0716cd38 net: usb: qmi_wwan: add SIMCom 8230C composition
450666e118bbdeef49d87a3025d0ebe4b831c900 driver: bluetooth: hci_qca:fix unable to load the BT driver
99bce9e90833d6727d673556d9c2ea1f40e804b5 HID: lenovo: Add support for ThinkPad X1 Tablet Thin Keyboard Gen2
1525595b6104e7bcb43cbb2fb0f4572e76efa1ad net: mana: Record doorbell physical address in PF mode
eacb3f0c16f18b65b274430aefe321a99e30b804 btrfs: fix assertion when building free space tree
b8bffede49bca4dd0a00fb2033bf6f1e2a00170c vt: add missing notification when switching back to text mode
d3cbc0b2bbf602408e5fe8104b77f8d5af3bb135 bpf: Adjust free target to avoid global starvation of LRU map
3b7c7b3b4e69622a3dc5a9ecc50c3dcb24aa6ec1 riscv: vdso: Exclude .rodata from the PT_DYNAMIC segment
4db1768fa20f7d44690347408b4e8b46dd310243 HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
22e85adbf49204c0a953d09160e3006b193e1874 HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras
99c6fcc2c48b2d096960145fd82609f5da8ce3da HID: nintendo: avoid bluetooth suspend/resume stalls
4998c22f2fe6a4165f5ac584c193df14d9d41ea3 selftests/bpf: adapt one more case in test_lru_map to the new target_free
4212394fce0c04293a949c31b3cb275c6bfc8bfc net: wangxun: revert the adjustment of the IRQ vector sequence
ae9d69cfa0699e34c8e2df8ea5beb799f42051e4 x86/sev: Use TSC_FACTOR for Secure TSC frequency calculation
a68b48ee4fe5b6389d6c6aa9efdecdd6f4e4107f ksmbd: fix potential use-after-free in oplock/lease break ack
6b1915284e47f0535a4b12ff8861b44143c61047 Linux 6.15.7-rc1

--===============4799188493344362126==--
