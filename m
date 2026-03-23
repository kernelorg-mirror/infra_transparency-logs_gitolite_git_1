Content-Type: multipart/mixed; boundary="===============4155570944658904367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Mar 2026 13:40:55 -0000
Message-Id: <177427325540.1435306.4409829152770972760@gitolite.kernel.org>

--===============4155570944658904367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.19.y
    old: bac8c15f9bd3fdf43946f5d63d36eff2237fff4a
    new: cdffe84ab0d4e5497582bffa7f8bfba0ae11739c
    log: revlist-bac8c15f9bd3-cdffe84ab0d4.txt

--===============4155570944658904367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774273232 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774273250-d144c5662ab9544a387b357e2511ad07bfabe5b0

bac8c15f9bd3fdf43946f5d63d36eff2237fff4a cdffe84ab0d4e5497582bffa7f8bfba0ae11739c refs/heads/linux-6.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnBQtAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iE4QAKaqdnxaUtzHVdDLOHtJ
q9pI3MHgApy/9GrBPR8nGLCGgVAgT3yePcIRV8N6dOpF8RQPvdt/6HaNG97/3AgP
w6JosEqpApuIk/pXBbUQ1nXvc72d3SLpwoUYZQ28M9gpoCztkE/Wvg/Q+MTnlpms
p1pPyEayy8Yk5UQoTfvWicbOfjKTinSTVbgsMCvgxlr6zKlO4qt0MVdAm0ZEZ0zb
3nAzloDOhj4RbOyPsR0wUi/b7gu0HjAfolMkSwGA3jek++sD0W6jTwULA+Kwl2//
HtTApyHwmbacQjhoRITXPwLe4dlEebBulUcNgFuR7Xg9BFBKWxQD5CBpRcfEJreR
msbSaXI8YJm6aHLg1b8v6xESAtr6adQgzT2cdmXdF1SD9lbk8TTylWlCuyiygRJG
Wk2MR35syi56gomDzEqX6PtA0NPLDbGsGnG6gGgooeNiO1Cy/trfLFarffX495BR
a/VBTGyL9TfqcCIKQlTHqegYEPgtX4HmOkcmOqv093ycICsd8k0XJPWFEjltAbL9
Z30IINSSXk3BB2nmg1Wi3S2Sfikb0/PGbaGyxETzB72M+zrHYI1jzRhPPee9lMyE
VPG9aL3X5A2RfBfyN2984YFlPRlsK+/n7ZqpnG+Er6iDLcv8QVtsajLcqsUiDgLL
rifpZ9yGd1D1tSJ8g6nlHXFY
=S+LV
-----END PGP SIGNATURE-----

--===============4155570944658904367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bac8c15f9bd3-cdffe84ab0d4.txt

