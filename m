Content-Type: multipart/mixed; boundary="===============7494990335250813649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Mar 2026 13:42:46 -0000
Message-Id: <177427336605.1437437.2149771992767753314@gitolite.kernel.org>

--===============7494990335250813649==
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
    old: cdffe84ab0d4e5497582bffa7f8bfba0ae11739c
    new: 49f36281ebfde3aeb525f42cdab1735c52d0fb42
    log: revlist-cdffe84ab0d4-49f36281ebfd.txt

--===============7494990335250813649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774273344 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774273363-ede131413cb7b3b919468227402f2dc0c2c438e5

cdffe84ab0d4e5497582bffa7f8bfba0ae11739c 49f36281ebfde3aeb525f42cdab1735c52d0fb42 refs/heads/linux-6.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnBQ0AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xnIQAIVs36dn+i6e8bUrdBX2
gycwrnpU0To4Kc/UdP0CnCWkOmOA0lSHBm1VWnILjFtQBbbqePWpXGzdyu6g1F8i
RyIKmRHOLCSB+bD8Uh/kMGqe99FKTCPzpy01p41xHqf9FrHiNSVwVTQ8y0g/djrX
0fj/5K0EtXL8ijowTqdeCOvWcBYPIHr6Sod7cRJU/acbC0IA52mE7hXJdCIxIcY/
Q9122H627fgLF/NNdJLSv8vmA22+OHKWyCq6KgMCQFiQlYTtjgzKv1NfNDoTdfw6
wJfXr4P6f2abjRVXi8cFFsRcODMeVXDhJRuVU5wcp+aU9CxxEZ3l1eC6UPnBx/QY
LENFqfBdm8G49nl/cWaU0/fuv45qYfUvOwkFCvvCPd865UJlR/lDxYu7H1zERMiq
7Or/l3zNPWONvQKQN+M64EDKI3iZrwul80ph7fRm+F6pi1K4515cqa3T3SgV25yh
BJD5YcFQEqdakPJ3pYNMePzRIsxUw48Y0+rl70q3+EfoemjGp/PILMx7Rmn0DFL+
+tcLlxxm8fdRMVhyLQ3Rujp8xvXc8g7TypvELlQRalwsW3fYtVQcT4VpuDSEB5eU
xoqTYODg8p83i4w9zBTM4+jHMdS1jK4b22iB3GmgGJM3yAygTL1plZw+jlLJCiC9
KlxHYhxIaxc/Vc1JgOan29L5
=8WjW
-----END PGP SIGNATURE-----

--===============7494990335250813649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdffe84ab0d4-49f36281ebfd.txt

