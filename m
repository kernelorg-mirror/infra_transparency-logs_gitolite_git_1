Content-Type: multipart/mixed; boundary="===============7874099596717367238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Mar 2026 10:42:08 -0000
Message-Id: <177426252824.1279721.11870123298707245549@gitolite.kernel.org>

--===============7874099596717367238==
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
    old: 25e0e2880730e5ae59908907af31eab339d8f232
    new: c42655c18fda1c6bf7254ddeb34514431668a6cd
    log: revlist-25e0e2880730-c42655c18fda.txt

--===============7874099596717367238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774262506 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774262525-1c7bce5b0bf2a9ffff052eb14f3946bcfa27f84b

25e0e2880730e5ae59908907af31eab339d8f232 c42655c18fda1c6bf7254ddeb34514431668a6cd refs/heads/linux-6.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnBGOobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Zy8P/R8+C9qroS3O4/AejI/X
wfwrFvn0WVwdoLt4OrRvGgId6Ba9zkXDL53hrcyUCQTeu8+tEl50D1/D4McSjQAi
GK6pwDGaXYgbtIfsHWkhdrNjZYNpcyj6ydVlclZEn37Vnwj+XMu7UgycKBhnYuSl
twsEDma1JZsqt7x8KjA30VnHi0xAGxjxV4fE5ucUzV2rkkUpwDFJriWg1TgZA93l
NzmjC3Ej18OCSfEcGhg7HrtJSPNtpgh65AZ24WygdjLhJBCRHI8q3rHWgZto5i4o
cmLviMwCcvuSMFyWu2oF/l1gT9P9qgksR+cpCh7xRJ4HeAVNXuFj8WgZ4zyJQb3M
SlycrWst7Xbr/B1dB6QODeCnh5Olllay71x7dfI66OUCVN/rZJYEWGR4cliHJZIR
69DMA12UWCZd6DYUj76C0VbHDb27QhWizsebgj+aGyae9hwldFWMxiZSOgH0LiO3
sNs9uIW2yN7zTMCxLmdntGxU3A/jUwSCC21kLhmlzuLORKkt6LLpBx30QowHyKWN
LEeOPqwQoCyGs1L4rjErxw2EbiKHpanXGYwnSZPQ5HQ8SdEIqZN/eUaZBPrPV0uZ
LfNs18IVjcZGiAA0vmTQgobxprDBzSB8EN5vFzM9nJCNU0O0KttIvtiAAfxUX2yZ
QUG4vskItvR8JZ9L4XII3UM+
=Uhrn
-----END PGP SIGNATURE-----

--===============7874099596717367238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25e0e2880730-c42655c18fda.txt

