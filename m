Content-Type: multipart/mixed; boundary="===============6468107000622078282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Mar 2026 13:42:44 -0000
Message-Id: <177427336493.1437304.11837727465013971883@gitolite.kernel.org>

--===============6468107000622078282==
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
    old: 3253e52f96e0fab1886a577a7a550b37476a6986
    new: cc7d33cacb599cda7d7197057219f0777f58a557
    log: revlist-3253e52f96e0-cc7d33cacb59.txt

--===============6468107000622078282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774273342 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774273361-4153ebb2f6d70c608452817e79afb40950251a60

3253e52f96e0fab1886a577a7a550b37476a6986 cc7d33cacb599cda7d7197057219f0777f58a557 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnBQz4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IB8P+wS5UX8GI7nwt77b/R9G
6X4xxvPWaugmiEGUjsVfZW+OcBOUPZ/TjlmwTgFbNSw/2yQ0qAbD5cKXDNpwXU2R
qg7je2m2QddIlaQKGNl03icFGyRXG6neJRDXOmW0sxOSspY6EXi7Yyv8s+y90prg
N1otD0NW8t1v7WD9IekadplUSpduwuKeyWn97XyCnQEazj2Doehs4S2verhQhzvp
MZfGaCxM2+OFeC3CIrraT1gplm+udphdYslGbYkd6XPPUgkJXZs39uMgGynos9Y0
xDcSGGf1x25rtl9pztmnIXKtLFYIG4mPfAVM73fQ5M04LSbMXSZe78jPmJHKDZKd
ZHeQP2QibOex7FONMOMN8GmFjwfkdHVCIK5GjEvm6cgpCCnNiisLm3vfR0ZonS3g
rfx1jM4a8szsPdN3MQUtkXrxVGmS+zVvipNm23y5O+Nro3Ah3jjeMYCMOhIzhfQ6
xyk7HsTKza54dGKMSoSi1UPJMzL2iPxs/QOfclAk1Vqnl16ZD/BYVO1s/gz/TUSt
UegFJaNs3hQzpGHcyB4XWD55pp1mzLUKnaTbLn1A9/9mKMjpcQ/QbG1tK3ET+uXu
5w1uk2WhnwMPP9Oa/SsD61ZqA75738wkUCUzBsn0j7JDwydVWdAgSUke4WAgWeaa
BGVixuGtx+lxF7/d+eCzJFxI
=CrfI
-----END PGP SIGNATURE-----

--===============6468107000622078282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3253e52f96e0-cc7d33cacb59.txt