4723391b4181d89374dbf01115c49ac2bf4e5731 NFSD: Defer sub-object cleanup in export put callbacks
bb64d979232c95deaebe6d3cba8eac0352a2120c NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
a10bad893f388aad7d70b41a0f71ae4ec132ceab nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
f55e888bfbe821736a5616a5d0366aeb9c5341a5 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
49c6dfb7d7e708aafef6336d7c8ef75856f392c7 HID: bpf: prevent buffer overflow in hid_hw_request
cd894dd9f7f0f7480f89f53a6680a7b2c45a3f6a sunrpc: fix cache_request leak in cache_release
72e63fa75278fa91f4c26021aa6c713ae57b61a1 nvdimm/bus: Fix potential use after free in asynchronous initialization
fe3a5009cafcfc3e1a1730a9ef85472e30cbac0b crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
43dc3dc2d7c4814664feafeee6d33dcbd4a9bd88 mm/rmap: fix incorrect pte restoration for lazyfree folios
6a8915a32c5d055fc744d70a39c0cf44640edffb mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
6d4586886894c6fb69ced9c4396ad24920eb9ea6 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
4f7db47fdc8ffc96e31d1a87954512fd51ec92c5 LoongArch: Give more information if kmem access failed
1bed81757e3338e85eb2a4973ab867b1d36f0074 LoongArch: No need to flush icache if text copy failed
708725c4d5d7dff18ed4de8c5cf86b7e9f727f9b NFC: nxp-nci: allow GPIOs to sleep
b3221a7f2b74b4d5442d94f38fb5a6410e87141d net: macb: fix use-after-free access to PTP clock
16e9f1da808dcf3cc200c1905509dc4c4f41aa4f bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
dfc79c42f845693fb799c9709f8d3880fc81d899 parisc: Flush correct cache in cacheflush() syscall
efa3c8d5aa3c4d37952d1b91ba349909e55a7012 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
d3385355c6befbd06da4a8ed0f02024b72d3819e mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
dfe008c34bc14b1942c9787e7b4ec503123ff361 crypto: padlock-sha - Disable for Zhaoxin processor
072230740da2384bdbfb77c85e499516ed2d42f6 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
b9c76ac447e05b84d1bc7d3a549eeb811623632b Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
fc880dbf2e603c10268e2883d982ea1cffbc6969 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
4c8e935b3e5d9141614b59c37cc0ddaeeb15be36 smb: client: fix krb5 mount with username option
d0f217eb1a40344c208ea4815b7eb9eef68de41c ksmbd: unset conn->binding on failed binding request
9f56bbebe48c2a81c9ead0bb512156192b901aeb ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
fbc59648f383c9aa7ca769b8995fdb263d6bde29 drm/i915/dsc: Add Selective Update register definitions
14e755105810e6af12d6138adc3ac0e4f705a9d5 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
4c64b2bfa51113a5c37e61498d29a52e2e507790 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
a5fe4cfa44fbbb7b450fbfee33f10a48ca9f16ed LoongArch: Check return values for set_memory_{rw,rox}
71d424967d0b68bf6f35edc781115e850e813b81 net: macb: Introduce gem_init_rx_ring()
361854b1dc763d74bd0d3f5a3145bbe0c872df89 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
58131736e09a2508f28fe8bbe168edb7bffe7425 firmware: stratix10-svc: Delete some stray tabs
53ba0a6ae4f2dce1b1cee60d54e5f693a10c9367 firmware: stratix10-svc: Add Multi SVC clients support
261cb45e9a489fa4da6f40306ea142e9e0c8218f netconsole: fix sysdata_release_enabled_show checking wrong flag
e9218cff099fb66ebdf791bd1f13d0177765a4b9 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
f496b05fe243f74aeaacb81e9a46008db0b80e76 cifs: open files should not hold ref on superblock
8259e565fcc1011e8a69f724462c8a583e8f53ee drm/xe: Fix memory leak in xe_vm_madvise_ioctl
c72992871c93b2ec1463ed166f4e199ad4df36b8 ipmi: Consolidate the run to completion checking for xmit msgs lock
116d5b84418a93a1856b84edcc1ead9192612086 ipmi:msghandler: Handle error returns from the SMI sender
dfed2d675be97c67c598f3329689f3dbe3cfeaef ata: libata-core: disable LPM on ADATA SU680 SSD
fcba3bf376d82c622542cbc4c88f8c26d2d1b97c ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
e4a0c37c2a91226deb996bce99e29c0bc5723087 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
a01140f384e6aca8aadd984fc9b2d658d5103f8d mmc: sdhci: fix timing selection for 1-bit bus width
9499c6a90f304b2408dc3f00ca194431a7661f1b pmdomain: mediatek: Fix power domain count
f645f8cd9578084abebb7604a5ccaff688f4dbbf pmdomain: bcm: bcm2835-power: Increase ASB control timeout
56055d962d802a02405281971da3546c98fcb816 spi: fix use-after-free on controller registration failure
acbfe78a75a191ca5b3127c88e40737555854ad0 spi: fix statistics allocation
3a5dc46c19c3fd83623c79ba5520b3fb1efed9d5 mtd: spi-nor: Fix RDCR controller capability core check
dff615d5b24e462f4717477c381507a945064258 mtd: rawnand: pl353: make sure optimal timings are applied
699c6624fbe83531aad4377382290c72d97e642c mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
fb2ba26ca8f6a508409bc74e84ee0c2a5de8fa89 mtd: Avoid boot crash in RedBoot partition table parser
8fe7dcd584d44b42fe3ef74c450616fe8033f9c5 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
dcf060b5715ee26335e6e95089c3ae46456766dc iommu/vt-d: Only handle IOPF for SVA when PRI is supported
34bdc5945d5fde1e60efe030f7742d9c55349f24 io_uring/poll: fix multishot recv missing EOF on wakeup race
67d882d8e08c007f475d5295f4fb670af0f609cf io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
2d2ec29614631c63050f15815f0907c606447682 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
513f8b9328470c81f9b51036a2fc7d719e46ce46 vt: save/restore unicode screen buffer for alternate screen
52ead5e9c7cabcb266878873db43ef6931d3f9a0 serial: 8250_pci: add support for the AX99100
b91b7e199294f4b442b277cb9164f8686071ebd4 serial: 8250: Fix TX deadlock when using DMA
e9c3da1a40953a5bdaa583b6e0f2f4c3cce2a8b7 serial: 8250: always disable IRQ during THRE test
47a9e1ece3e0b76930700d12889527c66c5efee9 serial: 8250: Protect LCR write in shutdown
49abd7549bd1bcb266123916b17d1ca449c4e8e3 serial: 8250_dw: Avoid unnecessary LCR writes
5f394a06b7a04e58b12d2045ccdb8f130e180881 serial: 8250: Add serial8250_handle_irq_locked()
88519bba29dfa5c0ea6b62f2b34387af53617ab2 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
a868c761d180afefa9f77113c5df245186dd7eff serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
9df2497ffaca93f9dd8dfb90a773b47ac3991b4a serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
3636e447c435116a5465e370c01eec85f663938c serial: 8250_dw: Ensure BUSY is deasserted
ad4cadd94ccc5ac230a8f295178405b7a9f944ea serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
7b93db82da30250322fa7f50497607c95524a589 serial: uartlite: fix PM runtime usage count underflow on probe
d21304c6b1db8b50c8174192b94953fff438f9de drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
1c264cbc0039c6e8dd00f2ef90b9278b6ab8987d drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
12129dd79b5192d126be694917b6134cf1a94c7a drm/amdgpu/gmc9.0: add bounds checking for cid
8e20befe1b72d4fc0ee629b8b360c0db0431cf79 drm/amdgpu/mmhub2.0: add bounds checking for cid
88c11a0e60ea61752c31ef65adacb8ba795be71e drm/amdgpu/mmhub2.3: add bounds checking for cid
578cd468123b7867dbc7160e673761c6399869c9 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
8212df7427047f7179bba946379b1addcf86ff98 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
4cd027580ee8fdb93536abe6dd6237e938340792 drm/amdgpu/mmhub3.0: add bounds checking for cid
8d1d0cdffc743d853612345834f6f9f8748c22f1 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
2092acc8c0ef3af40af4f43529533031e6ade15d drm/imagination: Fix deadlock in soft reset sequence
a604aba5379225232c7e3313dec331bd0526af4d drm/imagination: Synchronize interrupts before suspending the GPU
cdcc3f9606d9980bfae2de60fa0972aaec9d8d87 drm/radeon: apply state adjust rules to some additional HAINAN vairants
bd301c0edafc4f367693d2f83596b4fb0f4fb307 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
75f517f984315ac8e4558a4aa75a696c369c9011 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
551904bcb16ed42d69bd5d4d13b1b2d0a69f555c drm/amdgpu: rework how we handle TLB fences
e0a872531a265055674280338e31b04517c76b97 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
7db2c67c4ab2a120f8849bf157512f135e6ec4a3 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
8acd0d0ae5c1a89350e766f84273f2618d27af34 drm/i915/psr: Disable PSR on update_m_n and update_lrr
f0961a5ca9bfb143e83729ee3ded310d343b1225 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
3d72b7a93654b1173bb9542f0105ca14e79fe2bc drm/xe/oa: Allow reading after disabling OA stream
65382d49ad436063ab9056322ea4329ecdc880a4 drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
480e9b995b2e4bc4ab0bff7652de4e23771d6c33 drm/xe: Fix missing runtime PM reference in ccs_mode_store
22bc7b87b85c144f32bdc4aa035dec5e3f80cca6 drm/xe: Open-code GGTT MMIO access protection
1d674483e609e20e8c800c82232e5afc55e8f3b0 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
1f5047fa6f54491dc72d3b9b6dbfc14f35d96fe7 btrfs: log new dentries when logging parent dir of a conflicting inode
92765db6aa26313ee3bbdca262aab8a418971405 btrfs: tree-checker: fix misleading root drop_level error message
96253742c4806f915e4ce9bce67b2bacd28ce76c soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
8467744d96d1d2412a6239d0928d8f9bd7de441f cache: starfive: fix device node leak in starlink_cache_init()
f96ceaa8abab548a931eb0d9f05bf4a4ac106067 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
15f81f941b691e0da67f36f1a4da26aa1061e8d7 soc: rockchip: grf: Add missing of_node_put() when returning
e115216604597e9bf9e9c04a8c9eb68d955d9494 soc: fsl: qbman: fix race condition in qman_destroy_fq
eb3700b74e6a2567202ce02131256afba85f532f soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
2c231c48320e3bce3ee3a7f1248cd886e8650f9e tee: shm: Remove refcounting of kernel pages
487e9a955c6eb633cdf69fd22dcd7d0071850cbe wifi: mac80211: remove keys after disabling beaconing
9d09b9693b91998b5044e25c4aeb12b781c1fa8b wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
9d06eeb250264455c356ab426941c8b74b28d56e wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
46bd1f35285ccd929389765ef34bb15e0bc185b7 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
c662469210721d9479b0c1decf2ea10fe6ce168a arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
ba41ee0bfb0768867d007c32ec1771885ed7a9f6 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
21a0338086eda9b8cd539ecbd4d4d19d90566324 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
671953b05ad35fa125fbfc982f6da67531c3c10f arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
966c28e0ab50597d589023dba83733ad2955c056 arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
a2fd8ce7b192e75956af34851f5d2280dc1f118d arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
bf4ab073c8270e5eb0e15b81c275558340c921da arm64: dts: renesas: r8a78000: Fix out-of-range SPI interrupt numbers
f4938b3ad2f1f6399b84828b81516b3de4feb467 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
0bf91a0e61507fe8239aeb97a8fc3087ef2012cf firmware: arm_scpi: Fix device_node reference leak in probe path
13b921fc740a90009027ac3fdd9fb608571ef5ee firmware: arm_scmi: Fix NULL dereference on notify error path
7cf152f01fe7bc4c681ce7096bb0955cd09940e6 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
6dfe4d87d7ce520d026769c82d78f8e3a815747d Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
0648188b74f7d666182f5bafd5f824f0ab63b4b6 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
e16a83e60972ddd8cc62342571b4a07e0400940e Bluetooth: ISO: Fix defer tests being unstable
9b08ebd72f2fd07004dc55b9280b3015383710b1 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
e1d8ac20f8bd67cce6c7ffd2af27aaaf72dd0b86 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
9372bcc8554031828e8682a1c24068d0010936f9 Bluetooth: HIDP: Fix possible UAF
3389a10a1e15ff971aa65f2c3b64d85eb452de02 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
a4733ad55b5c11475cc3a2ec8b482567117d566a Bluetooth: qca: fix ROM version reading on WCN3998 chips
fe09f030883c36d501bca07d3f30d1706ef76932 af_unix: Give up GC if MSG_PEEK intervened.
d7fa0b685fcf3662117358b865ba85910d1d05e8 bridge: cfm: Fix race condition in peer_mep deletion
e1f28e5c1aeb84251eaeac0dee38811b01d611fb net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
138acf923d649f62c4f95fef45ecce4058836abf ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
cdd535aea16a9e4b3aad184404da77a07a1c00b9 mpls: add missing unregister_netdevice_notifier to mpls_init
36b5e5adf22ec6b2b2717a94d1c193162742b356 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
ee8d2b5b3e0fb3aaccbdaa38deed9271b741b002 netfilter: conntrack: add missing netlink policy validations
192ece808090426e41a5b0a37a04432bc907603b netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
f9034760b9134a6725ce0219a4fd9251c10b0d4c netfilter: nf_flow_table_ip: reset mac header before vlan push
f1ebd6bfdf193baf90954698501defb67058d7d2 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
fa131ee39b6f1da1f6e41b5b18b0d048741a37d6 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
1f86f30d331e0fb83d774254adaacda8f9d71fba netfilter: nft_ct: drop pending enqueued packets on removal
3e957a161a5fd95758c39a099bd80b0256b40f95 netfilter: xt_CT: drop pending enqueued packets on template removal
047eb6d302a4c228affc1ea645308cb052c3821a netfilter: xt_time: use unsigned int for monthday bit shift
bc04532f9a18e54e9a267c69c506b26d60bf0ccf netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
4dee67ffd519e67080436df976ba214271453a7e crypto: ccp - Fix leaking the same page twice
db0473d5b6e2b430b600db4d95fd2ef3d5beabf5 net: bcmgenet: increase WoL poll timeout
06c92e6301764fbb46d995cd47ca13c59bed914f net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
3a167599f0116c46ac0528f12fdb34d085eabef9 net: ti: icssg-prueth: Fix memory leak in XDP_DROP for non-zero-copy mode
9f3e9b6a70466eba1f9722e88c1822dca955473a sched: idle: Consolidate the handling of two special cases
1286668a3b3cdf35f43698e8930e747ee900289a PM: runtime: Fix a race condition related to device removal
daeb1e2fc01e67c7dc5cd1b0ddf6be0485e9fedb bonding: prevent potential infinite loop in bond_header_parse()
1d602eca931a2de50c0ada5a9622a46f463bcfee net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
8ccefa486ac88de7052477b491c20c18b2dc3000 net/sched: teql: Fix double-free in teql_master_xmit
585d7b1596c470bafe4962f0116c2b28b08fa835 net: airoha: Remove airoha_dev_stop() in airoha_remove()
b3e221a3f283ef06946c87a4bd5f358b6b2a1b49 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
91049f7d80f8b47d03015cca6218e1bc89c42322 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
8c918e297f8c66cd71679c6053bcb5ac8d4445da clsact: Fix use-after-free in init/destroy rollback asymmetry
6a29d3df72cdfae04616103b60834c1b4acd80cb net: usb: aqc111: Do not perform PM inside suspend callback
b0db863667ee88ee06b77e88706daf885a2a2fb3 ACPICA: Update the format of Arg3 of _DSM
22daf10194a4e7f01bf89ce4a60484e8c94758e0 igc: fix missing update of skb->tail in igc_xmit_frame()
c42b9173de331645e2cd49094f824ef5f123f15d igc: fix page fault in XDP TX timestamps handling
70f5a14910a80433fbbe9244117ac3a703df6398 iavf: fix VLAN filter lost on add/delete race
b660eb4aa51144cb96c49f4f321fc78e4f504206 libie: prevent memleak in fwlog code
47352a4fffc85e4f9d6f2fcbfbdf4f5336b9962a wifi: mac80211: fix NULL deref in mesh_matches_local()
62babe222cf3a4bf405893c3fa372293cc666509 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
6832957926ecddd5dcaee1b762adad37227f01ac wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
6a3b7eaf55a70cf716b8a108914e937234da81bf ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
e42f9485784cf38ab34c0936e4dd7b1e388327b6 netdevsim: drop PSP ext ref on forward failure
ad284be23e2ad3c0ef19e35e7a42d76957f8a25a net: macb: fix uninitialized rx_fs_lock
ca0d77657343420555246143badc20aafec42b68 ipv6: add NULL checks for idev in SRv6 paths
9280aa8e4d49d56e0b90e508003f44a0f9c6b26d net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
9b6d34cd3bc468085dfd072fd444473e89415c6f net/mlx5e: Prevent concurrent access to IPSec ASO context
6d73c6975a7bc7de144b1aa2022ffd59066cbc2a net/mlx5e: Fix race condition during IPSec ESN update
dc9c0cf0a19e7d42ab494166dc7ebd576627d6aa udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
5d0ac45a876da48fdfa33ec55646f8714db6bbf5 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
0b38fee3cb01c048f3599a479382f6977dcf313a netfilter: bpf: defer hook memory release until rcu readers are done
0027f17fc7c8d15b4c5d63396ba77d9019270191 netfilter: nf_tables: release flowtable after rcu grace period on error
8dc053fd66b0207f1836c9f80ec9028814d38698 nfnetlink_osf: validate individual option lengths in fingerprints
05aec3a8ee6b406dd149ac0cb95e43bd3b23f4e5 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
f3ccb913a39fe4355122d81c51be6bcd464e5663 net: shaper: protect late read accesses to the hierarchy
f9fba08dd395212f5c1f32da187bc41c90befefc net: shaper: protect from late creation of hierarchy
43fe74e1100a7147f056638ca9e9a0ca578a8377 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
68152e6d3ea96d78cc33333301f4492bb7d3fb15 icmp: fix NULL pointer dereference in icmp_tag_validation()
af656866a761f9afb14e58af2d05ed049d4ad545 MPTCP: fix lock class name family in pm_nl_create_listen_socket
f391b94a0621f42b6a7cefe3693f3de17fc7b6a4 hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
aa702d616d7608259bc99f88d7e384049ca0cf1a hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
1b75586bf298a9c7a4e824a2ebb76654600538af hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
d69d9689ce6e9b70af34d984085186cd59230e72 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
471ca740f82bffcfa7178a4aaef31cf0d18c5dae i2c: cp2615: fix serial string NULL-deref at probe
03ec2ef00894e19a4c26d97a25fe3096356dbb2e i2c: fsi: Fix a potential leak in fsi_i2c_probe()
03eed9235cc90fd0e5e7798e79a625e038d73116 i2c: pxa: defer reset on Armada 3700 when recovery is used
b311ad7f0c14f8719225113dd037b3c247dc8837 irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
605f160a2d5337563ae814419d3c1adf9cec09e8 perf/x86/intel: Add missing branch counters constraint apply
ca8a6d2ca9f2ed8ad45bdc0f9589a17e3c4e0af9 perf/x86: Move event pointer setup earlier in x86_pmu_enable()
7f04d7bcae36963bcd014e1d28d45bda1a0f9f3e ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
470fa04cd73bff7760f35380dc33c1ef7fbaca6e tracing: Fix failure to read user space from system call trace events
bfebf5482021d3dc2ad5d0dada595f1b8b4985bb tracing: Fix trace_marker copy link list updates
28dde88a25a9d7e17c9dd07505d488da05445d37 x86/mce/amd: Check SMCA feature bit before accessing SMCA MSRs
6c531193ef055f246690fc3210c1d12aded96f85 x86/platform/uv: Handle deconfigured sockets
884b3cd520a3c5368b3d14f5ff8b5a0d3eb30a6d binfmt_elf_fdpic: fix AUXV size calculation for ELF_HWCAP3 and ELF_HWCAP4
c739c4c031c9d052667765738bab2dec3a58e68d mtd: rawnand: serialize lock/unlock against other NAND operations
e16249f957162d61b4a6a77aec581ba0472bbc3a mtd: rawnand: brcmnand: skip DMA during panic write
4f438df6dbeef43b7f4dc6d6fd4468f3713c6442 x86/hyperv: Use __naked attribute to fix stackless C function
544c6c50480a628848cec25ef8322ddb9fa1871b arm_mpam: Fix null pointer dereference when restoring bandwidth counters
0cd18042fea8d8fc606b1ee0c00171d4e8f52986 mshv: Fix use-after-free in mshv_map_user_memory error path
29f25fc024a3a2888c3ba8a2efef9a3f2426d875 spi: amlogic: spifc-a4: Remove redundant clock cleanup
1ecf714d78501112f0ab26c316ce3e294daaeb37 spi: amlogic-spisg: Fix memory leak in aml_spisg_probe()
efc98b83007d5fcc0304d1258d90c793d076dd4e drm/vmwgfx: Don't overwrite KMS surface dirty tracker
1352a550534c70543180edb3dd8148f4b21925be iommu: Fix mapping check for 0x0 to avoid re-mapping it
43ed9b96ab3cf1bae2bd6b7d92e5a39fe91c7f46 iommu/sva: Fix crash in iommu_sva_unbind_device()
b57f98b3d23a523837e4e4d8d660c00a083f85fd iommu/amd: Block identity domain when SNP enabled
baf80e298651e893973ae09cd5e5df3f527ce058 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
64fafe8b590226d54ed9d22b8aa0457f641c2d79 drm/amd: fix dcn 2.01 check
3a4cb7ba7d7db1a17efeea5ac6625d78bf7d4313 drm/bridge: dw-hdmi-qp: fix multi-channel audio output
dc9339c4295b4b2debeb2459137a2e8d14fbc962 ksmbd: fix use-after-free of share_conf in compound request
ff383d92b4b73024658af8de9d82be97e786a79b ksmbd: fix use-after-free in durable v2 replay of active file handles
d734de20524e8e07049cf43970d9ae0eb8981a3c drm/i915/gt: Check set_default_submission() before deferencing
c543f2599facdb12ccb69b3b946fce2b0ffcd1c8 fs/tests: exec: Remove bad test vector
dd2481f70ed2b450ae49606f27daad486777437f lib/bootconfig: check xbc_init_node() return in override path
45701248752870e577b2d8f5f735eb42b369f6ad tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
b0ff47ec249ea23521494d9988197ebcf9712b1e arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
8bbf1bcd985ad99670f8e94998ee25e74f95338c drm/xe/guc: Fail immediately on GuC load error
121af4ecf8eec9a39136e251c22a62cd95f8cb1f hwmon: (max6639) Fix pulses-per-revolution implementation
49f36281ebfde3aeb525f42cdab1735c52d0fb42 Linux 6.19.10-rc1

--===============7494990335250813649==--
