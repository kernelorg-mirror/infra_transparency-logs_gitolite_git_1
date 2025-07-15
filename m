Content-Type: multipart/mixed; boundary="===============6556103941179737655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 15 Jul 2025 12:26:51 -0000
Message-Id: <175258241197.1908914.12146443499102730310@gitolite.kernel.org>

--===============6556103941179737655==
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
    old: 66948174784edfe09db8bd955128cf30a353ef2f
    new: 617814ad0372b0852edf8513791d4883373f6735
    log: revlist-66948174784e-617814ad0372.txt

--===============6556103941179737655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752582448 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752582406-43c9ed4787ad792f2e28b378a5dba2e16d902f7a

66948174784edfe09db8bd955128cf30a353ef2f 617814ad0372b0852edf8513791d4883373f6735 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh2STAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RDIQAJx595/nM2o2PEmy8kkU
/vt4RVbwgG3k2yVU9i4NTz6R6WNXH2zEn+VjDc1XXsjAqbE/bELcL/EmiV0ksQk7
xydk5bNQCnGVDS0SoYMFmYRAfI0SFUawGjltoatfQvIYmB1xNX/63oEam4dw8MyJ
OjOUYdk+T9KahxmRQ2d2Oz2L79IPtemtZmpo8Uy/jCcDjPoCGO91BMCm+92VTd+W
gM5HdvIdqMWa/+SRz2FMrX79PcpSuPU0G+6iLnnRahGBOVaAGJ9dmkl7DVXCXSYv
/hXVwgRF8wU6JWxw+rttGqZay6TK+kcofs3Pu+6KfiXPA1fk6yc5bsNb4y6MT5Nq
VTqP6uDT/C+5DaToA7dJuWqDhlE50c6yic4XJOfx+q5ysF4hNhCfMj420/EIAFdZ
n3/OgfJIgjVtXGVO6wc7KRwJuSwATx+XreGC2Em1dgKvYF1e9sw6ZMBGZwx9pOnA
uk/mp4fmEveE+fqyMyFHsBeBnOwwv2XBDolvTXhUWulMwDud2tADRx95QxhdRqil
IKaUPYnQS7lM5Cl8bWGAcVUM8jLgkbuZG6gW3z8P3JX65KT52yg4+m4x3As+sKiM
0cPN8ko/3Kc7IF/usBLcV30aoLjWhcA0N2AMB5oo+AsjqJbK21FM95N4cMOVbqS4
gOCWEItVyRmKA+jCPuegzk2R
=7wQT
-----END PGP SIGNATURE-----

--===============6556103941179737655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66948174784e-617814ad0372.txt

