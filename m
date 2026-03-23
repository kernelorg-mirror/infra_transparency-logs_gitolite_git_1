Content-Type: multipart/mixed; boundary="===============5555701263149834780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Mar 2026 10:52:45 -0000
Message-Id: <177426316582.1290321.3153312399991261878@gitolite.kernel.org>

--===============5555701263149834780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: a94f4937bfdbb61acefe425d899886e81bfda34e
    new: cf592fa6b0ba3520a13672c5adde73acdd237be3
    log: revlist-a94f4937bfdb-cf592fa6b0ba.txt

--===============5555701263149834780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774263141 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774263159-dafb619bb9ba5c2a841ff576dfd4e5913c20c0cc

a94f4937bfdbb61acefe425d899886e81bfda34e cf592fa6b0ba3520a13672c5adde73acdd237be3 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnBG2UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ET8P/1/+5URmOfmQSoIsALli
XSgA070jRZmesd6Lf/6RPgzBbW3PqBVruXHYv+jK1hhIZ1xGB0rmi2OVMCRC/Zid
h5HKrYI8s4CEmVulPvG4rPZk4VVReGzNwha0SPOMDrdj1ntyel3DvEa7E6E2iauH
IuEySeYIUUBnH/4/CChMygH6kBHI9QagIMr/TO5DOZjKqnOTmZHoh26WSu9otJmd
DK9bSHySsnmbnRR2CEqRreQF3surygnHvLG+hHanHoM0VU5idxESzWfPn9f4wYPw
31/8RKs+Vv8Pzrvgr6SBk8GU6VThfsfgA/NR0Xauo16fGfKK3+QUuEAC+fo8pG11
ERYaiAf7KojCBa9+KJl9bC4nszuAC3Yfk+oFhVyx3sCcj6TFvKWIe1i1B0UJn6QJ
YtgVk2Lz46IRKbZpK4yfz3YDw7DlUJkcaQU8AbvUeR/Zj6kpuYa2yBU3vlFz4OzY
K6/WppHB4dPXpHa9z8k5Uc5LZjvtsiNb9LgvvSAAe/hwH2sivHP9cB7fd5upLTw9
gFtJZHogGgQI+SWZgXTumpp8pPjJET+jIOkz1WZ1Sfmi6Dv+WPuQU04smmgiuG+D
urABvuyuwH6SKsCSOZ/gn+3PBEWqtl0nbySdFnzZAN5K7frcXbNpkO0tuvFGWD1k
FOji7rlpKtTUC+3rNkwBgk5H
=ZgVe
-----END PGP SIGNATURE-----

--===============5555701263149834780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a94f4937bfdb-cf592fa6b0ba.txt