c6ab5f991f458124565acb7c642f7c1bdd332498 NFSD: Defer sub-object cleanup in export put callbacks
8983f8013e2e2ed833bbc119e1beef5beeed4ce9 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
f75d9f05584836eb83cca854e1886eb45a4eb60c nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
c822f9969b9cd1cd07ba4fb740ba9fc4f3c5fa67 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
d4fe713e39a76676365a1ddc0b85cc1d0661ae05 HID: bpf: prevent buffer overflow in hid_hw_request
036d30ab939360c44e0bac2cd42318f72dd168a8 sunrpc: fix cache_request leak in cache_release
accbdd4ea60a05c7992ecd24c09017f9a690185a nvdimm/bus: Fix potential use after free in asynchronous initialization
3fd9a9ae6deea5bfbf07e93ca7840c51e5e4878b crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
b80a4bbc7deee0a322e15127f895ecca076b6873 mm/rmap: fix incorrect pte restoration for lazyfree folios
b54a7dd6a56b042f4f96e6ccfb466d66dbaa2a48 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
eb0f14d04b43e472b15982d3946726e6cbeea531 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
2064fb59fe36fa6dfdba6dfc4464d8db742181e7 LoongArch: Give more information if kmem access failed
b09d31efe05bab1bfb21db876a71062a8b6d742d LoongArch: No need to flush icache if text copy failed
c8bdc4cc58e2a87973a3332f582822dcf73bbc9d NFC: nxp-nci: allow GPIOs to sleep
d76d807a35c62db02156b047b3bd310c4b33c08b net: macb: fix use-after-free access to PTP clock
d7e9d9d971ac91668b9dd6d9ee139c2cf41739ab bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
0079a3703ae4710b935bc9e865d2320663ad554d parisc: Flush correct cache in cacheflush() syscall
cd89d71952fa3360a6c55de9be69ccdc0a1f2126 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
59a8f22aa81ba6d97ff580bb00052d96062a79d1 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
190998e952875f8b31eb58d6e3580aafcd7f0b86 crypto: padlock-sha - Disable for Zhaoxin processor
e9e7f44cf02c7a32e672d29224d4d0a7cc54cb17 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
517b619bbc404ebe427fa80a7fdf6be1a91cd6e6 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
78b4978a59102ce89eab144e6c37fe369efcbc36 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
960bf61283886a10ad7a1ca70311f002e0e58066 smb: client: fix krb5 mount with username option
4d0d38eb3d7a9613ad98e082cbfdf4c1d6880cab ksmbd: unset conn->binding on failed binding request
ed6ac44e9c35b9b55c746507d965ddb5046371c2 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
a1ba8b0783f171a42582ea57a572922b8f2939f5 drm/i915/dsc: Add Selective Update register definitions
1cc2b7b209362f30dc283f9018678d9c7f84b2dd drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
3b1a2b661341c3a4badc34161a20ca3b10d788f7 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
d26789f9f3d6d16baa19dabf2b548704cd319d92 LoongArch: Check return values for set_memory_{rw,rox}
425574b19edfc75c927e50d085a1616efcf01b81 net: macb: Introduce gem_init_rx_ring()
fb81283090d102f9c529e35775fa15356aa7dff1 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
9bb937226c23fef48d39b648faf36fe3c03bbf17 firmware: stratix10-svc: Delete some stray tabs
e3db8935e2ab634d679366a6cc72930ab478eb28 firmware: stratix10-svc: Add Multi SVC clients support
e00306e11378dca0bd9440b03dd7bbcccd373353 netconsole: fix sysdata_release_enabled_show checking wrong flag
85a0e8e605004f716f1568c4b4c4f4965ff74eaf crypto: atmel-sha204a - Fix OOM ->tfm_count leak
bdf213788287cb2faa629d04b260ee0f74813a97 cifs: open files should not hold ref on superblock
45d42f6ff96cb5a747848cd33f4cad66ee2f624c drm/xe: Fix memory leak in xe_vm_madvise_ioctl
0f7115c909581ec3e7c1ef6f5ba23c80de2aa24e ipmi: Consolidate the run to completion checking for xmit msgs lock
b80ed65d68730632da9de9825a50c2adddfec746 ipmi:msghandler: Handle error returns from the SMI sender
03973d10ec0a79dc60f88b779706ebe16d2b4b1c ata: libata-core: disable LPM on ADATA SU680 SSD
bf9e9772955f13ccf499767d29aafce1d29f12f2 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
7e3c490c3b717d478b6b346be71c0cc19ac6fb65 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
b67a55a1508c5344cb81c2cfd5d5a7011dea55f9 mmc: sdhci: fix timing selection for 1-bit bus width
b5246dc5fcc4e4048391a2d66ecffd9d6a99d177 pmdomain: mediatek: Fix power domain count
03194596239367213746859cc0f9bb358630c52c pmdomain: bcm: bcm2835-power: Increase ASB control timeout
679ddbaf848116ff52d35ec6f04916a222c880fb spi: fix use-after-free on controller registration failure
424afde08d130576e85edc4db0ff09e2e13246b1 spi: fix statistics allocation
f651cad9537e30ae4b18fd7c92c9c2519f48b5cb mtd: spi-nor: Fix RDCR controller capability core check
720208b233cc3a0f82466dd6111be415e6d036d9 mtd: rawnand: pl353: make sure optimal timings are applied
8f29322f219df155e8337cd17ffc45225ddb81c7 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
059386e820c0ac8280b137ccda7efcb38560e466 mtd: Avoid boot crash in RedBoot partition table parser
5c885e937058713321e585b1ceb9390a3954705b iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
ba703ccd8abb179dc2a684e63383cad037881abb iommu/vt-d: Only handle IOPF for SVA when PRI is supported
bba3ae7bee4411675672db6b7397b1ea0cf74ce7 io_uring/poll: fix multishot recv missing EOF on wakeup race
9ac54db7c4f9a002f75a43945fa5b1deae0866f4 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
9a7cd4dee872c2ea6daa056f03b9ec7a39998633 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
bcc28b85c743ebb66096f6b36d6269070f35c915 vt: save/restore unicode screen buffer for alternate screen
e471637d932701f891c66acb110f938bc2bdaba8 serial: 8250_pci: add support for the AX99100
6ede53638e6ca6accdf220c926e62b5ab3e6546d serial: 8250: Fix TX deadlock when using DMA
79bbc76c0c925689db57298f2c8a45f367b9a850 serial: 8250: always disable IRQ during THRE test
dfdc190421af8d99dd09374f3e7da1ceb06db826 serial: 8250: Protect LCR write in shutdown
cc43006cdf62b28ba18f31087272d6a110f367a7 serial: 8250_dw: Avoid unnecessary LCR writes
adb9595b9f2512fae57aaec0b19452da81ec8fa0 serial: 8250: Add serial8250_handle_irq_locked()
7936597b2b54537ea12d999a2fddcac1e318304a serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
fda0e25a37fc332ae3b80cfa75c2c0561afde213 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
f96ac1dee012fa33fda7b1fe0a47e2374d0d1050 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
9a132407948d2693473911ad0768b2fb32e0c3eb serial: 8250_dw: Ensure BUSY is deasserted
5a7508a1cfac35b9d4ad56bcd958e322cd3c11ea serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
5df909760c227c850d2bc8708afaf9e47f92c3b3 serial: uartlite: fix PM runtime usage count underflow on probe
0ca81be6f5d8f4b466c7a94ba6df204a603af290 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
8d26e801e72067a07b331ed49d73d2e874ff2f65 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
cc93086ebd740926b68a43b2a0507522aca34a45 drm/amdgpu/gmc9.0: add bounds checking for cid
85620b49dad51e8405b35d19cb5f1f19852f33b8 drm/amdgpu/mmhub2.0: add bounds checking for cid
260e0233a95304d8bc170763ad316044ae796fa5 drm/amdgpu/mmhub2.3: add bounds checking for cid
7ee68a2e80cc342583d73d015043834db38d64a7 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
95b0b98fbfb836bfc130f2f7a0038e865b9679ff drm/amdgpu/mmhub3.0.2: add bounds checking for cid
70679ba2674d274d8c1cc59ad480a4f84e6d3dfb drm/amdgpu/mmhub3.0: add bounds checking for cid
d55b8ef5c32ff86b446e29a1ae962526978abe4c drm/amdgpu/mmhub4.1.0: add bounds checking for cid
a833c7e95e1f3adefb4e2480595402def7d297e3 drm/imagination: Fix deadlock in soft reset sequence
58306491426d560c584157045efeb5e56357355c drm/imagination: Synchronize interrupts before suspending the GPU
b321327b4ae7a45554092ef78a1fa93413e1a3e9 drm/radeon: apply state adjust rules to some additional HAINAN vairants
588424fe0a32c74c97b34336ede5359bb24b562d drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
c4a8c3344c43a99f0f6e449a5aa77f182b6e31ef drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
d43c06973c537ae771f1152b3bfb0516331abe03 drm/amdgpu: rework how we handle TLB fences
76b6e4d84c4550ce87854f12df6e063b3f3a87a9 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
6a6a208092a3d6e0d06e6734896f8f9bb05b7cb7 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
76691e6867c47343b342dd187ce1f07057ea4b73 drm/i915/psr: Disable PSR on update_m_n and update_lrr
8bc0cc79718d2f811b88775e1114e85ffa480876 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
1872fa183528974320366508001ed4850940786f drm/xe/oa: Allow reading after disabling OA stream
7d891b0f49cbdf530d8d748bbe4d936d2690e513 drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
d4d76796bba8d962be8e72a097b1bbbf3321a36b drm/xe: Fix missing runtime PM reference in ccs_mode_store
565e85ab142739ca104da7f8340ae43c0ecb7161 drm/xe: Open-code GGTT MMIO access protection
d8fb4756b7d07e6a3da7470300b783fb580dc07a Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
bd2707f4294dca46dd71e5a96841c44f282c635a btrfs: log new dentries when logging parent dir of a conflicting inode
b1dc9fa28fb7a07efb02d510a1fcf06ff5cd36e7 btrfs: tree-checker: fix misleading root drop_level error message
ce07c76f6ea2b63b4ba442a84dae1145dc58fd80 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
c46d905f3c2da97bc4775600424312fc872c9d13 cache: starfive: fix device node leak in starlink_cache_init()
97af73fb9bd46b5fe11ea304f67f873e53fa3df1 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
2e99fc0978b83131bf7a33c8dc6c897dd56bc4b8 soc: rockchip: grf: Add missing of_node_put() when returning
a38b25f25c11d97ef0703549431a83e9499372f9 soc: fsl: qbman: fix race condition in qman_destroy_fq
bf4a02326f7348a304147f66ee154f9596597f13 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
174d77f2add3c4973eb6efc01b599019d2fd9b80 tee: shm: Remove refcounting of kernel pages
c7b3bbf41f74494c3ccc7f077611da939066e7ba wifi: mac80211: remove keys after disabling beaconing
4ff3ac7269ab2a1ad000484c2e03d4099c5b6c48 wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
a5bb78de673e25030785ff861d09308c738dd0a6 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
6fc7f804d81135d22dd52e5789c4af3a40969a93 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
ec83c15389afc1f6ca4210d7a5ed4d3bb9eea3cc arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
a9909cc57e9878a0c0fb2ba90db278f21d2b78d6 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
db2aad80a9d47b27ea4079f002206efc1d68db33 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
eed542cada9b3d09368f7e02536290d638c4fc85 arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
2275ac3669447a7eadec2b21ab25a64331e29bde arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
a803e346311f9ef45e624efcefbb3c431bb2fe2f arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
fa0a2e8255a3dab3e5e253bf32cf299a70b8152a arm64: dts: renesas: r8a78000: Fix out-of-range SPI interrupt numbers
599c14a95c9ffa03ab814a9970edba6afb69b8a4 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
ff5c477ee25f78ea708fa9c29873109381e20113 firmware: arm_scpi: Fix device_node reference leak in probe path
2150350e02b38dc930e3ebed0c6dea1fc7c459ad firmware: arm_scmi: Fix NULL dereference on notify error path
a54bb850bd0d1583418af89e51a96b1809e647e7 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
5989543bb220a69177c000a0ff1b760d09bda1c1 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
3bc343163ecab30a78509a8988b62449619c8f5c Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
eeaef50ae4816a4e0b71122dc2e43d4228e6ee93 Bluetooth: ISO: Fix defer tests being unstable
46f373b8391ebe1451ea9d2f52f4a83583d78ca0 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
865d3d91c308f1344f866a7221c60f5c7ac25097 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
696348187f5aca078731a3e7ce2694e8552ff193 Bluetooth: HIDP: Fix possible UAF
9f3b457778b16c3b56027ea097b2b2058689a1e0 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
e871544add901b3c12afe01ec0242862ab7cadfd Bluetooth: qca: fix ROM version reading on WCN3998 chips
edc644c61ad6d4e5ab2a75232ae628f6970050a0 af_unix: Give up GC if MSG_PEEK intervened.
9b22da3ae5a7f50edb70dc56dc65a703bd75c0bc bridge: cfm: Fix race condition in peer_mep deletion
23182a8fa1aebb240ad4344e679a3756b0e260e3 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
f409d2c8581481dff761190f87194dfe47c8b6ca ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
55bb780d2db941a31dc40adb0f7c4a29c153a2ca mpls: add missing unregister_netdevice_notifier to mpls_init
94de01a151f1a49018e5dad9d0b2a514fd56113b netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
62871f42e5f20adbc4bfa89f0793f17a7f09985d netfilter: conntrack: add missing netlink policy validations
5a02ac2d8b1ca7bb4b40cf07d750555b39482544 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
d9e3c9a79869edd630a97c6a9658a333335b003f netfilter: nf_flow_table_ip: reset mac header before vlan push
1e0c088dc2664977224ef0e339ca8f804a4e7361 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
f5dddb2cdf3cab4b009c70ae97149c130cd6effa nf_tables: nft_dynset: fix possible stateful expression memleak in error path
68f249ec140fd4c99a81056d149ace9909e51a04 netfilter: nft_ct: drop pending enqueued packets on removal
858d90f388218d5998287cdbeecd1cc1ecc69f42 netfilter: xt_CT: drop pending enqueued packets on template removal
b1b0491370d4d87a30982a266b02cd7bff040790 netfilter: xt_time: use unsigned int for monthday bit shift
9bcb5cadfcf642c553c29d3d66564741af7c8c7f netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
c91552e22174fd1cbd7acaa2e2ee4fa7c9f0db5d crypto: ccp - Fix leaking the same page twice
84ea4b006c9592cf1f17a013f48d46e94e112f32 net: bcmgenet: increase WoL poll timeout
f8744f1453d1af2588e376583d566403e7098172 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
bd19c8a2b9accd0ea8585cb8c1054e21da46dfd6 net: ti: icssg-prueth: Fix memory leak in XDP_DROP for non-zero-copy mode
eede4110cb18b40514fae3b90f9712ae4af1044b sched: idle: Consolidate the handling of two special cases
90099fc5d7d6f99379078070cb6cc659e3271747 PM: runtime: Fix a race condition related to device removal
1e5af5e3c0f3599deaf8a22f3c61b0ab5a74d0c1 bonding: prevent potential infinite loop in bond_header_parse()
0a4e06933250ddfce814effa618fa7889cd82623 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
4490e56e5efd6915cb2771f63122b5f1666086a3 net/sched: teql: Fix double-free in teql_master_xmit
85dc9ed1b7ef53d99a8f50d40a0e5cd9eb2eeb83 net: airoha: Remove airoha_dev_stop() in airoha_remove()
7bd7dc3eff4b1433fdeaca0ef199510ed17460e1 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
dfa79a4e942106bffa9504f9b8ba38d579b43f20 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
6d2b2761e419bfc24911b5546e1e9c1af9dddb1e clsact: Fix use-after-free in init/destroy rollback asymmetry
b9374c12219036af436b82a1880f9ebaf6c147d2 net: usb: aqc111: Do not perform PM inside suspend callback
4d0a19d04ea842c57b20f997d1e0b30404a438ee ACPICA: Update the format of Arg3 of _DSM
9c1871a15a1385420455232b4af7ab2e812eee0d igc: fix missing update of skb->tail in igc_xmit_frame()
5ea94dec3442c675cfc5e6a1d7ff0e80789ccf52 igc: fix page fault in XDP TX timestamps handling
001958dbd76c375ab89b06d26b898f61146dcb54 iavf: fix VLAN filter lost on add/delete race
eea6316a247d0e6c64d5c0d9a72c5273a6488f2e libie: prevent memleak in fwlog code
78fee9d1ae8fae6390edf02814ab659ccef8e1fd wifi: mac80211: fix NULL deref in mesh_matches_local()
c7b21c9b20431f96db7160b885c764131610944c wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
d4d078a4157d2240515e352d8dd46fa3e21ab48e wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
2a518007219697bb4343dcf7ecdb12a4c0f876ff ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
53d4c872baa1df0c12251a6aaa0f76ff9a5a3cd7 netdevsim: drop PSP ext ref on forward failure
46d37f8a31b2857ee9d365d00c8819d581a939fa net: macb: fix uninitialized rx_fs_lock
2125d628b9aa64dd83bfbdd73e6d71b5d74755ad ipv6: add NULL checks for idev in SRv6 paths
a87796c0fb32f8734a454cdfe09e528928dcfc7e net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
16c6a709b089951d541dc64fb5216c8d9515baaf net/mlx5e: Prevent concurrent access to IPSec ASO context
04edd22768c196ab8424f06787a3642578a6d71e net/mlx5e: Fix race condition during IPSec ESN update
7aebb79b1af644d89c1bd72410f841a85577a2df udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
e913a8e4c7a7c2db4743da7d190549560f3b1f06 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
aea20513acc960e9bc6af059ad6b80ec95f156cf netfilter: bpf: defer hook memory release until rcu readers are done
66fe63831ec72ab61ac3adfcb6ef057f46ca9401 netfilter: nf_tables: release flowtable after rcu grace period on error
a793c2460c155b2c0089b2d11fa64f18cc44c5a4 nfnetlink_osf: validate individual option lengths in fingerprints
ef2e20e3d36fe6a4918e4b293c90430ab2effb82 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
ccaba31cd4d4c362780a82b654b0028784337799 net: shaper: protect late read accesses to the hierarchy
728cc12ced2fb97a0a8e114e477199d571518fd0 net: shaper: protect from late creation of hierarchy
f2c3c33960d26d154c245b373c4a53c303c07aff net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
62c5801f1c6e727f2b829e8fc1789434c502fd1e icmp: fix NULL pointer dereference in icmp_tag_validation()
047f6128c8344d68457aa9c8962105339c9962bd MPTCP: fix lock class name family in pm_nl_create_listen_socket
266b4ce83e8d723c0ff87b05cac70e41c10123c7 hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
8775fe079dc744f72aaf54f3557ae517f82d5a7b hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
569e18b73b7a5fbbe7d924dc10dd298fafca5f72 hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
99e8fd55d6c5c5628e50f262eb1c9bef0188dc0f hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
c70b00c926f0f1aa666be4611bb28aef8f378e57 i2c: cp2615: fix serial string NULL-deref at probe
287a6254662cfa9ef72cbb63b4c017611318b894 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
5cc49f87b54fb28a88b096f1a732d36ec582a56d i2c: pxa: defer reset on Armada 3700 when recovery is used
523ec49a1c8099deec2ad5ae4fa3d787aaf6474d irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
27327c97572c7415c9f8cc6523ebe67c7b87c742 perf/x86/intel: Add missing branch counters constraint apply
13519b4910615e634b5263b220346ccb83e35d3b perf/x86: Move event pointer setup earlier in x86_pmu_enable()
df62dc3de74013bb5b408975b4fb07ce5a2db127 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
59374a84b6cc9d2494c4768df713d8985d6286f8 tracing: Fix failure to read user space from system call trace events
18a2573c205dfa63fce3f9cb010b764ed550d65b tracing: Fix trace_marker copy link list updates
8228c89e66e9d985acbd477afa58aa1606b2253d x86/mce/amd: Check SMCA feature bit before accessing SMCA MSRs
57b6595e527a25d71c924e028bbe9225822f8208 x86/platform/uv: Handle deconfigured sockets
c42655c18fda1c6bf7254ddeb34514431668a6cd Linux 6.19.10-rc1

--===============7874099596717367238==--