224abbb4a48ec75ef2ddbae3067cb03a7da90063 eventpoll: don't decrement ep refcount while still holding the ep mutex
4eb9a8d522b1a1d734a5129c40d4dcebb904e194 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
10beafc73bb29ffa7778d918fc21307a8ca49155 drm/amdgpu/discovery: use specific ip_discovery.bin for legacy asics
612b991612942f91c9dd68e8adc155170f0245fb drm/amdgpu/ip_discovery: add missing ip_discovery fw
1b588ef0a93262076555249312eff60bc8367700 crypto: s390/sha - Fix uninitialized variable in SHA-1 and SHA-2
aa6b92e5b9ae74f0ccbc02c57f058d5605b05e02 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
f08282f87f491d3ab4b765757b9b547a6e5489af ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
d79c4056946480149b2531c2e3e7e7bbd0ab8326 ASoC: Intel: SND_SOC_INTEL_SOF_BOARD_HELPERS select SND_SOC_ACPI_INTEL_MATCH
20ce150d6952b62d472b1f3b4480631541a69362 ASoC: Intel: soc-acpi: arl: Correct naming of a cs35l56 address struct
2f1e00c71b69d436957606abe7604d80444c579a ASoC: Intel: soc-acpi: arl: Add match entries for new cs42l43 laptops
72289ce4fd987b1eb2b71aaffa681fc8162c0e7b ASoC: soc-acpi: add get_function_tplg_files ops
81df26dffc88deb1189741806a2bd85724a759c0 ASoC: Intel: add sof_sdw_get_tplg_files ops
d0a8996e4ca8fec7efaaf9fb28bee7b5d42d88b8 ASoC: Intel: soc-acpi-intel-arl-match: set get_function_tplg_files ops
91c5593d409c5afb56437282b8aea05c02ccb146 ASoC: Intel: soc-acpi: arl: Correct order of cs42l43 matches
409f05ea1e969b7b2a51189547afd874e573ff9e perf/core: Fix the WARN_ON_ONCE is out of lock protected region
14acddb12a4a0deb367279a9239a9009f7b3a662 irqchip/irq-msi-lib: Select CONFIG_GENERIC_MSI_IRQ
7d0337bb31ccf94691c30bf0f61d5bb24b923081 sched/core: Fix migrate_swap() vs. hotplug
e698e85152e8996376faeef920dae302e152e2db perf: Revert to requiring CAP_SYS_ADMIN for uprobes
596ccdcda088f75d6d2f10e481f6e0c73079ed50 ASoC: cs35l56: probe() should fail if the device ID is not recognized
4955594f089a5096129cf150da27f95c13567332 Bluetooth: hci_sync: Fix not disabling advertising instance
f7b88d15fb105e548e0fff4d1702a44222ed955c Bluetooth: hci_event: Fix not marking Broadcast Sink BIS as connected
47078e599b1011803773e75b6a77d6f61ed8778f pinctrl: amd: Clear GPIO debounce for suspend
29c64a58504ffe79ed50980d6902db3a7a382f89 fix proc_sys_compare() handling of in-lookup dentries
bf84d681bd28ad4effdac627d83c0782389bb4cd sched/deadline: Fix dl_server runtime calculation formula
d5b5b7af2e23b84a9d65b3c3e38033362332e922 bnxt_en: eliminate the compile warning in bnxt_request_irq due to CONFIG_RFS_ACCEL
2cf892fb5dfb780574e43eb02b05e098cd735023 arm64: poe: Handle spurious Overlay faults
109d53deb2cfba06dc43bcf9abf18931c0a9b514 net: phy: qcom: move the WoL function to shared library
6d639869257c64bf4c6b472448ca9ae01f6221d4 net: phy: qcom: qca808x: Fix WoL issue by utilizing at8031_set_wol()
7875e92e5297838b1a12cf8c9c3d9ca873e27634 netlink: Fix wraparounds of sk->sk_rmem_alloc.
bd64f3781f279b45b2b6ecd6e7d8ecdefa9742b5 vsock: fix `vsock_proto` declaration
ac96cd448dd1cf51cc837c191f0729cf1eaf78fd tipc: Fix use-after-free in tipc_conn_close().
beebb4d45897b3a012453807182fc689655c3681 tcp: Correct signedness in skb remaining space calculation
82cfd41a07a6089c762940e778bf2e75d003c569 vsock: Fix transport_{g2h,h2g} TOCTOU
f019c85adf69a96342ca8231c76a3ff922bc25db vsock: Fix transport_* TOCTOU
31374d2a545bd3a273ec817a9f8056d98f532bd5 vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
b40ee10d17c42c36de74791571dabb7625b276d2 net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
47749b93a7dd1ba0724b5b067a6e127c261b6cda net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
af14c6dcdefc33941b5e3d5e0d8d88b66e89be21 net: phy: smsc: Force predictable MDI-X state on LAN87xx
46b378403d4a940c6516c1cd095bb480e83f1ce6 net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
237677f8e15b9faed5afa357f152b135e0b95f1a atm: clip: Fix potential null-ptr-deref in to_atmarpd().
81092770d53f55f7b5714cecf6aecdd305dad596 atm: clip: Fix memory leak of struct clip_vcc.
005e58607526292f34eadcacc9c5853d00c2dcf2 atm: clip: Fix infinite recursive call of clip_push().
c65f6835195ee2c4ef7b282e893f0722b751ce8d atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
b97f4c08b6dfcdd4381f2935ea7df36cb0d90950 net: ethernet: ti: am65-cpsw-nuss: Fix skb size by accounting for skb_shared_info
ed9c07b8da77a9a5b37c041f2e754abccc8023cc net/sched: Abort __tc_modify_qdisc if parent class does not exist
1c23c582e0e4146f6f7fd417cb6bcc025897e859 rxrpc: Fix bug due to prealloc collision
0200bc859319a241b4c0092de80e7437b3f9f132 rxrpc: Fix oops due to non-existence of prealloc backlog struct
f60714b07da8e7b7779a44020dae15f44bb9438c ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
6cb3311469202d6981787bbf2bb7b4917d2f6fb9 x86/mce/amd: Add default names for MCA banks and blocks
145339ecad696d3306855fd2dfbf9a5aa62db06e x86/mce/amd: Fix threshold limit reset
cdf7f9eb180cb201a97c58643c60af06fe3353cd x86/mce: Don't remove sysfs if thresholding sysfs init fails
8d833293bd793759e51004f0af560b7acf5868e5 x86/mce: Ensure user polling settings are honored when restarting timer
68b26fe790a6414620bfbf68c625d07bfb052861 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
2ed396ca15f5c4e05124c918c5c61445cf404634 KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
0ee94ac4a3953911ba13ec5402705a1d948b0ac1 KVM: SVM: Add missing member in SNP_LAUNCH_START command structure
09c35fb70c19334cc38de3cd11618c8a9264ad38 KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
1f187ffdb3c253e91d937d3aaf0ddeb42116e9cc KVM: Allow CPU to reschedule while setting per-page memory attributes
bce205cecd5ee795513f5705476c063784c1c97b ALSA: ad1816a: Fix potential NULL pointer deref in snd_card_ad1816a_pnp()
a197d6bfac88b3ad6a004fa679ffd7763692d301 ASoC: fsl_sai: Force a software reset when starting in consumer mode
c02b524496f273663147b8b08dd0b7b89eec6537 gre: Fix IPv6 multicast route creation.
770544cfc02fa566f91cc004485d9dda2bdcd929 net: ethernet: rtsn: Fix a null pointer dereference in rtsn_probe()
93691b68dc88441c62f417611dc131041d9dfbc4 md/md-bitmap: fix GPF in bitmap_get_stats()
2f821dc2482a99f9c300cace664a9b2ca0cfe2e4 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
72b5dfe79a2d5c5ed36b8c58fa7cb712da7b6f03 pwm: Fix invalid state detection
902f08fab2bb533862605df57e982974ad94a9cf pwm: mediatek: Ensure to disable clocks in error path
d20854918fac911b0ce8fe072c864bf1c32e745e wifi: prevent A-MSDU attacks in mesh networks
02771ede9b1789635d76e85cd8f76a0623741890 wifi: mwifiex: discard erroneous disassoc frames on STA interface
facc30db5a5f538b63c996543bfc89ddcdbc60f6 wifi: mt76: mt7921: prevent decap offload config before STA initialization
9ce5cbf81191e384e4d238c1495e9db348c10898 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_sta_set_decap_offload()
bf575e883d74257636d86d88b822969a9bff9586 wifi: mt76: mt7925: fix the wrong config for tx interrupt
a6680bc1aae4ac71139de5a11e94fa7971112d7b wifi: mt76: mt7925: fix invalid array index in ssid assignment during hw scan
54897aa2ccd7e006ade5baf88a51697c9be8df5e drm/imagination: Fix kernel crash when hard resetting the GPU
3bfc01836d3778cb87b4821246aa363820bac709 drm/amdkfd: Don't call mmput from MMU notifier callback
7ccfce5f90f19ef301afa3549ba4b5d08f997661 drm/gem: Acquire references on GEM handles for framebuffers
bc3aad5b2b08b59b816cf75e3e28a416ab0e489a drm/sched: Increment job count before swapping tail spsc queue
67eb83dcdd211051e2c07d098a4ddf51069f7614 drm/ttm: fix error handling in ttm_buffer_object_transfer
b90feadeb46a3e15624fadc68fa6fc1f3cf58e4c drm/gem: Fix race in drm_gem_handle_create_tail()
8179637ffb7c9d30ff9d049e14bd983e1890993c drm/xe/bmg: fix compressed VRAM handling
725228875e32627adce1b0ba4e6608badefb4658 Revert "drm/xe/xe2: Enable Indirect Ring State support for Xe2"
57c00f5f26ee07364c74696c915a65948ea10769 usb: gadget: u_serial: Fix race condition in TTY wakeup
3beeee52314282f2500cd7df6f9a2191b8e63c96 Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
a3122694f6acc8cf7e10be992f77cc105bd1d8ae drm/framebuffer: Acquire internal references on GEM handles
c8b3a9e34e5006fe8a130c6f93b444abb2f7d51c drm/xe: Allocate PF queue size on pow2 boundary
a347457b86feedbfb28f6e0f3144d07f8264d9c6 Revert "ACPI: battery: negate current when discharging"
f5fde48b36ced507a5c855ec4cefdb637185106d Revert "PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()"
299469ccb7ab4a50365e35b3cc82fcb38add5006 kallsyms: fix build without execinfo
794cb682daf0ff76f4005b67fb782d5e64fce61b maple_tree: fix mt_destroy_walk() on root leaf node
de58dd5d2c45243b6ea5a0741081d273a925512a mm: fix the inaccurate memory statistics issue for users
2a5841dd5066823b2018f6cd7cd889b1ece4eedd scripts/gdb: fix interrupts display after MCP on x86
fa1d1fbc753d37eaa56f1ba45da508ada11213af scripts/gdb: de-reference per-CPU MCE interrupts
c3d3c6c2d37836773420c6ce30c8f80c0eeb3b84 scripts/gdb: fix interrupts.py after maple tree conversion
abc14676b949216c9e14a6fb88a31f62941bf932 mm/vmalloc: leave lazy MMU mode on PTE mapping error
540224c9001eeb7b8d90d46d28831826f208f72f lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
5651881f9d018a030d7989d6d638c52a4c859f7f rust: init: allow `dead_code` warnings for Rust >= 1.89.0
37577bc6d5a67e71b97dde2208e31dc570195edb clk: imx: Fix an out-of-bounds access in dispmix_csr_clk_dev_data
ecdbdd2c95f42c0bda42267ca4d17e2518d33647 x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
50bbd60452182fcbb568bfa6ff4feb2c1309ed9d x86/mm: Disable hugetlb page table sharing on 32-bit
86b287eaa8056c323d0b3bfc22921f5e4836f185 clk: scmi: Handle case where child clocks are initialized before their parents
9336b93508760539d5f77f1f276ce90ce308f1e7 smb: server: make use of rdma_destroy_qp()
ebfede05e50c50b7e1f42017fd45d78b441e9b23 ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
d59ab78ce88e581fe6b3c631b48b1fb25c32b4b1 erofs: fix to add missing tracepoint in erofs_read_folio()
626f2356b559a368e6b23e39c17430173f187028 erofs: address D-cache aliasing
cc6f46ed03e5a75d5fc3ff52f16bcebc2f7260dc ASoC: Intel: sof-function-topology-lib: Print out the unsupported dmic count
e535af06cff3fedf76bb433433415e849d3f2687 netlink: Fix rmem check in netlink_broadcast_deliver().
d28c22c1e9c17567394d641acc58a23ef34379fa netlink: make sure we allow at least one dump skb
d7cf01840b263160306f528b04f00e8dc79829ba netfs: Fix ref leak on inserted extra subreq in write retry
b275c50ea2ff5ec139706fc92b98e353cd7c5994 wifi: cfg80211: fix S1G beacon head validation in nl80211
49c2b33d076cb9246e7c34512654e2411a65e0c8 wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
68d9fe819a0d11c7c9bf9d40c42d63ade9fbcc40 drm/tegra: nvdec: Fix dma_alloc_coherent error check
595a194d158f6fdc539741bd0923c6e9e6097fd3 md/raid1: Fix stack memory use after return in raid1_reshape
25d4fc668074b2b3cd058fde934127820aa283f0 raid10: cleanup memleak at raid10_make_request
0b715801dce213f51a8611168239a94553b0bffd wifi: mac80211: correctly identify S1G short beacon
75c2dcfe44d03e933dee964f74482584509e7d3b wifi: mac80211: fix non-transmitted BSSID profile search
69358aacb119e5aa8d7d618528b3aeb9f3c320c7 wifi: rt2x00: fix remove callback type mismatch
50e96f2c6139b048335ec8f303ce949a85f9fd90 drm/nouveau/gsp: fix potential leak of memory used during acpi init
412a98494a073b4bb1a208b6c48d91bab97ac9c8 wifi: mt76: mt7925: Fix null-ptr-deref in mt7925_thermal_init()
442d22e5e53f577c3fcee896ec53f222ffd76a21 nbd: fix uaf in nbd_genl_connect() error path
3b36111765de2dd243313d550b584cc3a64894ac drm/xe/pf: Clear all LMTT pages on alloc
4e70f1724d802981625aeec98c18d2148ebd075d erofs: free pclusters if no cached folio is attached
d1b18250b5256d8f334d510e5b7d66fcb807ed46 erofs: get rid of `z_erofs_next_pcluster_t`
987e167ee3c9f7ef14753d958041f572a7a2d640 erofs: tidy up zdata.c
8e79204c0a59e70cb78f11d6685864730355a686 erofs: refine readahead tracepoint
9bee1ec3b5ef58e6e1b55923b3012394110f0463 erofs: fix to add missing tracepoint in erofs_readahead()
f8a232f33a3506a113d67d65b7f291bcb0973501 netfilter: flowtable: account for Ethernet header in nf_flow_pppoe_proto()
c2ab06be7e5bdf9e56a64464cd7c027605783e4f net: appletalk: Fix device refcount leak in atrtr_create()
5de36b9b28917d3c3ade9bf5d205b92b69acc10b ibmvnic: Fix hardcoded NUM_RX_STATS/NUM_TX_STATS with dynamic sizeof
83e1ba47133a5ae54a57d76d27a57bf1bfd48aa7 net: phy: microchip: Use genphy_soft_reset() to purge stale LPA bits
9385f74c848ed36b9479132e193674395d955303 net: phy: microchip: limit 100M workaround to link-down events on LAN88xx
c54d1e8fe1da292951648dd267ab7225bb1bae0b selftests: net: lib: Move logging from forwarding/lib.sh here
3db328e26384b6d17fc6da6553ffcb4e6662d862 selftests: net: lib: fix shift count out of range
b5c5379e8aa4b396623de355b23ec54fa674e185 drm/xe/pm: Correct comment of xe_pm_set_vram_threshold()
4f18cdb6a484bf78091bbbe6ba17a93afef93801 can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
492b25f165ed8bd6ccd8af6d118ff46510975bd8 net/mlx5e: Fix race between DIM disable and net_dim()
dd5d48f69648651d5abce716a7a7e876c0884cff net/mlx5e: Add new prio for promiscuous mode
b5cafe9990442a1712a6572495d043ef510b8278 net: ll_temac: Fix missing tx_pending check in ethtools_set_ringparam()
46e73adb8cad1200affbf9a2605cd393bb57ac0b bnxt_en: Fix DCB ETS validation
55e98cb5d18a34abe966c52a5d92df9bc223b438 bnxt_en: Set DMA unmap len correctly for XDP_REDIRECT
1f75ce70158e15187dd65b6815f7b32ece8f3bc2 ublk: sanity check add_dev input for underflow
0defc6858552a30707880e3734418374890a1862 atm: idt77252: Add missing `dma_map_error()`
1112d58b03c57f59b697997c7473eb2300a1e707 um: vector: Reduce stack usage in vector_eth_configure()
8d4f8c4063ecf4ba361f62fb5718bda5aaa3c351 ASoC: SOF: Intel: hda: Use devm_kstrdup() to avoid memleak.
8af9e86358c382de13be4e9e8747e1aeeed560cc ALSA: hda/realtek: Add mic-mute LED setup for ASUS UM5606
abc5a0692b8faba1e8f832023d4f901f3e86409c io_uring: make fallocate be hashed work
606c5589a96afba7dde924779c67ee37c40d9a6e ASoC: amd: yc: add quirk for Acer Nitro ANV15-41 internal mic
c532d87fc19f5f91009ed02e811b093b23952fd4 ALSA: hda/realtek - Enable mute LED on HP Pavilion Laptop 15-eg100
ebe21a0598de531caf28cf5fb041492be6e801d3 ALSA: hda/realtek: Add quirks for some Clevo laptops
e87deda62fb259aa739a51ab09e556ae3a4481f2 net: usb: qmi_wwan: add SIMCom 8230C composition
1197ce20c4fc66b757d7268f70b2866903e00fe1 driver: bluetooth: hci_qca:fix unable to load the BT driver
1f5c0037df2cada0625101c8a2162fde7c9ce74d HID: lenovo: Add support for ThinkPad X1 Tablet Thin Keyboard Gen2
fa89f500f3838382319652a4f0b9213718c52c79 net: mana: Record doorbell physical address in PF mode
08bc73ad1ff56c31eeb6235b3ea374f22e78dedf btrfs: fix assertion when building free space tree
816e960cd7e7ce8df35a61e0ff072e46bbd9d24f vt: add missing notification when switching back to text mode
0443886ed09a6325733ceb39bd422504e0060c23 bpf: Adjust free target to avoid global starvation of LRU map
25b8f86127c7a63c42cbbe02b8968e3c6d41e81e riscv: vdso: Exclude .rodata from the PT_DYNAMIC segment
103a949566206d53b0ba0b5b5fc6fc9d29a13415 HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
f168ecf103175eadba590db1591a7059b95f2bca HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras
0dc2c4222f518e50faca8b7f65faa0d1fb400127 HID: nintendo: avoid bluetooth suspend/resume stalls
89c26469135c11678da12987269f098107d1f35f selftests/bpf: adapt one more case in test_lru_map to the new target_free
dfbc606bbaa0790cb4c4080ee99bdaca7fd40b9f erofs: fix rare pcluster memory leak after unmounting
df50ae9870af63a630698f2d2ad0c9290c7f05c6 net: wangxun: revert the adjustment of the IRQ vector sequence
35f06f30079bb2634977c72ca9918f2fe9eb2b12 kasan: remove kasan_find_vm_area() to prevent possible deadlock
d89a0bce0bd060a39675d8cf01ba4f0244cb9b5a ksmbd: fix potential use-after-free in oplock/lease break ack
617814ad0372b0852edf8513791d4883373f6735 Linux 6.12.39-rc1

--===============6556103941179737655==--