f6c4cba1db19c38afffd9beea699cd819ab42f03 NFSD: Defer sub-object cleanup in export put callbacks
06cee3065a28d1760f162739c4c0af08db9b4629 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
b2d4fe37cb930758eade7e12c69a0c1c3358e9bc nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
19557f1c358db85a8aa080c63b45e17c5af1e069 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
044cd9b28033670b18b03caf37db54f82861b22f HID: bpf: prevent buffer overflow in hid_hw_request
b4a753e0279cf6c23d52d033936f73840dbd4bc6 sunrpc: fix cache_request leak in cache_release
1d175d33f140e1b8fdb520cdc0de549e9d0c78a8 nvdimm/bus: Fix potential use after free in asynchronous initialization
f032dab1528a70e892d21eec5280df645659b427 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
51b85a7c091046ed8301ce679a38a9d3d23d5e7a mm/rmap: fix incorrect pte restoration for lazyfree folios
c8d0bc224360432fcee8038d87a58ec46fb2c8bb mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
959f24acbffe2f2a25e8a5028a1d37711510297e mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
004d687ae2c8ecd6c9cc97e90ec22ee9882beef2 LoongArch: Give more information if kmem access failed
d16a996b41a6a6b231ffb52c139463a96a83aae0 LoongArch: No need to flush icache if text copy failed
333a53c20f2da03654a55f45a680899fedc14d7d NFC: nxp-nci: allow GPIOs to sleep
225d45789150f834a4c460f0ace6ec797b66b77d net: macb: fix use-after-free access to PTP clock
9cd47a8f70a87e4e492d132d350100756bc71a79 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
3c4a628f3a4266917d0afe1f5ce29f0c24cf0175 parisc: Flush correct cache in cacheflush() syscall
504be16240d88e8bb23952026cdbdbd4b5dc5f9d batman-adv: avoid OGM aggregation when skb tailroom is insufficient
8a659898aaf5347d712d16cf77fa70178d9935c8 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
be77c476741aa1a17983465915568863828b7a23 crypto: padlock-sha - Disable for Zhaoxin processor
53426199d52d7a574f99491bcd0f7561dc1db24e Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
f425e1754fe77c71d49cf91ba1ad2c4766eaca80 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
bf481f7035c1b702dcb7c279aab95d373c470426 smb: client: fix krb5 mount with username option
76336a730d7d927304d842baceb7ac90e7cc96ed ksmbd: unset conn->binding on failed binding request
9c2748a87094b012cb4fe241900189e5ea79c524 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
11b80f1354e4b7137a8b8b7f44d17f7f9d8129ce drm/i915/dsc: Add Selective Update register definitions
9e352038e603ebde9270a2ac167f93250fe27259 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
a398cc910567c3d6598406998d4d348cef67611b drm/i915/psr: Write DSC parameters on Selective Update in ET mode
5ca245e77192f829fadc4bbe54e61cf20f430cf9 net: macb: Introduce gem_init_rx_ring()
3ced24085a9b5a08facc33d8a0d4e190ec6eb4c5 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
43de01a11f6002192ad210f1ba34eabbce09ba87 LoongArch: Check return values for set_memory_{rw,rox}
8a2ea6897ffb78cc3914e6bf93f84b270c9c023c ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
5d8efc3899dbaf9fe46a1a11a44e86e1cad639db netconsole: fix sysdata_release_enabled_show checking wrong flag
251d05664601c0570789750d058033060f2a5d94 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
265a8010675c226fd4e1ab7161a055ede4f7fb1c cifs: open files should not hold ref on superblock
0c5142c44e8225af615bb849eb4eca1425bfaddf drm/xe: Fix memory leak in xe_vm_madvise_ioctl
ec4e1f63654f3908b1c8f65cd978eade7db59966 drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
72513c85805c4cc7b519ba529b9430d74057d27a drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
308f54d6e4ee6833f7f1871e2b0fe4fb0716e896 net: macb: sort #includes
87ae4f011ad8020299c95836ea4183af2ec0646f net: macb: Shuffle the tx ring before enabling tx
58154a2faf4656718decd1e7813b4380bcd8b38d ksmbd: Don't log keys in SMB3 signing and encryption key generation
e08a02bc4d38a401ec746101a955feb2e968df7c fgraph: Fix thresh_return nosleeptime double-adjust
3b6b087d5e03787c96a2e964e82ff56c3b42b764 drm/xe/sync: Fix user fence leak on alloc failure
57a9dd5b6a36d520a1bbaeab0c8a218f58cf28ef nsfs: tighten permission checks for ns iteration ioctls
6ed8715457888d37736654c0710d61e78714ca6f sched_ext: Fix starvation of scx_enable() under fair-class saturation
e514bc9813024ce299a8985f09180e68f23674a8 sched_ext: Simplify breather mechanism with scx_aborting flag
810e18d892b039feef2a0630692992ecaba702c8 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
f96e94cfd49c4810123f233d8b6f80636d49a469 ipmi: Consolidate the run to completion checking for xmit msgs lock
a6c7f9d43db3a4bccd27bc83d3c2388ffd9785b3 ipmi:msghandler: Handle error returns from the SMI sender
e233728bdb000d504d4d259f5df7dbe4a910800e mm/huge_memory: fix a folio_split() race condition with folio_try_get()
5b2c816c65f1a29fa39f99a08b504014f1795a77 ata: libata-core: disable LPM on ADATA SU680 SSD
6cfa1243bd2d4fae77e62f61e2a0752dedb736a2 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
fcd94768dad44824f046b5c9ce364b6cbdb56327 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
d86748368a2a14b2d936d182117319aedcf78099 mmc: sdhci: fix timing selection for 1-bit bus width
bf011d6cd454d9a68375152e4187e880c926f548 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
0a56f61d28a4957ad8b20f1c6b4a0aadbe876353 spi: fix use-after-free on controller registration failure
15c055eaf0703959dde3cfe3bdb8dd7a38fe7d49 spi: fix statistics allocation
5f8cebcf955712a4cb18888c32de32e5cd4a631c mtd: rawnand: pl353: make sure optimal timings are applied
cb32a905b0e4ae2845eb19f41e8f6eb06a5f5a2d mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
e57ed98d0d527157b78031e3663cf64198c4ec49 mtd: Avoid boot crash in RedBoot partition table parser
e33838fbf60a2fbdaee2418ec8389b524cced299 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
66178b385f8252c1283d6552944adaeeffd8070f iommu/vt-d: Only handle IOPF for SVA when PRI is supported
dc5d442cb2b0793d737fe6c89674002a84babe87 io_uring/poll: fix multishot recv missing EOF on wakeup race
bd3f8a53c3d57b8fa1ea252320bcc6976052fabb io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
e69e0eaba387b19cffe4575125a4390d9fffeb67 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
803b84366d10ce2502c182c54a889fadec2832e1 vt: save/restore unicode screen buffer for alternate screen
644423455e92acf98a3df2b9d2a9941393853cb1 serial: 8250_pci: add support for the AX99100
0aacae0f4987a73c0694fdd1453e777a163492ef serial: 8250: Fix TX deadlock when using DMA
e411fd7d16dd226bf939a2bb0b043e9e0adb41bd serial: 8250: always disable IRQ during THRE test
bdf8603bc272cd08590c852b7139a4ad51ccb9e5 serial: 8250: Protect LCR write in shutdown
9b75eafce02dca53ea5288792b6bce6f5940e3f2 serial: 8250_dw: Avoid unnecessary LCR writes
50237b5bb6f7af5a89e4d9cfb8fd2a3e75f834b3 serial: 8250: Add serial8250_handle_irq_locked()
8d63a2fbe75b293e25dd911bec35e66df341ccb3 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
5795fa153c339b6f0798f0d723aa9b2521e4cdf3 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
63465e45b3125e40f9bef501198707ae89e5fb28 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
82c42523556c7bd7fff7eb8f2103246fce199e39 serial: 8250_dw: Ensure BUSY is deasserted
4b1b708ee4b43ba62207fc066dac145b46b757f8 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
4d80ddb6af98e78a4aeff56d179992a61c052098 serial: uartlite: fix PM runtime usage count underflow on probe
163d94f1fa22bc0baa05ddb16cf2a1afbbb4d985 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
7a620dca8c8c211f809c68e41d8456d24be4d645 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
fa6c78820ed2572524149c3639628c76bf139874 drm/amdgpu/gmc9.0: add bounds checking for cid
711eceb7976193d15a8d76d494c98b2422a10be2 drm/amdgpu/mmhub2.0: add bounds checking for cid
b5249d1eba7d2e1afb3a1881f212f4cdd9f4c01f drm/amdgpu/mmhub2.3: add bounds checking for cid
b021c839d078220dc01c507033c85085a4df9445 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
5c0e82a243ad7bd99fa158d51908e3f7280f045b drm/amdgpu/mmhub3.0.2: add bounds checking for cid
1a036bb30c2fa6b9f231827b85088e9ce62ec2d8 drm/amdgpu/mmhub3.0: add bounds checking for cid
614bacae450d3b9de9377c6ff548c0f87d276f51 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
6c32704bd0576f002eae8ff6fb65231a755010d0 drm/imagination: Fix deadlock in soft reset sequence
53f701900fbe475ee5ec4c5995d79cf701502237 drm/imagination: Synchronize interrupts before suspending the GPU
9f5e4a8e23ce1f12831f0451baabee4e13545a15 drm/radeon: apply state adjust rules to some additional HAINAN vairants
ee8c03dab59ebb8aaeed3c617798d94cbec308bc drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
5da35b447b6f82b879e91998d9f5c227a0305099 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
ca9f005764434ca7dbe7b92ac136019bb9335022 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
18a57084eba13100a05ca661a0fe927cb22cdc96 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
adddd9a6983c1742553b5915bd98e455d2211055 drm/xe/oa: Allow reading after disabling OA stream
257784e7a367c2f242702f901bb7378d8d96f0e4 drm/xe: Open-code GGTT MMIO access protection
ab5d6bf8238909d817b734347999a2c3ae84b8c8 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
a539c14ee954ca55475e90f7262f100828112801 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
93c6eabab7b15c883bec27c2f5391f0e89a40455 btrfs: log new dentries when logging parent dir of a conflicting inode
749060b0bfe696d67a73f6f36fa001592c9cb98a btrfs: tree-checker: fix misleading root drop_level error message
560f19deddd43b716f5e11e9d0f3ce35a952a086 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
537de192d6b41c317f3058c692e2c521330e5913 cache: starfive: fix device node leak in starlink_cache_init()
91d2dd5d5ca40ab9d0ddf73e01dc8310c5c09b8a cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
9c0f2d565bcf755f4b9b8b7dcc0310ee6aa9e41d soc: rockchip: grf: Add missing of_node_put() when returning
0971794fe278d482f9e4323fe5dd257a139e389a soc: fsl: qbman: fix race condition in qman_destroy_fq
5a97fe9f12957566943531e61bafa5aabfe0c9c2 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
49b19b8190b89966094b2a605b7a1ea888291257 tee: shm: Remove refcounting of kernel pages
5e01173e52d399679e529e6b9f583e2c1ef9ad2b wifi: mac80211: remove keys after disabling beaconing
6f699bc5ef8418e5a52e932ab8fd46b4ffef60b2 wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
c842e27a9bdedc2a2ff4913ee61c289cc14893c6 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
cbc165e60ea99003b64e5e00a5d43508be1c03d7 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
615395517eeff232cca70278d18f83ad6019b7b1 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
f732d4b4bbe16a3d044513b3d0e41eb9c5e33929 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
8e95b685792b14f8bf86689229ac99a4d22f924f arm64: dts: renesas: r9a09g057: Add RTC node
1770ef57c4011d8439605e22765aea5b2f1e40bc arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
e615d7373dccc86e7c7c8c7cf4d0e043014c15fc arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
bd50bae46a41115874307b0076a02007e57b2c04 arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
c34351c891268d1aa92bba541df60e677a849fa2 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
8a7b1a5ff8b4dee0fb1838f8cdf6202252b183be firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
251e1a095d7b396597bc930ba3b5b111ef055868 firmware: arm_scpi: Fix device_node reference leak in probe path
c3a31fc7fbfa272b947a89da43667b52693a331a firmware: arm_scmi: Fix NULL dereference on notify error path
d65b3b128bf2d604ff3913517c72513ad1dcbd5f Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
89edce4dded00838368552a8df9e964c1a1e0c4e Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
a66a099c8653c351687712fc5f646ecf84762f09 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
bbf998f0d6f001166715150d31146f02de10d7dc Bluetooth: ISO: Fix defer tests being unstable
70350e4dc53f44da35702e4ffd96ba1f9160c190 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
1dc285345331c4a327d036d56a44ef3800ec8da2 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
c54e7485b180018a3bed05d1c2dc8d1cddb693db Bluetooth: HIDP: Fix possible UAF
a226785ee0eecb0106085de75237ec184cdc3a10 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
f9de8e52f7af802eac5bb7dac9f0ce45d20df762 Bluetooth: qca: fix ROM version reading on WCN3998 chips
f51bb641c57da8005faadb398b3835a67ad51b99 bridge: cfm: Fix race condition in peer_mep deletion
5e391d6026ae39d1a070604cb46aa47d3d508a5e net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
93ae7cec293f7ac181163a991e71a4e294998e11 mpls: add missing unregister_netdevice_notifier to mpls_init
fa83a883de67e145b76abdff71c1ef7d15485e96 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
81d4f60c6691c9715fa2ebf8e3beffeb882a15e1 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
b81bf836efc5c6c2d1f40f3643bbff25d497f69c netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
83d708cede017da5b6d2c174309e7cbb676cd60c nf_tables: nft_dynset: fix possible stateful expression memleak in error path
2d7ad738df8dea04236313269cafe0129ce472d1 netfilter: nft_ct: drop pending enqueued packets on removal
4c1bdae76f3c4d7d290a9643c904e04cb43fbfaa netfilter: xt_CT: drop pending enqueued packets on template removal
e8a6d1523f50c26296c09623faa00f9032e14084 netfilter: xt_time: use unsigned int for monthday bit shift
6f5215455ebe337797c55379f774c122b1a414dd netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
5bd4ebe0c7c618aab3d8ab55ebc696ef1662057b crypto: ccp - Fix leaking the same page twice
084bc614bd1f2705e7ca7e614b0d2041bcc6d7f2 net: bcmgenet: increase WoL poll timeout
4ebaa568e89dab1a7281252db19713ee914516c6 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
2ffc26abf20cc81465c20412d52b4ab029b708d2 sched: idle: Consolidate the handling of two special cases
eaa10185f83eea039be60a2cdff1f12f9f5f20ab PM: runtime: Fix a race condition related to device removal
fbd7975c95b6857c27ad543f19bc82378ed58ae4 bonding: prevent potential infinite loop in bond_header_parse()
b560f50daa1b1e6895f7a2168e7022a9fdd91479 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
ce9f354128c0943992158614af0bf85ee724f965 net/sched: teql: Fix double-free in teql_master_xmit
8995125e24541702a803358ccf7770d4550b04f8 net: airoha: Remove airoha_dev_stop() in airoha_remove()
707997dfce8d2c4c1b1c9af8d095dc8e0db963f7 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
7fe28a0c279ecb378fe3b43ecf4c071ae5079b38 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
f65ea79ea55940338fbe69d0fad172b7f8b459b9 clsact: Fix use-after-free in init/destroy rollback asymmetry
da7047b017551175cafca55d84f77c502ac9fc8c net: usb: aqc111: Do not perform PM inside suspend callback
22d29373b224ea9dcf0070f90afc872084bb8a36 ACPICA: Update the format of Arg3 of _DSM
7064fda393e8ff916fde4785cc8c339c837ab0ba igc: fix missing update of skb->tail in igc_xmit_frame()
e52cfbcb6dfcda2082b532fd132be94509d2ad56 igc: fix page fault in XDP TX timestamps handling
43dce7173972bdbd95bd56ba5475eb9e55afecf4 iavf: fix VLAN filter lost on add/delete race
82fe94cca1287a6cb5d06d71840c28a3b7827fe0 libie: prevent memleak in fwlog code
e289a392e69d4e3d6ffe6367534423fe29ad1bf8 wifi: mac80211: fix NULL deref in mesh_matches_local()
19bcc2543bab264a14931b867fd642cf83b99e70 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
db8ea65645e4c878dea254f049ed4a354c5bd73d wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
1f40b87bf422c66d5c6018dfa363d90c5b859d03 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
a9bfd6f08da4eb462194ecbe11998b01169e2003 netdevsim: drop PSP ext ref on forward failure
2ffba5c7496263c9bb2c353bb543c156a4ac1c77 net: macb: fix uninitialized rx_fs_lock
a2c40bd756bd35c0ec818255a97a9ebc97598a5f net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
84f06703ec1f1d097e0d2831fb862817e9b5afa9 net/mlx5e: Prevent concurrent access to IPSec ASO context
efbd89e38167b6270009b97355c4cd962f6abcae net/mlx5e: Fix race condition during IPSec ESN update
38d65007657e4c4485193a87c74d2131be05a7b1 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
22ac58878938fb18c2d44e1d8478637c4befbfaa net: bonding: fix NULL deref in bond_debug_rlb_hash_show
f9c5cb7a6a7988f8bf519e2f40bde9a5215ca758 netfilter: bpf: defer hook memory release until rcu readers are done
fb20185b3ef9ebe0d9c712cc5ceca576bb9bc412 netfilter: nf_tables: release flowtable after rcu grace period on error
44776b7e01e46358de66dbd0c97132cef1594d2c nfnetlink_osf: validate individual option lengths in fingerprints
603508513c098a61ebc59530616ce77ae44faa7d net: mvpp2: guard flow control update with global_tx_fc in buffer switching
428d508c4410ca5d2182b9f8daebefdef7db720c net: shaper: protect late read accesses to the hierarchy
42b4406ef9abd0e615dd821c170fdeec94dc14a7 net: shaper: protect from late creation of hierarchy
8df28249f9d59fb619e955759ad75143c0d004c9 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
627a0c30fbc6ecd17e1acb9074bb7525431d9833 icmp: fix NULL pointer dereference in icmp_tag_validation()
a71dc43212ce48bf923689afc9a6183fc60215dd MPTCP: fix lock class name family in pm_nl_create_listen_socket
45c88d9d02311d640e5cad5e1bb73086f73b301b hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
639de96f15c9a1c168968a065714684fcafbdde1 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
3eb067999907c04fbf8eed48e5377c2bd57b79ec hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
3fc47b0bb327a11e72d31860ce3eb67cc466e9da hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
54d7590e44a659e081aab78d6c1c29a17303e5fa USB: serial: f81232: fix incomplete serial port generation
1753e55d4fd952ae7abd1c0d9a6d86e850560f8e i2c: cp2615: fix serial string NULL-deref at probe
bea47ad2ccfc1ab8a5a2e02beb2c9afc81e46720 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
d0cf8260ff7828868e61452869dd6ad0f18de993 i2c: pxa: defer reset on Armada 3700 when recovery is used
60686a3f770264183fe1bc59654cabac72b22adf irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
2afc5d965729443bce755fc21649b116c26510d8 perf/x86/intel: Add missing branch counters constraint apply
04f57c2e989fa360cd3d5bea40cfca9a4d142f91 perf/x86: Move event pointer setup earlier in x86_pmu_enable()
a511fdd606843fa52b05ec548f156cc3b811abb1 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
0b59673040217657cf746f1b5b178b15fdc8b7a1 tracing: Fix failure to read user space from system call trace events
309ec5df8c7a43960d7ca47ae0e58f150c36c476 x86/platform/uv: Handle deconfigured sockets
dd5dae9aff6d40ad1fb1fd3184ffb2913b5da76f tracing: Fix trace_marker copy link list updates
30f46fed91d94ae1c370dcc253d40a0b24c42726 binfmt_elf_fdpic: fix AUXV size calculation for ELF_HWCAP3 and ELF_HWCAP4
9e87639382ce83308a157835abcb2298dd621247 mtd: rawnand: serialize lock/unlock against other NAND operations
dd1a74079bca0ae366df96886f4365f1aad0f259 mtd: rawnand: brcmnand: skip DMA during panic write
48386c55bde7e4c6971da323e5e2a9af820a2fc2 spi: amlogic: spifc-a4: Remove redundant clock cleanup
9ed92041498f0ea2d96ee70a87cb267b386ab8df spi: amlogic-spisg: Fix memory leak in aml_spisg_probe()
d54e19e26ddd9f3f0f179b30729031f42cc0c092 drm/vmwgfx: Don't overwrite KMS surface dirty tracker
5e9f81f8a2ae75de4dac0f427638e6ff24fb32aa iommu/sva: Fix crash in iommu_sva_unbind_device()
76cd741836107ccf5aa74a0d19f6e36ddac2d939 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
8d3bd2303e5fa0fb0d76e09d6b9ec4e25b967bca drm/amd: fix dcn 2.01 check
a86361641b9d673102c5e91913a6cd28377b0946 drm/bridge: dw-hdmi-qp: fix multi-channel audio output
709c0062f5c5a9628913b15372d465c8ca9567a2 ksmbd: fix use-after-free of share_conf in compound request
1308d72da5aaa13568c097d93d37bb59cbadcad8 ksmbd: fix use-after-free in durable v2 replay of active file handles
2568d7989e48bbad9fb7d2c96bc68902a8beae35 drm/i915/gt: Check set_default_submission() before deferencing
a4d14b5fd4469072a96e6a36885267fcb612ee28 fs/tests: exec: Remove bad test vector
ae7010ae58b72985b0c6d0dcb40721fc6ea8546f lib/bootconfig: check xbc_init_node() return in override path
0adb6d643369a8778c8248095980ec1ddf7a404d tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
34ff4c093bb43f0dabfc8e05c5fbb62530da6dee arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
ee963d1c938ed378822063319f723b72ea1fbfd5 hwmon: (max6639) Fix pulses-per-revolution implementation
cc7d33cacb599cda7d7197057219f0777f58a557 Linux 6.18.20-rc1

--===============6468107000622078282==--