e2783385954ad703dd84869415f55691b2d6b614 NFSD: Defer sub-object cleanup in export put callbacks
9b5a719402ac115c2207246ff1bd1154ab27337f NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
d12d38a636ac39681251d0fb278a27c0029f7a6d nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
1b62b45263f130715110c17285ed7bb30c0cf748 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
547bfc2306d542344152ae16990e9a4fe12464a4 HID: bpf: prevent buffer overflow in hid_hw_request
5666007834b95cc7236bbc896491783ac7fa0b3a sunrpc: fix cache_request leak in cache_release
a49a4befa3d8b249c8626b079f7289f4a9381aa7 nvdimm/bus: Fix potential use after free in asynchronous initialization
01bcdd510ac16013ed41d045129c63601791736f crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
4418d192a89be18e1e97151904a2aa49cb52e918 mm/rmap: fix incorrect pte restoration for lazyfree folios
cfa9d621d5ecc11c067eb75be2ae4ff1ca28c0b8 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
8c060e9b0c461360a1ddd67e55441521d74cdc3a mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
7ebc27ea0d76585421663452fba42453677d27a8 LoongArch: Give more information if kmem access failed
0c0d19167643c2060948b8997e077c767d68f248 LoongArch: No need to flush icache if text copy failed
32b1b8a62a639b51be536adc6baf967e335b22c1 NFC: nxp-nci: allow GPIOs to sleep
467ba9969e6751083831c585dbb25d5b9ff9efe3 net: macb: fix use-after-free access to PTP clock
f97ba727a522b9222e298d4dff5ef6dd823c2874 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
095a09d21be6f0e82c72ff981990d58511f1a6cd parisc: Flush correct cache in cacheflush() syscall
22773d000789e7b061496eded214257220727d15 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
808ad540bbd2d030b408db770bdc864bbcdbdbcb mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
f41a1913b90f478c13e188b5ea1344f660e807f6 crypto: padlock-sha - Disable for Zhaoxin processor
12e67a688e751302b91b710b87c482e03f4922ce Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
a015c9d4bae2925f8939bae52c82e4c05040868d Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
95fc8c196c7f32679249564768410557098ecde3 smb: client: fix krb5 mount with username option
32352c108b79f444b720a35b22b4681972d51cf4 ksmbd: unset conn->binding on failed binding request
590f8e3862a3f5b8216d0008bdc316152a6d70a0 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
9f7a628df1d47ff8a51f618092ea68e4f9e165f4 drm/i915/dsc: Add Selective Update register definitions
2cb5a0170879cb799a84d52bc0464fc0e8847050 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
3296a3072497fff9bcbd76fd6ed0c77ac2782008 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
82fd03daedd4ce573c492ca9b90dcfc78f34035e net: macb: Introduce gem_init_rx_ring()
88928137d6218220330bca93b0fc8e251fdf215d net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
f7f5c5094b9a929d2409cab39c29ccf3ca39b79d LoongArch: Check return values for set_memory_{rw,rox}
40fc84480a16286ce172602ee865f5454fc918cb ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
94c822ebb54123a0b978d34b96f1a86e60bc1fed netconsole: fix sysdata_release_enabled_show checking wrong flag
564e8c2228c040b76a9740529953cb4996dd8fa5 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
30e4405d56c22199db46511d771ad581545a8797 cifs: open files should not hold ref on superblock
09c91980ededb0903098e204d55244b8ae40c62e drm/xe: Fix memory leak in xe_vm_madvise_ioctl
4cbecc87565bc69c8b64bb548598b64cf608152c drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
563d14a8f449615fe5d80afdc178870e65250b71 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
d80f5bebdcbb41870a27cd97510e75ed67659c20 net: macb: sort #includes
6c8ddf2465fb64e27ac0b46b1e7933311c3561e2 net: macb: Shuffle the tx ring before enabling tx
0a7bae39b9a7cea163cd14ff7d97458cb6338fd7 ksmbd: Don't log keys in SMB3 signing and encryption key generation
3d3fca1d5015af1730cd1d1fa7c004138238b0ba fgraph: Fix thresh_return nosleeptime double-adjust
85bb2cf40b3b7c572e8b1e62a67b7ac92ae89a13 drm/xe/sync: Fix user fence leak on alloc failure
80b5f5895795d2b636fdcc918b2a4a7f2838ef40 nsfs: tighten permission checks for ns iteration ioctls
0821553856cf30449490040f2f7a743dd9fd46cd sched_ext: Fix starvation of scx_enable() under fair-class saturation
59417cab7a3d01c37d7047fb8267032e9b1e77c0 sched_ext: Simplify breather mechanism with scx_aborting flag
584c326c6414b81c158c606608510e6bab18a5ad sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
9b183cfde464af6f6a7965ece7be6807359fbd6c ipmi: Consolidate the run to completion checking for xmit msgs lock
52f5699e64d138cfc8dc75dde29f643b206d180a ipmi:msghandler: Handle error returns from the SMI sender
027330dede308fc1a4be830269b15ab240ff4ac7 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
fd00460c8db1ea80bac7e6c5e52381095616cc57 ata: libata-core: disable LPM on ADATA SU680 SSD
8c2939d19a4b05beebf47b49371febdd43a4cee7 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
93d50f2e52b3895c505f3556b6121e46946dc8b4 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
7c87c3ab4874df80cd0d3f0592b905a6b69e5b02 mmc: sdhci: fix timing selection for 1-bit bus width
3d41560fa47c4ca3114a088f66bd3da2afbd267d pmdomain: bcm: bcm2835-power: Increase ASB control timeout
d2505a35afd4496d966743bdb9c6120aaa902ee6 spi: fix use-after-free on controller registration failure
eaca2ceb167d3dfc428df9b7f70f72eb8f2040bb spi: fix statistics allocation
7f842432477bec8860427a373096933bde1c8e77 mtd: rawnand: pl353: make sure optimal timings are applied
6a55a51a596f6272a3586ca74e3997a67e533bc5 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
78f357f7f2351aa879fa8b33d6cf107296abb6a5 mtd: Avoid boot crash in RedBoot partition table parser
921870d160e3b2d24bb186cef4f064e40f0a9012 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
7e0c5e3fe2cc1000ac6e115fa7ac3f786e73bc8b iommu/vt-d: Only handle IOPF for SVA when PRI is supported
7ef7e500df81dd0792a58148ef8d11ea247d31f7 io_uring/poll: fix multishot recv missing EOF on wakeup race
8dc98177ce38b91af2ec5a89787356b390f159e5 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
0330d690ca98f75a62dfe033c58a3222efcf6558 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
46c3ed4f0d024439dd8038c80ba9a9bd58c51493 vt: save/restore unicode screen buffer for alternate screen
858a5241a7532492b8add53abcf2a1bcb6a3af8e serial: 8250_pci: add support for the AX99100
2f232491aa90cb2662f2c6c658482bea153597e7 serial: 8250: Fix TX deadlock when using DMA
68183b838dc061f8d3755f3f4d25cc1194d9793f serial: 8250: always disable IRQ during THRE test
147e39dcf67401b1792a74f6634cab7d19ea1cc7 serial: 8250: Protect LCR write in shutdown
a40f8deaacb835380b6aa06ce0392b5e2c0a502f serial: 8250_dw: Avoid unnecessary LCR writes
c3ba93055eb764f629e8e87a700bb40b1d4654cb serial: 8250: Add serial8250_handle_irq_locked()
61bc1dd95e4d18f1fd7b357ba0acff1785f642e4 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
ee94b51520c9d79859c3d9afc67628a74662daea serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
cc735524019e3f6f7db0f8fb6fa9cb8c808b0a8d serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
ebe0ff3e9467f0d2075f3ce5131fe9012fe5a8e8 serial: 8250_dw: Ensure BUSY is deasserted
f36fcc5c0979f105e5b1d9860edad061ec29459b serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
6e535b20c889df8a575fde3eeadf2a7d7c951245 serial: uartlite: fix PM runtime usage count underflow on probe
0647b5b931660f2a039b7748f84b300ad9cc5f31 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
cb7632fe99d79ba42f41cb6b7ac0e72d3d1b6dac drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
879702b403206f5ebdf66ed6a7c71cd2e4e6769f drm/amdgpu/gmc9.0: add bounds checking for cid
8863d694f8cfa8180452498c02e76efff17393ae drm/amdgpu/mmhub2.0: add bounds checking for cid
b1fecf38150fb4429aebbcfe01fc9bc2305085ef drm/amdgpu/mmhub2.3: add bounds checking for cid
44d223f1a30547f1c1ebc759594cf0eceea7abfb drm/amdgpu/mmhub3.0.1: add bounds checking for cid
a606fd8b86782bf34198de2fb739b5308f20f7a2 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
70f8a1564151039ef5778897b3ed630d2c65c236 drm/amdgpu/mmhub3.0: add bounds checking for cid
d6685b22c2f869eeb3005a340aeb8611c0203c62 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
1e7bcc449477666f6fab770dcff28f4e3b7fea21 drm/imagination: Fix deadlock in soft reset sequence
72d9528c7c8e688f43af69f2d7d6b910e64993c3 drm/imagination: Synchronize interrupts before suspending the GPU
340abc240e5003d363fe798802875f59fc846c1e drm/radeon: apply state adjust rules to some additional HAINAN vairants
7916226b03969c2a6a151bb40b7cddabedf321cb drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
ed609383201820618c3a64b7b7b806d3a829827b drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
543902d1e2d6b28467c8297056783f5b6f99b25e drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
5a0f79aff462a22798518444aa2d6970e6d35d9c drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
c790e8c3e96b000215be295402a000b3f5db3573 drm/xe/oa: Allow reading after disabling OA stream
725414dc35673b1bb11fe425648d0fc313308dc4 drm/xe: Open-code GGTT MMIO access protection
4553b161a695cedb56ac79c0ee29b34696e280b3 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
4da50f3a637ad2bcd37bed57a0898cf1926eb030 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
6675bba91893d3d51cd3c861d8ab66ee07f87985 btrfs: log new dentries when logging parent dir of a conflicting inode
84576b9e4b6a8dfe0a3c3b824578a3c2fd03c2b4 btrfs: tree-checker: fix misleading root drop_level error message
2aee4960d36a11a28eaa51ea43e0e7ca8f2efc0a soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
042f6eff3c41cd7841167a49f7538df72ca3c80a cache: starfive: fix device node leak in starlink_cache_init()
777fd2730ec389a2f9477ce3fcaeaa4a8ba1621f cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
d3bf8985bd1f50c120e194ebcd14333e3e10ab22 soc: rockchip: grf: Add missing of_node_put() when returning
c301e96848a64af436f5e38eeec7a5f855822953 soc: fsl: qbman: fix race condition in qman_destroy_fq
afc296d5a7080f6a54d23205c3fdf8bbb88746f5 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
5bbae919603e1ac86810508ec68f595453dd41df tee: shm: Remove refcounting of kernel pages
74769a8bab9d5aca7b51736263fd729f4cccceeb wifi: mac80211: remove keys after disabling beaconing
555bbc2c613797cc7292f0ce4b74f9868c4eb453 wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
3ba84c3e4d45614cbc83a0d02b1dc5db355708fa wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
55bf0295cf98845bc6a487f6657c682f0ab66149 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
cc8811cd81ca1bbbd66d138f916159018fd793b3 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
244e83b0a2fac5210775d3861f517c87e25631db arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
84ceae5d0c5ecfd841a6a1fa802fa5dd70d08a1d arm64: dts: renesas: r9a09g057: Add RTC node
345b4cac1832fe84f806635498c27feea16f9ec8 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
8a626ecb3a6d2dd6c74aaf9d9824e30e088e84a7 arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
446ed37d351cd3efce3a4770422d57a381531ab9 arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
5247c36a8e28cb194db594554636de3e506e187b arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
54fac3e9cffe8e54fac542f30e06ad00975a3f51 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
bc9cb96c21f503b655d2f67e438b149f05acb01f firmware: arm_scpi: Fix device_node reference leak in probe path
63442011008401c1b2651a09206602d753171b67 firmware: arm_scmi: Fix NULL dereference on notify error path
b0c724820997084e24174dc2a59b0a367c05696b Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
5fcb83f85b2c738b1a0c30d1312142a0a805f8ae Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
365f2e7f7e33903e8e23ff0ed7c9d5e82cc589b4 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
0f0bb571d874791e097f110088e5a8871ee3cc32 Bluetooth: ISO: Fix defer tests being unstable
2d8a91aeac02efeb556a469487c85dbf6aedb9d8 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
54b1976c17ee38222280f2f979f63e985ae87950 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
91feb98599bcbf5c27aba293db362a2770b37322 Bluetooth: HIDP: Fix possible UAF
d9c3a3fb4dbbaf432b468aae50567e21df7b12fb Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
ce5bad531fd2c9905131d22a5bfced34d9d81334 Bluetooth: qca: fix ROM version reading on WCN3998 chips
e41fa572f3f30dd33c68f3b1e11592b15f17900c bridge: cfm: Fix race condition in peer_mep deletion
ced39714aa8858c9e323fa9ceeea3b5dfe8673e8 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
40701ea76410e7b3a876d2dcc9b83733f2fc60a6 mpls: add missing unregister_netdevice_notifier to mpls_init
e231effb2714912fe12bfc3acbe65a1958decc25 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
077346f90ccb927c0256bd7e22b10c729a407d7d netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
ed304a4455789b4ef1ee737e5bd38be9f000c05b netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
67b477231b285f275caf19818cb27a3f6c5e7f0d nf_tables: nft_dynset: fix possible stateful expression memleak in error path
d73d94863a4b1b5f128dafa532e41f187265c976 netfilter: nft_ct: drop pending enqueued packets on removal
ef09330e94a10e17c24c4b8f085d3dffc3d0406c netfilter: xt_CT: drop pending enqueued packets on template removal
8a268de27d510a3086807f9ef8438e327ffa9a51 netfilter: xt_time: use unsigned int for monthday bit shift
1616385db3972dbb1be1df3716ffeb4d86ebc8d4 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
423216fff541019d159df0002a155bd31ad2484c crypto: ccp - Fix leaking the same page twice
13bef42ce371873a91fc96daa8c6eb74b38527d4 net: bcmgenet: increase WoL poll timeout
093696921ab91d9b82ee3f6fea8b6e323045d3f5 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
dffa261bb5727297ffc6dbdcffe6ad6c630105eb sched: idle: Consolidate the handling of two special cases
03b1d11cbb1dc551b61b1d590c7d57f22890056d PM: runtime: Fix a race condition related to device removal
e5b1ea8b9740aaba4844e0f4dd6915bcdbbd9e92 bonding: prevent potential infinite loop in bond_header_parse()
9e07314ddd09e6a733fa654990f48b325e1d1c91 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
736ae986de5c78339b8c1b4ce62120cc59d1a945 net/sched: teql: Fix double-free in teql_master_xmit
aa3c7ae1836aefe3c6f9fadbaa25ac04b5440f5b net: airoha: Remove airoha_dev_stop() in airoha_remove()
82fb288f24dbaffc942f0ecac528a4c53110acee net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
d1ccf20a8c5a57885ad103992eb4058e4eddf699 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
76c1d1c64a11e722d8a04752f08e5cfdc1a3c631 clsact: Fix use-after-free in init/destroy rollback asymmetry
f538474138a9d859021059eb4f5901d12b53066b net: usb: aqc111: Do not perform PM inside suspend callback
287b5b62d34a795702b616439fac2ed754576ef6 ACPICA: Update the format of Arg3 of _DSM
7c9061d372b0c50835f5dadf443c0a9de05113a8 igc: fix missing update of skb->tail in igc_xmit_frame()
fed9071ca9b543265c8699a5cff75d297b58c0d7 igc: fix page fault in XDP TX timestamps handling
5dbccef1b37213bfe7ba21c6fe8bb19bf2e5c425 iavf: fix VLAN filter lost on add/delete race
abcf68244115c273b511b886692a5577b8facd6d libie: prevent memleak in fwlog code
281bfc9b5820b0cecee4bf67e36e687bf3b82852 wifi: mac80211: fix NULL deref in mesh_matches_local()
eaf7c1366fb2c9a1e77648c3bcdb6273cb468aaa wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
f5702290de81574d543d1bd12444aa99b17ac255 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
b2a90c77ec5082ac0bc28427de690553366e63a0 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
d2de2617828642af7c543237133143ac1a3ce72a netdevsim: drop PSP ext ref on forward failure
94631a77554fccdba6f1c4153e2fb9da2393e064 net: macb: fix uninitialized rx_fs_lock
f401adf3caea00c9f3ce3621f3dc68aa51a389b1 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
fbbc141bc224ab7b03c6982d1dd74182449f2e67 net/mlx5e: Prevent concurrent access to IPSec ASO context
7835bbb18c5a5d9d66cb33ab568bf71578ce38aa net/mlx5e: Fix race condition during IPSec ESN update
25c96c68cbd6e8dd1aed15169b4c23b1cffe15ba udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
79dc5105e5c8cc7ac86fbe0db151b4d0e5edb86d net: bonding: fix NULL deref in bond_debug_rlb_hash_show
054803925c77fe1242842a7feace02b6aa4ed456 netfilter: bpf: defer hook memory release until rcu readers are done
197727f367cb28c4bf717f7b8a65817c76812608 netfilter: nf_tables: release flowtable after rcu grace period on error
07c0b5097ff3d44018919ac1c68dfbad32c3c691 nfnetlink_osf: validate individual option lengths in fingerprints
707dfbd2115af499113ea900c52bbcb57dc6838d net: mvpp2: guard flow control update with global_tx_fc in buffer switching
a4e2a489361e711ad42830ff2a9477a34e9713aa net: shaper: protect late read accesses to the hierarchy
aa416be0ffd384460386b0f72b9e72c3bea345ea net: shaper: protect from late creation of hierarchy
7931ca9392a782c9df77b3ecbdda7411481509ae net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
d2896268f671e92cf3736ae029bd1d45e148cce1 icmp: fix NULL pointer dereference in icmp_tag_validation()
98d0c4c0912c386c4608b9ef3989aedf2d82b517 MPTCP: fix lock class name family in pm_nl_create_listen_socket
b49e39fbd9ec4a0a0db91cbdf7e31a81403ad33b hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
722c9f228e34d30fa9b033acf312ea1fc18b905e hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
b7ff9ffd089fda0a5aea46b1a08c43922439094c hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
24f48d61932c3ffcf67ac14a46b5eda993d324f8 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
1b81619823b1019ebbc2eec4b2329d19bc7ab1c2 USB: serial: f81232: fix incomplete serial port generation
944573d257b6f5f1cb2601c71b911f93bc13c5b0 i2c: cp2615: fix serial string NULL-deref at probe
79a7dc0513b3d53eaee21c5924d6b409d6ccbb55 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
e0544d788b0e76a368e5138754971b126e3c8f4e i2c: pxa: defer reset on Armada 3700 when recovery is used
5e4626fd9e4f9880ce27796ef99d6ad3aa0c8ff4 irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
3b4eaf7d1071f79047dbc2cb33a0b5f5c6017e20 perf/x86/intel: Add missing branch counters constraint apply
54958015454289493f8c3db9730a269bc0205eeb perf/x86: Move event pointer setup earlier in x86_pmu_enable()
a57b746415ddf69577fa116dc54916bd24424afd ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
699d6cd1a2533f3fd6de65c2a426873bffa77c52 tracing: Fix failure to read user space from system call trace events
731378871bc176485261f55e51e1cd219413b653 x86/platform/uv: Handle deconfigured sockets
cf592fa6b0ba3520a13672c5adde73acdd237be3 Linux 6.18.20-rc1

--===============5555701263149834780==--
