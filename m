Content-Type: multipart/mixed; boundary="===============5468680312603637711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Mar 2026 10:52:47 -0000
Message-Id: <177426316717.1290414.14784244941074625013@gitolite.kernel.org>

--===============5468680312603637711==
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
    old: c42655c18fda1c6bf7254ddeb34514431668a6cd
    new: bac8c15f9bd3fdf43946f5d63d36eff2237fff4a
    log: revlist-c42655c18fda-bac8c15f9bd3.txt

--===============5468680312603637711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774263141 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774263160-3ea1022a50499443f57b8308d9267c5c507b0c24

c42655c18fda1c6bf7254ddeb34514431668a6cd bac8c15f9bd3fdf43946f5d63d36eff2237fff4a refs/heads/linux-6.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnBG2UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rsUP/0fnUlObWiLyn0qrrDh8
9dCJ8xhQaLMeQ80+jY4bjXhcuEp6K4CZO20OG1clfRHky/IDrde6eQVpnCqU18bW
1eJI6h/JEfQXt8qXQm9GSH3IDWwi71sZ9lwhQc7U3G8aB1n//IJ6eGGSviRA2WHH
po4rC8Aw3BYP5muDQKNRUnl02BvAvSyZ8QhwXihCq+/zSP/uKKjAoZBjAZ0Ive1a
a8cTIE1X+yve5Y4DB+qPhooZoGDVgRyJ5yg2VnTKOeX6a3gplYutFd4B8LyK6+MG
OCk1yAKA0Nd7/6TwSMHYISPALnbo9HvlqK+I63Ib0v4Qu7ViaQSMvNk4PioLGR/e
g2s6YhRwjLn22htXFmKvJm1SIHR4ljWkiF747S7zRG4MM0PubbiS0qop/PchyGwH
8xXy/dUacTXH1KV9VYRfIjcH78rfUhyNbO+5NM5H7QwGEr6es9Silh80lf1pR27L
QwRDD97eiWHYUGEax8c9wMgNVMIeaaZcHsw71ItGfUHKKHbZHznDX+1r6BK77vsp
MELRgnzp/ZnIn5XJsmbklONFP6OiE68etLFM2Zn3zDpeyihoZkv8MEezz4UODqDD
6lsm+iLS28qBI2k+8vDztAJaF/Xlx8nR0hDjfdXRp+fpxf4uLobG5EzBbNc8CwrE
jUHtrOM/wfJyFixc/QYFs00C
=PowO
-----END PGP SIGNATURE-----

--===============5468680312603637711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c42655c18fda-bac8c15f9bd3.txt