518512869b30e685e40b8e310fed58692d8cf573 NFSD: Defer sub-object cleanup in export put callbacks
5590f918433c4ba4948cbf9e776532cd1683f522 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
98aabab0a538bda6f87a8c1f0ae2708c5319a15e nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
0f7416ac8eaecc1ee6a42815afc8031ccfd3fb0a selftests/hid: fix compilation when bpf_wq and hid_device are not exported
311083915bcbf075099d70030169f2b22cfd7b80 HID: bpf: prevent buffer overflow in hid_hw_request
26bad2aaa2305085554acbd6f3019a3efbd78ee0 sunrpc: fix cache_request leak in cache_release
ef3d71061489c87b34d08ea97cf24ca07388c474 nvdimm/bus: Fix potential use after free in asynchronous initialization
c36c0be627c2dda9d472b358774cb09fddf9f49b crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
45bf813422c2f4acc91959c472f402ff610a1157 mm/rmap: fix incorrect pte restoration for lazyfree folios
bf905c7135305c367aa561fc3111dfb077117959 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
5df5850f77aa0769ca277480f5018e5b7d0abeca mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
5d52b55e229c28ac1ae0aa5f0f1d5a9958f3e506 LoongArch: Give more information if kmem access failed
c8417b3a3280379130a35cdb6ed7c50c041f106c LoongArch: No need to flush icache if text copy failed
4f335d3077f25b4cc035ccd01117eadd2305d602 NFC: nxp-nci: allow GPIOs to sleep
5bc84a9f33ed4db24b167e06dc42d532c9d781d4 net: macb: fix use-after-free access to PTP clock
06b4ac69f263595b39b5ac660b1ea5a35363c03c bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
a5cac6b8b48db3c8317a30a037f3f1a5dc9c2428 parisc: Flush correct cache in cacheflush() syscall
6c849b4ea4e84a8a8caaf1d55678315fd015223b batman-adv: avoid OGM aggregation when skb tailroom is insufficient
4e738929b64ff6d7c806b62d9b7efbfe3eb03a32 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
25c1ccba0e0fc9af1073f3dee6a243199eb34380 crypto: padlock-sha - Disable for Zhaoxin processor
0f552e7baefdc201f34a94851a32a745cf46293f Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
0f4303a3cc62474486d60ab90bfb400cdd5ae23d Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
486550185209ddba3ec8add6277bdb210051b444 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
56d3043bbc8acf0c43a849c2bbbed385821cd8fc smb: client: fix krb5 mount with username option
f00e9ff762a2a1053adecff1a4b206b0ff84c825 ksmbd: unset conn->binding on failed binding request
2fc262872e9609dae2a4574970a267a203f4f9d1 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
c4e4c3ffe4647f2b135b49d34fc4d8ccc60f6474 drm/i915/dsc: Add Selective Update register definitions
223e280391e4d601549efbaf008e6195b69ecbcf drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
3d6ab129301d6d24843688c8962a83ae801490d2 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
b6bf9ab7c02e92066e6d740bb64c7e0103ef7b0d LoongArch: Check return values for set_memory_{rw,rox}
459584bb90812ed7a5602f1ad40556555fc42b4c net: macb: Introduce gem_init_rx_ring()
d5b5d3cbc00c43cb6c81036d1709f5d3233290d9 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
8197eb0af5f2c4e61b16da6084d2cfca8316caa3 firmware: stratix10-svc: Delete some stray tabs
795c0770ecf965c58ca8d3a1344fc588e5a1f2be firmware: stratix10-svc: Add Multi SVC clients support
9e1644820c1f33946da8fc7f7284a70169136d31 netconsole: fix sysdata_release_enabled_show checking wrong flag
3cd00cf0fcabba2145771f3813a66c4b8230d3cf crypto: atmel-sha204a - Fix OOM ->tfm_count leak
6001feef357933fd7fb40bdb2b5ad056290834b6 cifs: open files should not hold ref on superblock
aca6dfa00dc63d1c47c2d7d4304ef7a17edc8ff3 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
1be002278d0b958418b2672e1a5b6cb0d4e02697 ipmi: Consolidate the run to completion checking for xmit msgs lock
0b9f6dbfc8b7c28a1074c1ad085b68fec9685b6a ipmi:msghandler: Handle error returns from the SMI sender
c04684ed81d07722394c08bbcdbc4b5b6dea0c97 ata: libata-core: disable LPM on ADATA SU680 SSD
063db6493239c166c752bc6cba771faba33cc392 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
bbc9b300a2c6622bacf333d65b5a0381a9160d6a mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
474a7b27ba63c7a4c0ccd3a4da5ef7e9ce80ff88 mmc: sdhci: fix timing selection for 1-bit bus width
211eda3b9d8e1d49b41887cd04df06deac8c7777 pmdomain: mediatek: Fix power domain count
0415ce81560c999efd3025d772cbd12a08a0022e pmdomain: bcm: bcm2835-power: Increase ASB control timeout
98faf26789ac560c684da274c25e4857aa0588c7 spi: fix use-after-free on controller registration failure
8a63ccbf5634b2a4dae39cecd384f66c9c4a90cc spi: fix statistics allocation
c59d9517cedbdb05e95f2a831492cb81c962631a mtd: spi-nor: Fix RDCR controller capability core check
5c59caad8d561c610d2b249cc328d5d451ba82fe mtd: rawnand: pl353: make sure optimal timings are applied
ac473dc71bede88654b3da2ed948e7c1ccf218a2 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
d9b748ba4d8c3612203ed6051001a915004b6d01 mtd: Avoid boot crash in RedBoot partition table parser
ccd79af2f88c1c3de27f7cc142a642c68e9e5bcb iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
092ea27b63618652e9abe781b0cffa84756b297c iommu/vt-d: Only handle IOPF for SVA when PRI is supported
8b21d0c5c6336ab6c81b49bfa6d8495f68ac8953 io_uring/poll: fix multishot recv missing EOF on wakeup race
cdbde10e4f4b886caf1f82b6bcf2b050edaad060 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
e8eb55cb5a1eaa615a0516fb9ff4eaf6e9e1ea3a io_uring/kbuf: propagate BUF_MORE through early buffer commit path
c7f17f3ca8cef0ee1953734fa37a4a20e280e276 vt: save/restore unicode screen buffer for alternate screen
9d3f7d8e46bf0e2e34851f94a549d069dc7a28e3 serial: 8250_pci: add support for the AX99100
be06b91715077e609cf1001bb074e1c3a37fc2d6 serial: 8250: Fix TX deadlock when using DMA
f9df23af5eeda60dcb43c99ace1f05b1fabe2c1d serial: 8250: always disable IRQ during THRE test
598a8ed3dc80ff4c808ccd35686359a41ef434ac serial: 8250: Protect LCR write in shutdown
ecdfb2e23fd5029f99651b9cc08c3744d1fadb61 serial: 8250_dw: Avoid unnecessary LCR writes
268bdacad572e039498dc7f252fe0d9c0c47ce47 serial: 8250: Add serial8250_handle_irq_locked()
dc9132d17f6c7fc427b2bbefe02751527a51a821 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
b15598a952d4b69424a1936ab610f079ae67a0ae serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
529eb0af3351d2a6158a0e9bf9be9ebb893a7220 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
d9e0902665c02b56ef9b4751bdfbe9e5f391ae26 serial: 8250_dw: Ensure BUSY is deasserted
1a8b6df0bb0100404f265722abc3ba6f4f60b5ff serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
fbefd328d7c6c5aa869e3aa8769718b2391728ae serial: uartlite: fix PM runtime usage count underflow on probe
c56d0160c30d55e4ee0e19a624a20d392742eef7 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
1f6bb1586d8645a825b55d8fd8665a246ed48c71 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
11a4c96f9dca69558dec45b0de8cbbbbc69545e8 drm/amdgpu/gmc9.0: add bounds checking for cid
7e16a712e1e251e2260a2082ba7f171efffd0c81 drm/amdgpu/mmhub2.0: add bounds checking for cid
c9113c9bbb00ff9d7d33ae3e4c4689baf59632d6 drm/amdgpu/mmhub2.3: add bounds checking for cid
c4d1a77a5bb166e535859d5f92fc404cb07d53be drm/amdgpu/mmhub3.0.1: add bounds checking for cid
893131d51c8fbab1d49350f26dd6bdcd3271169c drm/amdgpu/mmhub3.0.2: add bounds checking for cid
ded03a51f9e8d90d2c7f2a9fc4745ef4f2417a9e drm/amdgpu/mmhub3.0: add bounds checking for cid
aca9f9d829495620659ffe81d83a1152027de903 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
1cfa00c773e394978b0e01fa4c3c6d9c557b88cd drm/imagination: Fix deadlock in soft reset sequence
6a92e0dcf8c809e2f08d8996aacfeaf0c34c0802 drm/imagination: Synchronize interrupts before suspending the GPU
de27115d57ef1ce2bc28c6efb308b308ac9f5ce0 drm/radeon: apply state adjust rules to some additional HAINAN vairants
6c84854503b974598db0c382a11c02c906efc4a0 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
97a7e93fe2de7563d1cd2d2cd224c5e657a5cfb3 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
91ed1f75acb4a394ba1237542a87f409ee5cc743 drm/amdgpu: rework how we handle TLB fences
a734113fbd8be781f568a39bf8a9053236abce73 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
bdfe3fb210e2a0f0b4faba3313a3ff289d5e43cf drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
2cfe678b385cb8e991c329947e6571119bd1c037 drm/i915/psr: Disable PSR on update_m_n and update_lrr
569e843de6d04255a1962b7e88cd808ce8ed7a45 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
8eb91cfacbac1a96b55225173a4b3f9ca6026607 drm/xe/oa: Allow reading after disabling OA stream
92b6dad6eb62e38ff594ef9e7e94a3c5e33a7ea8 drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
ff7bb2e2b39a3b406821df411009661b37f88d43 drm/xe: Fix missing runtime PM reference in ccs_mode_store
5006bc66054306081f24e7216cf28540c826cfbb drm/xe: Open-code GGTT MMIO access protection
010cbcbcc4043f9d18f6fe413b5624bd150f56a6 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
68e8872a34588aa4116d45d0f659c0899a5c5bf7 btrfs: log new dentries when logging parent dir of a conflicting inode
acf4028975a4ed606928dc788449742ff3565833 btrfs: tree-checker: fix misleading root drop_level error message
4253a6891c98cbd98f5128fd759ab4622293698a soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
c35faa1fb7689caddacdf9d6dae73dcbe2e74174 cache: starfive: fix device node leak in starlink_cache_init()
b2502bf44256b26418737d5d46a82401b5893175 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
1cba6d05cf6f14ca93b61086ce22e95c35687589 soc: rockchip: grf: Add missing of_node_put() when returning
24b7764d30508dbad4fc9764c468b1e2a46f3ed6 soc: fsl: qbman: fix race condition in qman_destroy_fq
eb21588a3a62d7e13d21fba8b52debc770b9142e soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
3322d889c86450b4aeaaa2df735fab327add791c tee: shm: Remove refcounting of kernel pages
38cf5e82b4f362e4d7375cf50d4ee57780c6d110 wifi: mac80211: remove keys after disabling beaconing
4bd7316ec54f4611884a8d5c2315dbf3357f7517 wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
f3994cf02cc5deda29b5fe17280c898ea3be7851 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
d75c6fe55e663e4e834c497562fd171f64005bd6 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
3477ea9ad7831763d7e8c96689bdf0355e5342a8 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
376ad580eb4bb2476f5196ebe3cb51b85cf935da arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
dd2036cbb304469ecc55dc3e06a8208f0b6b4f9c arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
cd99788c97edf6507baa8d342e542610a19587ba arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
25d283950b6b42e44a703e10d7e27ad3780fbc66 arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
b9da2d1eab9826d3770661e7d80f54784182a310 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
93cc1c93298e93e92d0aec24dd5034c91f25b6ae arm64: dts: renesas: r8a78000: Fix out-of-range SPI interrupt numbers
c9cde0c4b0e826deeb8da5dc843dcfaecfcc18ad firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
291889bfc9d54b425fc59103b6b4f481c0b35019 firmware: arm_scpi: Fix device_node reference leak in probe path
15cce1da6c6f36f5bfc2c0162e0f78316caf8175 firmware: arm_scmi: Fix NULL dereference on notify error path
8cfb199ab6f062f956e34e11ed4cc6acda6161be Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
a627aae613fcd27720813ad6ff5315809ceb7785 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
97cacb74620787e502c235537850364f413b1bbf Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
1958831fe62a2b4ca58a5e25f0dd32e8ecf225b4 Bluetooth: ISO: Fix defer tests being unstable
696a11b7459c509a1b70da8b7a5a3de3a5d5e34e Bluetooth: hci_sync: Fix hci_le_create_conn_sync
d0c9bee17f53249b19dfbf7ad5a5970b9b93ce98 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
5fbcd0676abd9f53a1245e14f86bc0224a186658 Bluetooth: HIDP: Fix possible UAF
a867c655e68d13ad506e4c88a37ff0aa046a1be7 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
8498628610de4ff24c90af446bba17c727dc2585 Bluetooth: qca: fix ROM version reading on WCN3998 chips
901743351910bddc6c4fa0412ecf557c7a79eedb af_unix: Give up GC if MSG_PEEK intervened.
4828ddb46e7f21bb4b7fe606555fe269e86345d7 bridge: cfm: Fix race condition in peer_mep deletion
da3d478aba2e1a44ae3adea2d45decca239e92ed net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
b66aa71516ed2e18fb62f482df14286646ece3b9 ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
2155c4993b716a4a670d7a30b839fc52fdda4e24 mpls: add missing unregister_netdevice_notifier to mpls_init
d2a1fb86e18c25900dfada0514319ebac3369783 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
d5ffa656bfed14437fba66e9c79f4a288e5517f9 netfilter: conntrack: add missing netlink policy validations
17e79c64a7e6c5f0588a49f2e3a1af79f8b69aaf netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
4d5f5134cb08e364401ce3da4dfa7e6b807e72a3 netfilter: nf_flow_table_ip: reset mac header before vlan push
e19d4b085e5738a89d9335537de7a8b83632bfd3 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
758630eabd6666f6818916f25a0dababee682ec2 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
aaa4d2640d2885d8597680ba6434e4bb566ea136 netfilter: nft_ct: drop pending enqueued packets on removal
223e434692f518f7e2da00cfb19c9b180c65017d netfilter: xt_CT: drop pending enqueued packets on template removal
d239a199592fe98af70cc9429e5b888c6ffc2318 netfilter: xt_time: use unsigned int for monthday bit shift
9f8aff0433958e33aa5442ea32276984242705e3 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
505cae841350ca3fd103bc0a5b0ae13bbb09fb88 crypto: ccp - Fix leaking the same page twice
7f820738a33516d53597029d76b9dae88c5c0e51 net: bcmgenet: increase WoL poll timeout
ee512253ebd8d4da480fe2db91e28309603f65e7 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
1a16d91bbcf4d841964ffd14e7d1d9876247f6c4 net: ti: icssg-prueth: Fix memory leak in XDP_DROP for non-zero-copy mode
076f184c051b163fbba9b178bc57c4fc7f2cee18 sched: idle: Consolidate the handling of two special cases
8472939d57a990795995aeacc0225a9306d075f0 PM: runtime: Fix a race condition related to device removal
2f5c462a3b71441bec73973000d346c03d71fa6d bonding: prevent potential infinite loop in bond_header_parse()
492f4bb042cf15ce5e992a145c201b7b90645c62 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
da60f2aa4000d7382255edabe6bf2d46d7e7ca90 net/sched: teql: Fix double-free in teql_master_xmit
371be4b542482039caba13c66d773b4fbc1f14a5 net: airoha: Remove airoha_dev_stop() in airoha_remove()
41b7caa6f2a86ead01fb4257a7a7bfbee10ae4d9 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
41f93466d351b96fe07c5450653640b9dbab8797 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
9c98c06707d02226484079cc346d535f92123b48 clsact: Fix use-after-free in init/destroy rollback asymmetry
f5b28507cdaa1ac7b5db757c7033385e6ef23930 net: usb: aqc111: Do not perform PM inside suspend callback
2b3e28f10a2b1a3e387864647d80a98790c65424 ACPICA: Update the format of Arg3 of _DSM
3649b8534de63cf2b91f75ecec863d4b19c6880c igc: fix missing update of skb->tail in igc_xmit_frame()
2cba29598dd2c252d0c6790a19363f244b97776b igc: fix page fault in XDP TX timestamps handling
609713958e85f5b5b129104298514737ff8f5a29 iavf: fix VLAN filter lost on add/delete race
e63c880916768a5edd84e772021dc4a20be8bf52 libie: prevent memleak in fwlog code
0725c4d50b873a7a7fa4cc8bbf96b5e4ab505442 wifi: mac80211: fix NULL deref in mesh_matches_local()
b86cb7881eb3ad108e6710a503dcde472c22abc8 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
d76d96aa9c20045d99a757a1a1d382b2eac4e2e5 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
d728f01ca7d73fb74521cd8fa7069e3547669208 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
04516267b882390a58fbf5b7d8971b6548afdb98 netdevsim: drop PSP ext ref on forward failure
9e5c7baaf6b1f81055c990252dd218468830c09a net: macb: fix uninitialized rx_fs_lock
c1f1c0588caa1e1dea17c8b4b35be538fdf5f1de ipv6: add NULL checks for idev in SRv6 paths
29c3c8944457ac35b49e4ccad821901d48cbdcd2 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
9a2b0fb3bfa12dd88f73911f3392cd0a12ce2ddf net/mlx5e: Prevent concurrent access to IPSec ASO context
ac19fed2b0c99c9ce015ee64ef903164eeaefd8d net/mlx5e: Fix race condition during IPSec ESN update
c0a2f966010c2f2a03aeaee3f0aff47a2dfe3837 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
84a5a010a50bb48dafcd7d9699f225c0e30b409d net: bonding: fix NULL deref in bond_debug_rlb_hash_show
3e07ab8eb98dbcc9120612407abcdee7cece0585 netfilter: bpf: defer hook memory release until rcu readers are done
8d873cb5c121b11c7364195531f1d522c2277414 netfilter: nf_tables: release flowtable after rcu grace period on error
cf2c469b6e434f1c786882f93e2b5f5f95c21d00 nfnetlink_osf: validate individual option lengths in fingerprints
689b6e68dca652229f25b09b81b3b70cbf6d8f94 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
470a85d9958bc8a26c56fa33477b9f56d2cbf8c9 net: shaper: protect late read accesses to the hierarchy
9785f11e7b4e199ae6b1bb58446c77cf4b5992e5 net: shaper: protect from late creation of hierarchy
cbc6267a6e3888447fefa958847bd190bdf804b7 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
e5c26eb66b50fed09e7316f691cfc863710c9ada icmp: fix NULL pointer dereference in icmp_tag_validation()
0b42f798a8abea93fcc59b9cc821777b58b89007 MPTCP: fix lock class name family in pm_nl_create_listen_socket
598d7d188a98e3cf05c80948c0765dee6cc6e501 hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
08ba88230d0cc12ba9b0d71309c9b3cd14da56d2 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
3ab371856d9eeab35afb11caaebe7765c043b9af hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
cee1556a0f626757ec7f60cd32fab343482ec372 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
eff084433eef83d9171908cbe59b85e947f1ce27 i2c: cp2615: fix serial string NULL-deref at probe
8cf121457986d288d0fd35892d2808909aa80e0e i2c: fsi: Fix a potential leak in fsi_i2c_probe()
5ea3bccb7ee51ea4103ce45b48184015aa3220b6 i2c: pxa: defer reset on Armada 3700 when recovery is used
6c01e54a0cf8f1c8ad348b2fcf77c27d3a8ded95 irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
2f1d7936a2cc839d2bb13c66ec0a7ad842ebf8c3 perf/x86/intel: Add missing branch counters constraint apply
fca00370a1e0aa5d4a1a0d374e3f8eafcc24b36f perf/x86: Move event pointer setup earlier in x86_pmu_enable()
9634ec37f3bf9cefe3027eba693dd7fe06365e01 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
2fe0a55f76d2be6dc5e64c46f732190d9cd01777 tracing: Fix failure to read user space from system call trace events
16036bdc756d1940c52d687bb4039f7170415195 tracing: Fix trace_marker copy link list updates
1f152d3ef769b6d2ef66b5a7967798885dc8ca62 x86/mce/amd: Check SMCA feature bit before accessing SMCA MSRs
ece090ad9e6234d5eb036abcf1c66521d17a6bc6 x86/platform/uv: Handle deconfigured sockets
dea5974cfe2b832882d0b8ad9972cbe059d2b85b binfmt_elf_fdpic: fix AUXV size calculation for ELF_HWCAP3 and ELF_HWCAP4
f40e91f5c92e9e77bd5bbb383d14ee07ad0cf624 mtd: rawnand: serialize lock/unlock against other NAND operations
a4a38caf95c40800ffcfbfae9e6ab3badfaa27c0 mtd: rawnand: brcmnand: skip DMA during panic write
51706e2d29e1e049e17d0a103b34a5d1504d3802 x86/hyperv: Use __naked attribute to fix stackless C function
5ce9c6e3dd571ba4a57354dfb8f3b7db8755a119 arm_mpam: Fix null pointer dereference when restoring bandwidth counters
f64e7afa798442b31f7d1ea2e9d2fd1f91c1d3f0 mshv: Fix use-after-free in mshv_map_user_memory error path
38030a046190a6b1708cbb7b768b4443881364c9 spi: amlogic: spifc-a4: Remove redundant clock cleanup
23b77d857cf29c4623d8dad2a3054c739ea306e1 spi: amlogic-spisg: Fix memory leak in aml_spisg_probe()
f7e02511030563181f6f24640610f6d3a3243f85 drm/vmwgfx: Don't overwrite KMS surface dirty tracker
2f7df08f8367a6a1ab3a5de750b39c3a9792d8a3 iommu: Fix mapping check for 0x0 to avoid re-mapping it
f82c8f15b94a7c63de8ec6ec953f2f8d70c81e66 iommu/sva: Fix crash in iommu_sva_unbind_device()
1fa83fe5ffeedbf1d07fde553aa702c9909074e9 iommu/amd: Block identity domain when SNP enabled
efe37c2555828bdc38c7d68a34bc3b8f7b7a25c1 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
8449ac769e468e0f3bc0f496075d584f16463758 drm/amd: fix dcn 2.01 check
a491192c08a59312f0df8fec7cd1b4f1c6ba4598 drm/bridge: dw-hdmi-qp: fix multi-channel audio output
eeb2d305179fe5b8bbb57c829fba499bcf190e28 ksmbd: fix use-after-free of share_conf in compound request
8486b64238d7926d2c3bad4ea52ff110a123ace0 ksmbd: fix use-after-free in durable v2 replay of active file handles
12a115f283b87739cb06baab7e3c2898b16bb754 drm/i915/gt: Check set_default_submission() before deferencing
91669fad8c3e89e4055f0ca26cea77eda32901ea fs/tests: exec: Remove bad test vector
7e5897ce562b5df122e09e35de5bc05a8294588d lib/bootconfig: check xbc_init_node() return in override path
68707d961e2db719b478a835452acf2c0d2450a3 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
c19ebd8d934a7c267063c98d0b66421ca30f1603 arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
3b9c4e90c358453cb340063015d216035a5b37bc drm/xe/guc: Fail immediately on GuC load error
b8e892b2405b207d5f56c72b12060e2c40bdeae0 hwmon: (max6639) Fix pulses-per-revolution implementation
cdffe84ab0d4e5497582bffa7f8bfba0ae11739c Linux 6.19.10-rc1

--===============4155570944658904367==--
