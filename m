Content-Type: multipart/mixed; boundary="===============8894621716086480703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jul 2025 15:32:48 -0000
Message-Id: <175250716805.732046.5150458954164588005@gitolite.kernel.org>

--===============8894621716086480703==
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
    old: eb31f01e03a6199132620d502256928ed972247d
    new: c139cb85eb102bfdb5adac8181673c785d85105e
    log: revlist-eb31f01e03a6-c139cb85eb10.txt

--===============8894621716086480703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752507206 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752507164-824f66eb2b283a6160dd5dac188eeebb23b3371e

eb31f01e03a6199132620d502256928ed972247d c139cb85eb102bfdb5adac8181673c785d85105e refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh1I0YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TuYP/i1EZNxvANEPriD5UGIf
O0E+djKGcRgA0Q4O7sdL35hRpTzZKwmAXkII79FZgokjToDuBFjfwRmBuIoOYwTN
rEGYMtMEvF6PW35ljldgct6ZYe8oGkkola2IJ4R5OZmV0s7TeDJTv+70c8+rASBh
T1thvNeLZ7lMtPDU7T9qd8dRezxqpwIpMjICv0/jtBN3FdilCOdy9zA9OtsbA3k4
HY1KgPJR1CozQVOTzZe3NFW83EhUGAXMisIK+qJPOb6zZd64RNO1JBDt8SYyJXsN
Ig4PbRIHRZA1G3H7tggs9bIJ1ml6fD9nmI5EJ3EU4hkjcccwKHUnAxy4YTonSPr+
CFVLcT+2ZKHLlbb+baJhaEgbGu2w9b98dTfA4d5yFPUFY1mjAXx6/0qejwmWyEub
qe+9DiMJK62OaaTm6Ey6QMxvyOnKedWwhlxJI01o85Sb9utfoYZVSbqHNmDIATKT
Jq2vp+dVEbhxqypjs1gnJpQ3hzrCsGCcu/0Zyt01EjYqCrrmMzPRNKiu0Q8rnO/2
Z2Qmv9pFiY9MLo92aaEZDzf4ORzqCA+U0yTJeIgMToTDHDBJkfWIgNs72C/6SLLn
lzoyLvRhbU8pRhSavazeapVo+pKWHPDOiAaCv4hL7kIGy4QbNtNjIr3vl3z+aAH3
9729DfnP8sPfglQjb65/DKvO
=5FYs
-----END PGP SIGNATURE-----

--===============8894621716086480703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb31f01e03a6-c139cb85eb10.txt