9df418be2e494319e7aa8495f2dd2b88e2607576 NFSD: Defer sub-object cleanup in export put callbacks
62a57071111876a450aa5c13aeb1ff4e46cd3382 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
e5c2eaedc0ef2afeaf4d39fb40bc7be5a0e4515c nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
a965b690a5cf70a09547c86362616668e2025843 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
47b0766a6877a7d11eacd437d10a57e7538eb08d HID: bpf: prevent buffer overflow in hid_hw_request
1bfa695ff73ac8fbc69ef58b13a751d02b140f0d sunrpc: fix cache_request leak in cache_release
c0237dd72379311a8b534ab32970e66cf6885098 nvdimm/bus: Fix potential use after free in asynchronous initialization
918fc1e2cb2bb8de4913a87e1ad43bb50c41cfd6 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
f054ebfaf0d3f4a2158a6b3a6ab2f06bd523493b mm/rmap: fix incorrect pte restoration for lazyfree folios
a5a9e8bb1e095cc7f4f736cea8e8ee546803fc75 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
89490ead176a70df236d679a2aba506badd1ed95 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
77d09a9151fd16066c1a8c5e1ed81e369da6a0e5 LoongArch: Give more information if kmem access failed
6e380badaa8683d63a42c693a1537539a097571c LoongArch: No need to flush icache if text copy failed
dff047bd40ae14d6a0a66bdca5ed38810e9a39b4 NFC: nxp-nci: allow GPIOs to sleep
077c63ac52aa5429347fcc7427858db30bf5ad58 net: macb: fix use-after-free access to PTP clock
0d84de6814e2b746ef1a143729ca8786162f231c bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
3035a66e0b04ae042d6250704b5f8c5753e51c2b parisc: Flush correct cache in cacheflush() syscall
5240c8d8406eac146fe5defd8be6c5781d572813 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
5295402a0efe08aad75f0b214c1000894a3fa787 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
73c7e3dcce7692f83f731483d986c43271de4a1e crypto: padlock-sha - Disable for Zhaoxin processor
ba14c91a9ab21aed6f173931c8b079e02f5951c3 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
54b4e2a17810fa755e02ebcccdc51b81aad50af4 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
74e4003f629c2ea53b84f6f5c7092f8178e5b3da drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
aa5f29a09db45da8b85fdc4c4c0f22dd95f942a7 smb: client: fix krb5 mount with username option
5325ff33e730526f1c7709e3eb8aa06647c8e803 ksmbd: unset conn->binding on failed binding request
a60010db473a7ae05588f41f73240078e9bc7739 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
659e2088af9d671308a6ab436d935e7c9485eb94 drm/i915/dsc: Add Selective Update register definitions
1626ef86c8fb1e6d8388428965301ab2a412b29d drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
2553b060c7f07642d79f0c754b931e28e4d8b63d drm/i915/psr: Write DSC parameters on Selective Update in ET mode
4cdaf7e28f0704df44c7eb842c2227363a37e2ef LoongArch: Check return values for set_memory_{rw,rox}
4611ae84bc81589284023f7033b0ceaeb84f6fdd net: macb: Introduce gem_init_rx_ring()
0e976dd195d82a8526efb3219bbb42030128d54d net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
00195a65e52ec4be3fde079bfcd6eaae1b296268 firmware: stratix10-svc: Delete some stray tabs
7d1ddee315d488496226e6db08827b32406825ae firmware: stratix10-svc: Add Multi SVC clients support
02acf55f06c97420f50003d3265bb9ed24dac513 netconsole: fix sysdata_release_enabled_show checking wrong flag
7fd998f9bf52c200839bcf16834be2f4c5474eaf crypto: atmel-sha204a - Fix OOM ->tfm_count leak
1b903c54f27fc12b96930b73a583d4cb1f74fc07 cifs: open files should not hold ref on superblock
6b94b3fa10c9ffa0258ef46e90e3dfa2e05dea62 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
fb38469ac7343972daad643a8ba4d33368cbd1ca ipmi: Consolidate the run to completion checking for xmit msgs lock
3f68d58ca7be4bcc9916101a56a37aac88f9f7e5 ipmi:msghandler: Handle error returns from the SMI sender
d9b0da5c28e921de664c105fbc04bfadb34283e3 ata: libata-core: disable LPM on ADATA SU680 SSD
ab776ff51926b9d1dc2d007cae5c179150a7fabf ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
8be487b9f1858324f8c0c364a7e074fe3b76baee mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
4f2bcbe758fdbcc04bb37bd97cda1ee771656b0b mmc: sdhci: fix timing selection for 1-bit bus width
ac9f2e757faf18a9c124448ea9935d51d44a2e6b pmdomain: mediatek: Fix power domain count
b952c6f535036bd4747ee93eeff255185c10cb11 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
5ddf13d9b5d33f7623e8c371f9e50c0e8cd8c5da spi: fix use-after-free on controller registration failure
902401075fd740b4bee440e96a9e49b6bc977174 spi: fix statistics allocation
10625c3b1cb9c1687f4c8677a423f808d55adc50 mtd: spi-nor: Fix RDCR controller capability core check
69e285c4dd3496f38b99ab907fc22c6cbd16c11a mtd: rawnand: pl353: make sure optimal timings are applied
667b3c43e7100418684fe4cb323e3edd8140d3c9 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
47a9d2737cc2cec13206182163c340d2986ba334 mtd: Avoid boot crash in RedBoot partition table parser
de2707f252f96459152eec3730cb11520869f98f iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
bda3f58b2e0623eb584e0654553a3e1b114f565e iommu/vt-d: Only handle IOPF for SVA when PRI is supported
93e2c2f0b09ffa28373eaffaedcab1d640958a71 io_uring/poll: fix multishot recv missing EOF on wakeup race
e98ae08657b557e0ed4b895249f7ba3e0db0f55d io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
0b4285089fdb4de0ef547d67b32fbc89420e6a26 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
d77f2fb41bfa276eaba8233b61dcee9c961c3c6a vt: save/restore unicode screen buffer for alternate screen
e27b241ceeb1f6ae84277e1302b8468ee06970ae serial: 8250_pci: add support for the AX99100
2e4fe3d7b4099157c291ccf2c796dfe6f334244b serial: 8250: Fix TX deadlock when using DMA
fe47a980f08ac0cddbc2447f241f5c6a308467fa serial: 8250: always disable IRQ during THRE test
e1661e4b8dcb1f81f7b1f189814ab35009e201f0 serial: 8250: Protect LCR write in shutdown
34a8494c6912cf718573656b660d81a199df613d serial: 8250_dw: Avoid unnecessary LCR writes
2b918f9bf4b6c6b115ba39421a9710332908a582 serial: 8250: Add serial8250_handle_irq_locked()
d9e1049573fda1a9faface39c96bf836cc0e707c serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
88f118bc2550fe3fb035443d91261ab1970ef14d serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
7b2604693770317cc45ce4d3fa5050724afc487d serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
0388699943fe7077d200fdaf0bb518e078349632 serial: 8250_dw: Ensure BUSY is deasserted
d8ff9071147879485390389cdda1edbdf23b7359 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
b02b0b51f2d97fba30a54892ff9c9a0243046a9f serial: uartlite: fix PM runtime usage count underflow on probe
2cf4aeead64bf23f2c9640cb24d592bcbb888cf6 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
c88e8a8c350c8ca09e62bd1099731566d6d3e799 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
a6e822ce76fcbe0953ca15661c7aa8cadaaf01c6 drm/amdgpu/gmc9.0: add bounds checking for cid
3893e61f37bd4711ce765ad7b5b257155343f7f6 drm/amdgpu/mmhub2.0: add bounds checking for cid
aef107db2b4ea8d77a989964af7919c2f72ca6c1 drm/amdgpu/mmhub2.3: add bounds checking for cid
bc520575179ab65c33d8f52ee0c7c1d75a94e871 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
b3515b5e25635890095f57f67883893102dd385b drm/amdgpu/mmhub3.0.2: add bounds checking for cid
ab3e58aa34a9d4d6566517749b66a5542873c6f6 drm/amdgpu/mmhub3.0: add bounds checking for cid
86c24c49abc5ebb8de8c9374f11ea48a71d1d5a8 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
ca486e4bf845a195fe6d7be0332d79dc5ce752e8 drm/imagination: Fix deadlock in soft reset sequence
0eeb66e5752840c34e70233e081613e33cf48341 drm/imagination: Synchronize interrupts before suspending the GPU
f98cc6d5e0ece43877c8816ba98c25e222f6dc4f drm/radeon: apply state adjust rules to some additional HAINAN vairants
f380a7be7cc20fe48ca10221a4d185ae94687945 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
60ef343f661fffacfbe181ed6ec70e74f0917135 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
3fdb2c4aa6379e04562e8972a6fd5903c74836c8 drm/amdgpu: rework how we handle TLB fences
62dca84d84a9bc0fae50e46c5489932192ff14a9 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
3a445b017ee3e659ad514a39ed6d8fb1251d37fc drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
b7999e5ec909986ace945fdb7445bd2261ba4efc drm/i915/psr: Disable PSR on update_m_n and update_lrr
4a1542d56201fc359b03ae3be141bc9c72fc8cb7 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
25ca7267cc8e2c5e595059b8b79b00407c903558 drm/xe/oa: Allow reading after disabling OA stream
3ec5f3b2973d7e99a40930e8d1d9d60d78b32ef9 drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
0da46cf5c2d6b9b5c7d90a3d415edb8c2f60926c drm/xe: Fix missing runtime PM reference in ccs_mode_store
873c6b6f231a22609efb53c64183f720cdf472c1 drm/xe: Open-code GGTT MMIO access protection
8c75f22193a3fb37382809a390517a83124af485 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
f3be01b18f237dd4cfe611f4636de5dc31e2e995 btrfs: log new dentries when logging parent dir of a conflicting inode
4aafff498c0010f139ff883e3d0c119a64ed10fd btrfs: tree-checker: fix misleading root drop_level error message
482989a1c84be0422f978deee18172936b2e7a12 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
b5ad3156b7e7785ef6a862a28ea9e6a63dd5848d cache: starfive: fix device node leak in starlink_cache_init()
61d5b47e7e88fc0983d2f93cab18a7d4625f2460 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
d97e4a7ddb8f3bf8e0fda9d1cf90eb0b19aa3712 soc: rockchip: grf: Add missing of_node_put() when returning
6c430fcfe7710fc5e010d20722f146a22c703aa2 soc: fsl: qbman: fix race condition in qman_destroy_fq
5b21742bf9e14a230d48b149ca546a8a68cf3c62 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
9ca660c467d6ffd48dfafe6e2eec4ad5fa0e65d3 tee: shm: Remove refcounting of kernel pages
e36ff1b2159c3747b05229bda531a81a0d07e255 wifi: mac80211: remove keys after disabling beaconing
f869e7446d08420d425cf3f565c94bb45b424d31 wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
780309723738957ec73029a92327ae5cb775aab4 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
c008e6d64787801cd535fa918586255cf94df238 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
cc10349f16200c7128123224b11d523d906544c5 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
dc21ccdbb0ed3d321bb23b1bf8d2a46465fbc718 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
907d4d397fcc6b4804afad718e82bcce39257d1b arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
1cc737c0893969fd36630b85ad7e9a1d77ac502b arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
821a985ad00788ba6a5b877d9cd9db3571d3b832 arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
c4dcab388bbfb7269bd45852c096af58bb1d7567 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
b7a275797fcbdc200616e14967bf00e73e962af4 arm64: dts: renesas: r8a78000: Fix out-of-range SPI interrupt numbers
0f6c750f892129efdda4c529580183ad4f2bff42 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
a843a49c2c50121eb83b9b4e502df94a60d61f22 firmware: arm_scpi: Fix device_node reference leak in probe path
c9468a1dd337eff92dcdd24ce873452ae4aa7af2 firmware: arm_scmi: Fix NULL dereference on notify error path
634f1a9a0a414647b3280a4ad8f84e787c529811 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
63cc614cd0accbc9bf4c095a394b48daa28bb1a4 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
c8615c3ae313f8bf16442d75642b1d2735b214fc Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
77b1de3f9e5dd1e2217b58c3fb489557ca6f9550 Bluetooth: ISO: Fix defer tests being unstable
223eb97dd4e66514eebc8cabc669c8b2c7024a5e Bluetooth: hci_sync: Fix hci_le_create_conn_sync
6f5b5a93d585dafe8e4eb0edf71db28d9a7a24dc Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
a7ba93450e23e712a84b4036fabd5e456d7554f6 Bluetooth: HIDP: Fix possible UAF
1e5857b59b1192338c970722681f74084e7c7e0e Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
613ac36ccc65e4fa99e78e3910140fc05fb84268 Bluetooth: qca: fix ROM version reading on WCN3998 chips
f036b3200c15da3cbf4a1190beace11d0d42d573 af_unix: Give up GC if MSG_PEEK intervened.
e66c9900024df04f2deaeae515074e0f63702a11 bridge: cfm: Fix race condition in peer_mep deletion
a3615cbb7e7f5fe3340e912372e2f509c35f7b4d net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
0e8b4ac91f94736ca859cb7d8af6f405da33538b ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
5fe66bca19708b484c73bd4cfb5b0c6441f33b91 mpls: add missing unregister_netdevice_notifier to mpls_init
90e8241822dd278f189ec777623ccbe2d8983edc netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
42725aa39fe8aa367a8aa1e22e7e7fe617871e4e netfilter: conntrack: add missing netlink policy validations
4ee5c6d599295d1edf64078ff9b0c2a63b8df01a netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
8252568a9c7fdd2238a4cf57cfb21e43c9c93aa3 netfilter: nf_flow_table_ip: reset mac header before vlan push
02afd3088a69feb680551fbe3427e40db2166435 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
abcc391928b1a77ffb6a542550ece883436fe895 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
7e21153a743a1788355e879ee17f215cf02f5eb8 netfilter: nft_ct: drop pending enqueued packets on removal
3b4f6b7c763cb8302379a3dca9c999f6cce1632e netfilter: xt_CT: drop pending enqueued packets on template removal
4a2f67f3510a13c329ccac2b595bc9a910c2461d netfilter: xt_time: use unsigned int for monthday bit shift
06466a95c86ea52f2084aab2c3d2bbe52f936388 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
d81a2e37e0515b59e43cf79549138aee4d2b6417 crypto: ccp - Fix leaking the same page twice
897e5a414c3e877fd7812eaf1e41c364e26ea81f net: bcmgenet: increase WoL poll timeout
c7a41373ffcec843541ca177b6f689b231130310 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
ab1efd8ee553057c7f03be47eb08f1194fe6379b net: ti: icssg-prueth: Fix memory leak in XDP_DROP for non-zero-copy mode
d532c73862c7784353df18a976ac9d12e8ad5d1e sched: idle: Consolidate the handling of two special cases
df121e2a8990b87d3a038eab5ee46493afdc0ce9 PM: runtime: Fix a race condition related to device removal
3cdd627934de89a6a3e558b438daff1a7b5104ad bonding: prevent potential infinite loop in bond_header_parse()
701041a18d49680548b4036593736d6f830b89c6 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
93b978b8b2d368e168e3d367ce7d882f2a6c9cc5 net/sched: teql: Fix double-free in teql_master_xmit
3099262b63f83a46d3db41faf48cd11f279c79bc net: airoha: Remove airoha_dev_stop() in airoha_remove()
74b8f393595158fc2c969982f3a811bf0e409432 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
2581cdd138f8a809c3d94f1fcbd536ce1255f17f net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
0eb57af611833a5c5d386a0fb3cadcf8c0e2ae86 clsact: Fix use-after-free in init/destroy rollback asymmetry
ebd5d1e69ac9afcaffdff72f9ad83e1ada236f76 net: usb: aqc111: Do not perform PM inside suspend callback
5702ed67338f0590e38b1ed17371c20ad1002228 ACPICA: Update the format of Arg3 of _DSM
0ed36d9097b908a76cee06fb46599f3b7aa004e7 igc: fix missing update of skb->tail in igc_xmit_frame()
6c4cc71677d815b36a35e0b688c796c0b843048c igc: fix page fault in XDP TX timestamps handling
88250fe5735d29195fca7728b72e66774d1c3ae5 iavf: fix VLAN filter lost on add/delete race
16fc9299f8eb8d6cfb8a12f274f69ad0f5898763 libie: prevent memleak in fwlog code
127c1ecf3783dfe517020cf642d8161adf59672e wifi: mac80211: fix NULL deref in mesh_matches_local()
95a6d4f2bb5a32c260b3b1e0995d528fe760de22 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
d9134533692eee726ed23751a1b0c5f303736f3c wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
785bdada9db5380d6b81bcaf255fd3973b5970d4 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
1b50354b1b891765c3acbbd5fc593f0d18362155 netdevsim: drop PSP ext ref on forward failure
f10b819443c716b6a459a09ae6961944e5b818d5 net: macb: fix uninitialized rx_fs_lock
f2d68be6c938948e21339288bee841277ef6baf2 ipv6: add NULL checks for idev in SRv6 paths
84253bbe3e9afb4d2165296861ff777d843af235 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
976c03f16150135d95f3854eec13dbf28d79595c net/mlx5e: Prevent concurrent access to IPSec ASO context
e94ab8e6867503f7e346193c03e26ad1333a63fb net/mlx5e: Fix race condition during IPSec ESN update
b7b05ee9252cb7a45f0cc451316b2be9e211ebc4 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
0b002dbfcf7abfd99eb585c2e003f6f577825d83 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
35682bcb463942641468ffb89169184ed031d9f7 netfilter: bpf: defer hook memory release until rcu readers are done
5f49e0956451cfa41b2a7e27a5c02d05234a1a4f netfilter: nf_tables: release flowtable after rcu grace period on error
31f87f0d277521aa371dda616b0c11fff2a67ede nfnetlink_osf: validate individual option lengths in fingerprints
4b8fd396f3f2d0521d04e80b1ecd1616b7fd26cf net: mvpp2: guard flow control update with global_tx_fc in buffer switching
3a0e56f6863a9bc4e7cc42c4e9f6544341f68715 net: shaper: protect late read accesses to the hierarchy
a690b66219e373118eaed60903c164f3be443fe3 net: shaper: protect from late creation of hierarchy
033181c52e2d4871774e6c9759e3552c1afa11c1 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
79009e20b1c273fe8dd225ed1929ee2c85a2f39c icmp: fix NULL pointer dereference in icmp_tag_validation()
e11d715e523794a24d8f29b29384e9299d27d17f MPTCP: fix lock class name family in pm_nl_create_listen_socket
331baf87c0119a049b2c92c8659db8125974160a hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
b0d5413fdb097afcae7a1d5a539210c288b2621e hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
421e5a138df9a308d1c5add3d8f82490ea34d51f hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
8eb0d82ef0abc752d09d590513b0b53127d0c4c4 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
bb3d6595ae4ec3fd888399796aa6ed36bcabcb01 i2c: cp2615: fix serial string NULL-deref at probe
a85464b0047bca2052c03a9cf3a5c829328f8911 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
e5aa57e0c915aec906ba27d27431ce1bbf68b442 i2c: pxa: defer reset on Armada 3700 when recovery is used
9d3dc4ed28e94e23d9a391b82b9d613c343473cd irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
988adece69fad963b94bee11b02b86c80ddd4af6 perf/x86/intel: Add missing branch counters constraint apply
e55fcc4d9ce0dd95c878d62bcb56569b3a12f571 perf/x86: Move event pointer setup earlier in x86_pmu_enable()
f1c0c12b7d80891586de2e5e52dcdd50288882cd ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
16fb8f319c1534771fcee9730ab830c7a97718f1 tracing: Fix failure to read user space from system call trace events
c2520b4555906275c786b7fbdbf67fb150d71da7 tracing: Fix trace_marker copy link list updates
78e5f824a04709a2aca62723d5d9e7c2baa4d665 x86/mce/amd: Check SMCA feature bit before accessing SMCA MSRs
7b8fc923ce1c1b322c097dcee259ef1075f7449f x86/platform/uv: Handle deconfigured sockets
bac8c15f9bd3fdf43946f5d63d36eff2237fff4a Linux 6.19.10-rc1

--===============5468680312603637711==--