2f731f7ffe712e7efe17ec286b8a242b68262c40 eventpoll: don't decrement ep refcount while still holding the ep mutex
2928b6d19ab69257772d94babddbdeb8615df0ff drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
43e3ec6730a15545503b0e468ee952663ae9db53 ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
50297e5e27731b033dd22aaf73e7febe7aef94c8 ASoC: Intel: SND_SOC_INTEL_SOF_BOARD_HELPERS select SND_SOC_ACPI_INTEL_MATCH
9652949cf30912dcefd1c75fda63cabf84d65a07 ASoC: soc-acpi: add get_function_tplg_files ops
2d938732068d2bcdf3e8c638b36b11a8d580b0fd ASoC: Intel: add sof_sdw_get_tplg_files ops
f02a2f76964e3801cad419a889ed7637729d8b7d ASoC: Intel: soc-acpi-intel-arl-match: set get_function_tplg_files ops
ac4e6808efb740c2fbeb9cefb172869033f3cb67 ASoC: Intel: soc-acpi: arl: Correct order of cs42l43 matches
353fcd3ded54e405e3bf5607a4bf794ccba3d4fa perf/core: Fix the WARN_ON_ONCE is out of lock protected region
65afba4c733280298caf868db16d15521e9ae190 EDAC: Initialize EDAC features sysfs attributes
417f779ab7e66b46e4f55eebcbc1aace499a395e irqchip/irq-msi-lib: Select CONFIG_GENERIC_MSI_IRQ
9c2ee595eb80417849465a60fc2c60e16f492cc9 sched/core: Fix migrate_swap() vs. hotplug
43e63f6d905b56e7250b86c6a3babafd6b1df1de objtool: Add missing endian conversion to read_annotate()
905eee4abe47a0fca41bcfb71b8c3a9367b38991 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
0465daa06dd9b810eabcf9e7e57731125f4b3549 ASoC: cs35l56: probe() should fail if the device ID is not recognized
e392dbedc652fb8ec6ffd1c94548a753ffbabc96 Bluetooth: hci_sync: Fix not disabling advertising instance
0e4cbe59853ef78d0f1311caff87f7fce8be5f29 Bluetooth: hci_core: Remove check of BDADDR_ANY in hci_conn_hash_lookup_big_state
af50083a379300bcc2dbef02a7bfbfb56f173e17 Bluetooth: hci_sync: Fix attempting to send HCI_Disconnect to BIS handle
9355a76e4151e2366a049935e33d55bc2fa0a0d9 Bluetooth: hci_event: Fix not marking Broadcast Sink BIS as connected
1fe1bf55821798a01141f2ad4de90a6b0fd3985d pinctrl: amd: Clear GPIO debounce for suspend
751f77cb1539bac3ce917b53aa2ab7fb451f398e fix proc_sys_compare() handling of in-lookup dentries
b5aaa4f17c4cb3f8cda66c32239d4f5affff79cc sched/deadline: Fix dl_server runtime calculation formula
d15156711e01f014e3d4e6c61635592706385768 bnxt_en: eliminate the compile warning in bnxt_request_irq due to CONFIG_RFS_ACCEL
960f55f9f4e42c7689c0b388f66baea41822622a arm64: poe: Handle spurious Overlay faults
77df4e78e56acfc0a530652ba12d146ef540a4c1 arm64/mm: Drop wrong writes into TCR2_EL1
203e8ddeb92eacf5945581edb77738cd9086228d net: phy: qcom: move the WoL function to shared library
310a8e705b3f1243dba39c2ec41124263d8b5de6 net: phy: qcom: qca808x: Fix WoL issue by utilizing at8031_set_wol()
27fd94a798de284bde554c9ffa2a7987064bf23e netlink: Fix wraparounds of sk->sk_rmem_alloc.
63fea63c1647ad60f9c90819f87ba947e0f89de4 vsock: fix `vsock_proto` declaration
71006b3b255454ae288468c0d909833c16d348ec tipc: Fix use-after-free in tipc_conn_close().
f5fb9afd7fabf5ac04651d2bf9e13dc5aaa9d254 tcp: Correct signedness in skb remaining space calculation
b51de1e779f4da1a276714c7f2af87a2338be2b8 vsock: Fix transport_{g2h,h2g} TOCTOU
e32fd2441a432a1960d9c82f7e2f5af3fd8c3c51 vsock: Fix transport_* TOCTOU
4ec75ee57e37b0f4f7d2376781b203d2a528ce44 vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
a6c99bb596c751b1920732acb9f7e790ba835fb1 net: airoha: Fix an error handling path in airoha_probe()
87d274f00cd892f5b2169bbbbf4e9a51c82555fe module: Fix memory deallocation on error path in move_module()
4ed150727336451edfc1fe3e11e3b468a01eba1d net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
2284c15090050147a5ba6a32cc4888e617719266 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
41a17346380152fb85e248f45747653ed13da89d net: phy: smsc: Force predictable MDI-X state on LAN87xx
bba058abf41517da9b42747c59b3c91bbf5bd54e net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
1038cba535b365b18c45028c9c4cde0bf7103cf2 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
5a7a7741ead12419afd17329254464c6207efd5b atm: clip: Fix memory leak of struct clip_vcc.
8a42a962cf9e0fd1a00936d17f013b2fb96d8744 atm: clip: Fix infinite recursive call of clip_push().
2e8b6c08f4229bd2d7fbb218934cefd27ce170be atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
1030112986673b7c9dbf3d7cb5e9b88521c99b86 net: ethernet: ti: am65-cpsw-nuss: Fix skb size by accounting for skb_shared_info
b06a285bf7b3273323dd91efd4f3c1f4fa2e3e5f net/sched: Abort __tc_modify_qdisc if parent class does not exist
1f443c1fc42fb9d12111eb0812fec7e18bcb84d6 rxrpc: Fix bug due to prealloc collision
f105fcf489709ba592114e789eab20293fb2a5b9 crypto: s390/sha - Fix uninitialized variable in SHA-1 and SHA-2
89ca2699c8cc07e8c624a6b06cc5a9ab0359ff54 rxrpc: Fix oops due to non-existence of prealloc backlog struct
72749bab79faa9563b2927ce5bd06b641cd7ab73 ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
94d4ca14824eec156b4610ce56b26e0ccf12111e x86/mce/amd: Add default names for MCA banks and blocks
9acfab93c65d8d38ff21fd7a7986009ec538a7e7 x86/mce/amd: Fix threshold limit reset
5d3728df1f725cc5a72782fb1207bc570faad418 x86/mce: Don't remove sysfs if thresholding sysfs init fails
3906a9b0551ba9a2db5a5256194bd0c42adae3b6 x86/mce: Ensure user polling settings are honored when restarting timer
906f0b0aff463d410552fb2f56c03ee49c67c98f x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
7c1f2f3f3f05a60db003cff08efb7c81451f5336 KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
2ff007bf3e047b590a9425d38344d2ee97e7190a KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
48cb86c33948cf8cf60786adeb9f9c72d291e512 KVM: SVM: Add missing member in SNP_LAUNCH_START command structure
fcaf286619885b62b86b0801f6cbc7c8e82d3014 KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
7a6138975e6d9644c3a09b689912e9918fc4183c KVM: Allow CPU to reschedule while setting per-page memory attributes
bbc35c4b2925a519acf21703014a616907fd6ab6 sched: Fix preemption string of preempt_dynamic_none
e2264b8e9bb52576286daf1e373aec23a89995cc ALSA: ad1816a: Fix potential NULL pointer deref in snd_card_ad1816a_pnp()
1005bea4b55f3b166c5143838f36ac1c4d9169e2 ALSA: hda/realtek - Add mute LED support for HP Victus 15-fb2xxx
1aa0ed2ba54ce688ef89bdde0e969eb895ab83c0 arm64: Filter out SME hwcaps when FEAT_SME isn't implemented
3c7262ea908c230bf91b42b0ca2cae33b419f1eb ASoC: fsl_sai: Force a software reset when starting in consumer mode
bbb01c2cb73baf7618456cb7fc6e6a6286ac51dd io_uring/msg_ring: ensure io_kiocb freeing is deferred for RCU
6d14ef45e88e622e0ca25fe6d35de3bd08aba261 gre: Fix IPv6 multicast route creation.
4671c2953a776c952b02e2e03174bfef239debbe net: ethernet: rtsn: Fix a null pointer dereference in rtsn_probe()
2d49e6a557850cab0c44273c1ef944a2b667c8f2 gpiolib: fix performance regression when using gpio_chip_get_multiple()
e3e680d3d0c1c3a5f863390b2c21434e9417a530 md/md-bitmap: fix GPF in bitmap_get_stats()
2106bee15f28fc99052ad05dbf4626ea28f8a8f4 pinctrl: nuvoton: Fix boot on ma35dx platforms
c76841c74c89a268f9aee3e3d916a3cbb1251fd7 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
54ecf27dc80b86fed570b596752ef24ba2aa40d5 pwm: Fix invalid state detection
d332b22ffbd08690c932fdb7dc30cdbda972ded5 pwm: mediatek: Ensure to disable clocks in error path
6129a8917eee420e7a880c050a913627648cd8ee wifi: prevent A-MSDU attacks in mesh networks
e48145fa838ec239deeb1e42c18be1b13362a207 wifi: mwifiex: discard erroneous disassoc frames on STA interface
672f3ea7a7c73b51e4a67f5d8334df7ea59cfa54 wifi: mt76: mt7921: prevent decap offload config before STA initialization
a0d27f4b061a574f7fee1603fa835ccedc034bbc wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_sta_set_decap_offload()
23f2f4a0d61784bffb5d3a490e17c299b0dc0a3f wifi: mt76: mt7925: fix the wrong config for tx interrupt
4cf3446219b5a3151e4649355a82ab7a14880ee4 wifi: mt76: mt7925: fix invalid array index in ssid assignment during hw scan
80b266054077ee581a5fb87a80d9505e80869d4f drm/imagination: Fix kernel crash when hard resetting the GPU
fee01986c50f3f3125f5a7658fde72d18cc378ef drm/amdkfd: Don't call mmput from MMU notifier callback
5e3a525951f1fe512d42bd861f4decffc5cd258a drm/amdgpu: Include sdma_4_4_4.bin
52fd68b520496f060a24d34fb2ede10f5ab49601 drm/amdkfd: add hqd_sdma_get_doorbell callbacks for gfx7/8
36c186961b169d9c4b6e43bdf648e5fb9c95a538 drm/gem: Acquire references on GEM handles for framebuffers
fe32d9f333c31240741edcf1a59e6c3392287f6a drm/sched: Increment job count before swapping tail spsc queue
0a3429bfa8aad8dfb9f1ae6ff2b05a55b581473f drm/ttm: fix error handling in ttm_buffer_object_transfer
cacb545a5d2ae6188971e4318541ce112505b568 drm/gem: Fix race in drm_gem_handle_create_tail()
4eae41374904c5314d92da016290a15711b7c965 drm/xe/bmg: fix compressed VRAM handling
55a5e446f26430a6433c8305abc33c9bd3895f8d Revert "drm/xe/xe2: Enable Indirect Ring State support for Xe2"
6c2b43ea2ab65778cab7cc7342fb2458db5f1b25 drm/nouveau: Do not fail module init on debugfs errors
c107d68aac548c24f12d336e84a78838385eb4a2 usb: gadget: u_serial: Fix race condition in TTY wakeup
0e8d138ba1d308103b463bb11fd917e1a8e476c4 Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
7808cc5aaea9b636883773a6e119419dea7b421e drm/framebuffer: Acquire internal references on GEM handles
a719d07123c8b15fd9c3b2736b6f47ce4d78e480 drm/xe: Allocate PF queue size on pow2 boundary
f3c891658d5aa7aa93d90eef7643d1484bce4433 Revert "ACPI: battery: negate current when discharging"
11b3b2e3c0b42d114c9abd38bcd5640afbe10df1 Revert "PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()"
e558df71c60a4eea9b172df6287b7ec3148c270b kallsyms: fix build without execinfo
384a6b638011be59825459e60daa4aab0cbbc772 kasan: remove kasan_find_vm_area() to prevent possible deadlock
b5824a5fea4f99aee2a0a180dae691e810755317 maple_tree: fix mt_destroy_walk() on root leaf node
3592895694fb929ee82b61e205b17305ef659ee7 mm: fix the inaccurate memory statistics issue for users
99e6b535a0cb6626b6c923f787a70e516ad0b469 scripts/gdb: fix interrupts display after MCP on x86
1c7245909593bd7be70e758a816638594e4d3fa3 scripts/gdb: de-reference per-CPU MCE interrupts
81b50a4fa430a096ec6837eebbbccd3e7ad65768 scripts/gdb: fix interrupts.py after maple tree conversion
422e14f66280b21b83b52e4867cce0a53de3dda7 scripts: gdb: vfs: support external dentry names
f3fde1a228e6fe5377accf8d4fe72cdb09ae4e0b mm/vmalloc: leave lazy MMU mode on PTE mapping error
aa699cc2bfb601e9f664933d20106ab5e8380011 mm/rmap: fix potential out-of-bounds page table access during batched unmap
553eb932615876700d6c2d0e667063ef3a0c3494 mm/damon/core: handle damon_call_control as normal under kdmond deactivation
8fa715a9e49dfe8321cd6fba652835e9abf5357d mm/damon: fix divide by zero in damon_get_intervals_score()
33e821df374ff1589524b1d5e33facbcecaa862f samples/damon: fix damon sample prcl for start failure
067f8791bf0f07e0da88fd7e759d6e15db24ba91 samples/damon: fix damon sample wsse for start failure
835e2be331dd7ddc58833e256bcc4b2d560d3362 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
52e8c8e3fd8048439ebef820dec2e1dd21309ba1 clk: imx: Fix an out-of-bounds access in dispmix_csr_clk_dev_data
d82de441983fbe502d3913b663c23e730c91e3ae x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
bb26e502ad920f695e892c0d4276dad799cdae25 x86/mm: Disable hugetlb page table sharing on 32-bit
7139bbfde531108be11b60e18c505934c7532408 x86/CPU/AMD: Disable INVLPGB on Zen2
b3fa8d57aea9eea9db4b7ff59bc37a27f639d454 dt-bindings: clock: mediatek: Add #reset-cells property for MT8188
8c8cb361abb5059ec6fc6b62e430b00a2b0622ea clk: scmi: Handle case where child clocks are initialized before their parents
1702c7ceb3947c26f09ef30e4e6be64163597734 smb: server: make use of rdma_destroy_qp()
12592aa22a494e5956cb857a34831c6d90b7ac75 ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
e959c21cac014c4f71cfbabd11c420d9ea2c808a erofs: fix to add missing tracepoint in erofs_read_folio()
7acd11e45cd559720d31eededaa193fa59111fca erofs: address D-cache aliasing
de0a0f28c5ecb84f901f20574f8edc7722a92313 erofs: fix large fragment handling
83a616b44620e79365e395b8b00992d0d13c89f6 ASoC: Intel: sof-function-topology-lib: Print out the unsupported dmic count
b6dc6141b7d22bd3d8831ca80811353ad87b54c5 netlink: Fix rmem check in netlink_broadcast_deliver().
05eec64c22a6b7fedf3ae590f584b568736614e1 netlink: make sure we allow at least one dump skb
c139cb85eb102bfdb5adac8181673c785d85105e Linux 6.15.7-rc1

--===============8894621716086480703==--
