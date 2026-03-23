Content-Type: multipart/mixed; boundary="===============3634302622724188332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Mar 2026 13:45:35 -0000
Message-Id: <177427353506.1441722.132134729748696215@gitolite.kernel.org>

--===============3634302622724188332==
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
    old: 49f36281ebfde3aeb525f42cdab1735c52d0fb42
    new: 5cf3b8242cca1247b6b278b778152b5e343e7d62
    log: revlist-49f36281ebfd-5cf3b8242cca.txt

--===============3634302622724188332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774273513 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774273531-9eaf2802652a7bb90ca60eb2e39565dcde1801d3

49f36281ebfde3aeb525f42cdab1735c52d0fb42 5cf3b8242cca1247b6b278b778152b5e343e7d62 refs/heads/linux-6.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnBQ+kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VwIQAKUO6HrYfjDNOhcy76Yy
TL+1yrbdVWPiLD7i5eHsYIduxbwWe3Jh2IwaAvqHZ6xEMwm2MSo4TCyseMyLmvIa
y+0mQTgUlclDIVMH/GpziBy0+zGEdQN9warzlwRGg4AWwRoKGZ+ZuR5jCkstiIUy
p0EBc8AZcF54XEILVofRDaOQMPBXLZwIqG60IFj5UVUIhoxCOqLebnJxQbhIUWsb
3lw1dRpnWpi7uJH57bM0T1/t6oRRt0w3INUPvxoAOXN77lV6FkyDbp/gT2t7yuIL
Mg8LROVzfa6t4y7foWIbcPry2CgpvenSR5JcxjghfgVuSN9Muqc4z1NX0R/QEFEa
8OOFHAqJ6R32lQRy0QH/0hLBbYbCGH9Db8SmJZpn9ZB0wKQc043juAisRyNRQXk+
YJtzDhOdOoxIF0jWJhyl/cOWbb3LDb6harCTP+T2VrAHAY4jyeWGJcYMTB6iD4PR
EuAQ2YrM746IlujEQS411inHKOoHRZRGCZbGQC9Cj0e2I6f9BuWhzcWEA+9Vtock
ozlBk2yO6BHrwM/7gJ4onniZwb9G4P2TqFiWNLskaevR5o/7HTx3C11EBdupY+BZ
zPtb8qlEAj4/UMH4JYSxYKiLvBbma8I3YPJZzvhy6Gkz8MNPEyO4Pw9VYM6qO6pR
PTfDCugcYxH8Ag9q4fsBfW7+
=lElP
-----END PGP SIGNATURE-----

--===============3634302622724188332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49f36281ebfd-5cf3b8242cca.txt

b5edc5dbe088a968f9b14cf05932446899868917 NFSD: Defer sub-object cleanup in export put callbacks
ddbce67c416170124a22b4c7fa1c636ee1738a59 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
e9090e252a7f58d48e98edfac56cc4e0da45288e nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
e1c7dba8daaa2c11dfa510d22da4f9f747615413 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
54128805e587cd0b22bc663794afb107e2468c4a HID: bpf: prevent buffer overflow in hid_hw_request
58b3d26df73eb28ca9adb7e91045caa918bb6fd3 sunrpc: fix cache_request leak in cache_release
2dd826a2cd05ac03f13047cec68bd8648c0f3f61 nvdimm/bus: Fix potential use after free in asynchronous initialization
fe00467c212919d47d0e2718651bc30b9abf7ab9 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
0b6b6c663ebb1fec84dcc81707eae8f908d57c10 mm/rmap: fix incorrect pte restoration for lazyfree folios
294f5b50f6745a32d1b880d842cbdc5dc7474e8b mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
2f31f1c1c98f236bb6f3b374f9337754b896d9d0 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
299623e38e5b97dac96e05fcb0b6b0354e5b6120 LoongArch: Give more information if kmem access failed
6335e265b7635b00d0d76ff3d4ad08f9fbbd694d LoongArch: No need to flush icache if text copy failed
2cc109875410e99d5c417a934ec4622fc9ce203e NFC: nxp-nci: allow GPIOs to sleep
5b7f5a4b79eb66387e17e305e4bcde6138036c65 net: macb: fix use-after-free access to PTP clock
8c732df727109c2672effc2b47e36e4938a84c0a bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
a1a2c4c235425736b03c14df63b47f5023549749 parisc: Flush correct cache in cacheflush() syscall
a4adf66db86ea1b9edfb293f6ca855e7a51a3a57 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
1638d20d2763a99dc57d37fa09ead7dac8f996d6 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
0ca411084f9248e0b47faeb48a64456f8f84e299 crypto: padlock-sha - Disable for Zhaoxin processor
1e867b1dbee3a4f8b00756c4d2f173d97cdc4abf Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
df48334d37f1036291617cafc3754a3a239b1b79 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
749e8d01d752774ddb745f896ab7285e38968750 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
b7256fb867266d13d313934a8f6f084dc3851fae smb: client: fix krb5 mount with username option
e7afd44036de64e48aaf9e453de2ea01199bf049 ksmbd: unset conn->binding on failed binding request
ba83baa860cf5ebf56345050ea6fae2f2fc43dea ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
fff7740bf6277637efd919eca9b0a24600bdd2ce drm/i915/dsc: Add Selective Update register definitions
7044c7a71caaca91dca5d309c73eab7a6478a039 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
acf712dfe9a2bc3b576800fca51453c19e5dcf21 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
64e3f4545e27b2f951c8395c22c24b67135ec08e LoongArch: Check return values for set_memory_{rw,rox}
981816c05b935b20adf093f5ec60a0d57a212dcd net: macb: Introduce gem_init_rx_ring()
3ad2abb134839e960290aa67752fbc5cc20c25b0 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
41976bb1189685c0b94ab98795acf72720cfd9fe firmware: stratix10-svc: Delete some stray tabs
88193d612fc6bdfbc788f40d6495e31ab3025207 firmware: stratix10-svc: Add Multi SVC clients support
39e749fc1bc2dfa7d059b1d7f3f957c03cb9776a netconsole: fix sysdata_release_enabled_show checking wrong flag
5ac895b36383ee30f1b3485050c0c41d0b4501bf crypto: atmel-sha204a - Fix OOM ->tfm_count leak
bbc60c63331edf3529175f79399233bb45bb355f cifs: open files should not hold ref on superblock
f8654f059727f59720778f2e5b45e389ddd4b397 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
77517644238747a5876133f6bd1f56c50862b10e ipmi: Consolidate the run to completion checking for xmit msgs lock
8ca4c7a0a5182c878e0157e29eabc912c8db10e6 ipmi:msghandler: Handle error returns from the SMI sender
2b560c656cd8efa29f837305ba38689b9c9c6845 ata: libata-core: disable LPM on ADATA SU680 SSD
a46c13ee563c2b8cd63c7c2ec6533cd68d98d8ad ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
cdf9b660307fa73cf7dcb90f770745d14982b45a mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
0a391f5873a81a2673cb62a19534ea388ea77e84 mmc: sdhci: fix timing selection for 1-bit bus width
26b9f91906a33f03598b63fc2cd4342e75abb19e pmdomain: mediatek: Fix power domain count
eb82cd6cf001756590a254bd7f02bc2a0b287133 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
ea36ee2758f0580b3dcf8766ebf7083a76cb4802 spi: fix use-after-free on controller registration failure
1ce325bb2a05c212b219b1b4a938883b6a11b09f spi: fix statistics allocation
0876483740fc89d734b207c5591ff1530a9780b7 mtd: spi-nor: Fix RDCR controller capability core check
042fcf4a40eace739cc10e15a5f33dc82ed502c8 mtd: rawnand: pl353: make sure optimal timings are applied
0e6e5323b4e7ed853ac0a7c4e4fa6e8ed4dc6e93 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
9a16af8f0d1821d59fddd967b3feb14ea9ff8d6f mtd: Avoid boot crash in RedBoot partition table parser
8f2b869d35f197fc6ed836dfc86ab9370dc4991b iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
f19c49739be642c1949477bbcfd87a4e7099cd1c iommu/vt-d: Only handle IOPF for SVA when PRI is supported
3f7180bef42276a6f70caa3582435e55c907ba64 io_uring/poll: fix multishot recv missing EOF on wakeup race
3c82c12e1c99039a77655429b61cc61a96fcb0c8 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
bf9eda35b1eb49228d52c0375125de8e17467797 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
752da316717081a6450c2ca4db7f85e407f22990 vt: save/restore unicode screen buffer for alternate screen
4bc519745642bb27b9174925b48668f63dd99f6b serial: 8250_pci: add support for the AX99100
bce65b876fba1dc51b30dfd23da8b0cca3be05ab serial: 8250: Fix TX deadlock when using DMA
ad19734d75e82acf94b55fc00422c972672dd292 serial: 8250: always disable IRQ during THRE test
b52d441f2f816e3938602968f8b1f9daba7f8b2e serial: 8250: Protect LCR write in shutdown
6c5a7c2a80e1262d7fd29908c9602ae2db1f2fa5 serial: 8250_dw: Avoid unnecessary LCR writes
3b0ff195b4c5d26df3d74e7a138e09deaee3ce68 serial: 8250: Add serial8250_handle_irq_locked()
440198aab36810c5dc6a63050c674bfd38cfdaa1 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
a6bff2404bef4e89199741747deb3f54850d4e5d serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
22fdf983afa796a3f50ebb6d6c27f26cb04e7898 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
1da1b4a9517567e2edffed30b3c4dbab28b8ae61 serial: 8250_dw: Ensure BUSY is deasserted
0a39fa0bdca3ede05dc7741156928d803ead456a serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
8645fe8804186be843c8ae59d9c23e59d965d0fc serial: uartlite: fix PM runtime usage count underflow on probe
ee7bd5a0e9d2fb7eee00792018c874fa7e89f55f drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
f58801b3fb7eb677478504c991476bdb0f3f3094 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
9bb311e932e7122edfa817d438bf4727c974f7e1 drm/amdgpu/gmc9.0: add bounds checking for cid
60c169e6c400270a55feeb412004c86b8288825e drm/amdgpu/mmhub2.0: add bounds checking for cid
13467577511a293c396bc3897cf215d05ed9c520 drm/amdgpu/mmhub2.3: add bounds checking for cid
3488186ac3aa35b05f51843c8b8b0f6c2746dbca drm/amdgpu/mmhub3.0.1: add bounds checking for cid
62b1eeb58922cb903840cd70040ae8578f93847b drm/amdgpu/mmhub3.0.2: add bounds checking for cid
c83e027fd867c43e7c91fb12f7441ec3f9db1c02 drm/amdgpu/mmhub3.0: add bounds checking for cid
de564df9c5573f891a31b80d2b9f558f28e6fd30 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
de7ccb5248e646ef2b2abae6d33a9047dd9c33ca drm/imagination: Fix deadlock in soft reset sequence
6f3fba3cf87cf22489e073befd0d96fdc62dc910 drm/imagination: Synchronize interrupts before suspending the GPU
d3467b4d2e3a5de293d165c0b1f49c1ca9ad8d5d drm/radeon: apply state adjust rules to some additional HAINAN vairants
263d973571508e84040c8780f2c4bb5cbf5e737f drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
292af6fb1378450200d5bd9452dc0b2c6881c1ea drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
c5b10d0db6acda10c0828fa7b77e643f01adf4f7 drm/amdgpu: rework how we handle TLB fences
bc8b05d4c31dc5c753abf24f6d0cb3b32150873a drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
292c5123f5a8859f6eb3623adeb463ab0b8c8aef drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
69f04362b68e7883a03325ef4987f5a5a432a102 drm/i915/psr: Disable PSR on update_m_n and update_lrr
4780a848799e87ac014c3342143bc9c3a8b05a8b drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
642fd91e899052e05c98803884b8f27606e93049 drm/xe/oa: Allow reading after disabling OA stream
898780fa1525238adbfe390ffedaee431df5ec69 drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
7ffaf81dc25d8717ff2438bce4f2dcefbeed3d60 drm/xe: Fix missing runtime PM reference in ccs_mode_store
48dac7f1364080d7f13f1a37c0cd69563ec0f581 drm/xe: Open-code GGTT MMIO access protection
f25be98dbb94aed18fe1e04f37f7a32241d66a58 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
5e12ad6fd2de826d2c7164def9d4a7942c2ff1e9 btrfs: log new dentries when logging parent dir of a conflicting inode
af1bd691843b84cc16e948f60d171ea70a3637b3 btrfs: tree-checker: fix misleading root drop_level error message
380d567ec47d78a47d49372a32e6a924858ccb65 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
23f0c76dc042cd294aa635c83dc7f62b1eb1d691 cache: starfive: fix device node leak in starlink_cache_init()
d6c949ebe6cf61a7d19758ec847ed3a2df34c36c cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
734cb3667f26b7f7407da647a9c54ca0c912065a soc: rockchip: grf: Add missing of_node_put() when returning
663b30afe6e2c761fd80d91468eb123c51a46b35 soc: fsl: qbman: fix race condition in qman_destroy_fq
5b7ab4ce2d010e89d0336864dbb7d1c69b4555f0 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
738291cda04e7c5278ddd2eb2fcb2819c9d96d1e tee: shm: Remove refcounting of kernel pages
94e7bc13ef188046f0c542b8838e0a9b22bc87c5 wifi: mac80211: remove keys after disabling beaconing
c4d07e6d39297bdfacf4035098546f9003641e97 wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
dbbc712723b8c5151f7724fc7237963d4236c21a wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
4e1bf28c9942ef529e330d8f174dbba8a18be0ff wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
ac0a0aae6e02af1a9bc9352f1d64444263743233 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
9f7ed97db994d59c974c27b738e21fb6ced40043 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
c602cc885737bdf6f7352fb6cac60941f5dc19fe arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
a5c5d1a41ce7873766800fb483170287c96dcbd2 arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
19e597602e5a36ad7de7ff0f5d34ad32bf7554f7 arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
2a274d79effe54b17f472ae33aee2bcd00940649 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
9d18be2b9f27ce25e001bb34c8351f5b4f4de97e arm64: dts: renesas: r8a78000: Fix out-of-range SPI interrupt numbers
3ae1af2f5662fa9ba30671e50d69b02126a968e8 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
908d8672a529b8b0538f25537fd6c337c1074b36 firmware: arm_scpi: Fix device_node reference leak in probe path
6ea629bec7f1f5d4d3612d4d676fba7d37b2ea3a firmware: arm_scmi: Fix NULL dereference on notify error path
b5413cb9054427c5bf9008f728fc6610c37937c2 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
592b2bcd8883910d3d10a0c713070695d528e44c Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
960eb23df92c028465cbf8cd8d828f3b4b2551d7 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
36e2f5591bc15c831c5826a30a0fb738da1ae3ca Bluetooth: ISO: Fix defer tests being unstable
bc948d3a983d483f45b5dfc2241f36df9397cbcc Bluetooth: hci_sync: Fix hci_le_create_conn_sync
f4ee4068b8f93e081940c3d8a999044dffb7f1d4 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
ecd0900fe76fb7e5da9688584c549c8f8487091d Bluetooth: HIDP: Fix possible UAF
e41dc8a2325a5a484133bb5034510b65d0c58561 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
eee9e1025b06097398cb0327f8602ff4e34bbb54 Bluetooth: qca: fix ROM version reading on WCN3998 chips
0fe7ae278cacdf5fc9739bc23e93735b7c81806e af_unix: Give up GC if MSG_PEEK intervened.
f780cdd1c5366acc28dd521fee495bededfbc352 bridge: cfm: Fix race condition in peer_mep deletion
abae4a6f953e99ec7bdfe15d43150ab895302e3a net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
fe43553e1bd4f0cf20919ebd72af7cceb7b450e5 ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
610f3bfcbc8b26a72d9dba00b02f2c1351f03c5a mpls: add missing unregister_netdevice_notifier to mpls_init
d38a4618286d12fa75bae336d58d812939eb485f netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
57b9a9124c2c89725ea874b50237ee2540a48629 netfilter: conntrack: add missing netlink policy validations
16e3b96c48376c76e6ebf9634419bc9b09f071f9 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
af44becdd7fad045e7f6055371dd15e44a5b2a3f netfilter: nf_flow_table_ip: reset mac header before vlan push
c44ec67f325a39c13d6e1c7aaa3d7de52c33033d netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
daa7e1859e63001279d6c2ca415150020c683f9f nf_tables: nft_dynset: fix possible stateful expression memleak in error path
323875145cece4a4fd913deb379642922ce38687 netfilter: nft_ct: drop pending enqueued packets on removal
7018cb409773d62809cb82258b5176b985b0c6dd netfilter: xt_CT: drop pending enqueued packets on template removal
7b393d1c2ae593a623c5b890ec1959d46807e989 netfilter: xt_time: use unsigned int for monthday bit shift
42abda4f2c8a9f49b59e301a54d0f121e15c4a05 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
bfe390fa89df25ca82cf9d482cdc0360c976da5f crypto: ccp - Fix leaking the same page twice
0ec9fc4cdd1429fd384d725bdc6e3e4e35f2e7b5 net: bcmgenet: increase WoL poll timeout
6f86993159ea399cd26de613c664d78dc920e131 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
f093752822eddd9777b30249998877e4b1751cd1 net: ti: icssg-prueth: Fix memory leak in XDP_DROP for non-zero-copy mode
97441186a0b19a5e1ae698248d21f43a266db0f1 sched: idle: Consolidate the handling of two special cases
f220a9e6fb45c681ae595c6877c83239bae14c4b PM: runtime: Fix a race condition related to device removal
266fac39ecdc8949e260cc6b412f72e666efea76 bonding: prevent potential infinite loop in bond_header_parse()
2b4b44b07b0c482497d2fb58bf03cc5774aaae06 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
d7a1ed1132d9f13d10c25525f6d8eb717fd165cb net/sched: teql: Fix double-free in teql_master_xmit
63732557c71e123ef03c0c11337254fda891a491 net: airoha: Remove airoha_dev_stop() in airoha_remove()
a7638ae13d24c9ec40503e3ca2f0b26d75c624a8 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
52d4c92f7899494e4806288578ac8df6bbb4bfc4 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
bdcdbe7b87b39980df7217535a5a137c30c811cb clsact: Fix use-after-free in init/destroy rollback asymmetry
4b5d029f9301e1b6c1dee558a2a2c827f33240cd net: usb: aqc111: Do not perform PM inside suspend callback
645255ce2a92bdebf2897d43c459863db5667cb7 ACPICA: Update the format of Arg3 of _DSM
77f58352873ccf39f8250c4f6a885e4660051d18 igc: fix missing update of skb->tail in igc_xmit_frame()
258b6bada9249d988dde0403b2c516a630de57ac igc: fix page fault in XDP TX timestamps handling
6c28fb2bc18b84446b2612ccbbb0b6dc6ab974fb iavf: fix VLAN filter lost on add/delete race
35f4a4fbc6243778b026b8299106bd705e582358 libie: prevent memleak in fwlog code
9ff3c513836848d8865702b6775254fc96ad3e29 wifi: mac80211: fix NULL deref in mesh_matches_local()
a3d19c1311694017a0a533e54b57afee09707e4d wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
ab517f6ffede70f56a1c15fc196a9b22427f061a wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
8d640e159956c55d781b5c1a4ee4345d5c8139e3 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
da8e7c52d093e3dd227066e98286131b26a65f9c netdevsim: drop PSP ext ref on forward failure
05013234a47fe7f3a394d141cd5fd405827b3fa2 net: macb: fix uninitialized rx_fs_lock
c14ec72b5627c5762a2c956b5e5ce16b29285300 ipv6: add NULL checks for idev in SRv6 paths
b17f54a2273589f03d835e0792b83cb1d9777b0f net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
e5fa3823b8d3596c4634875bc3a1b71017472f32 net/mlx5e: Prevent concurrent access to IPSec ASO context
7d32551acef2029920b3b1a8f964c97585e01914 net/mlx5e: Fix race condition during IPSec ESN update
f0c342569603111616aa25e2d96c107a3ed93921 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
6a1ae3ef4036be663c33a91a67e81f0565fc6849 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
5fc3e67246badd4e21053349cd35a6bb7dd427c1 netfilter: bpf: defer hook memory release until rcu readers are done
1966e6afca8302ad9ab6fbd777ddf1746d87b87e netfilter: nf_tables: release flowtable after rcu grace period on error
7e6ce3a0b025f02e3b03b923a642f20e2046871a nfnetlink_osf: validate individual option lengths in fingerprints
55d1634f19bd857ebf227898a6c4f6b3a348b560 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
bf43f87ac3a92cc4a25fb7a6f00cf34e83a9a66f net: shaper: protect late read accesses to the hierarchy
f8e3cd197eada2aadb44dfc1b031094098b89a95 net: shaper: protect from late creation of hierarchy
5453b1f43c761503f16316d7d1df7c63cc6009ec net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
6f822e0a86730182b47e4f756d6cc13586005b29 icmp: fix NULL pointer dereference in icmp_tag_validation()
f713f790d38062f7f920c40ea1e77fd211689a78 MPTCP: fix lock class name family in pm_nl_create_listen_socket
4ff0b52642f95cac2a9512fd9133eaff4203ee80 hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
27c6f0004a34e1785264f976242200f5e4c3de5a hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
8828be6cdddeaff967056e98cc0e84be9d1b4477 hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
e4dd2e4e356ea233409d1774561d3f85d3db57b2 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
1f07ea7d071b5bf9c9046a935b84cc88fecab293 i2c: cp2615: fix serial string NULL-deref at probe
e8f2da52ca299daa9d70c7ea67aa67f9b60097e6 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
8c7370c151e6a81dfe0ab1bd233d2d3908eb1d98 i2c: pxa: defer reset on Armada 3700 when recovery is used
a624ed8d1c0f657c2f4568239833583c7237aa94 irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
c378c6447bfb12edbea1dd0b56dcfb08b6b7af1f perf/x86/intel: Add missing branch counters constraint apply
bc1ea916afafb5aa78dff47ea886a55820f0826a perf/x86: Move event pointer setup earlier in x86_pmu_enable()
e75f27c87ff90d8cf27b5044dff133d466e2c3d7 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
397fdc9873b0e4c3eedd216f86e17e9ddc421905 tracing: Fix failure to read user space from system call trace events
d1a21c156313662ec8cccafc6411e3b792327ab3 tracing: Fix trace_marker copy link list updates
7c4b487d191dab2e2aebdc8fc85f7cdaa0292a6e x86/mce/amd: Check SMCA feature bit before accessing SMCA MSRs
2735f8238eb2d200922ea261611e2939edfb829a x86/platform/uv: Handle deconfigured sockets
bc44b16a485a964ba0adb3e1842cdb41c5e25f2e binfmt_elf_fdpic: fix AUXV size calculation for ELF_HWCAP3 and ELF_HWCAP4
0315215f122fe3992913b6e88ef951bb8b3831bb mtd: rawnand: serialize lock/unlock against other NAND operations
ce548f38264eb7de1ec9af0fbaf3d5ee1a22cd80 mtd: rawnand: brcmnand: skip DMA during panic write
2eefdf68cd9c4a5e7b9a670c167f754c87479384 x86/hyperv: Use __naked attribute to fix stackless C function
217c8f3984e0b5e18c6ef16efc759733d8859007 arm_mpam: Fix null pointer dereference when restoring bandwidth counters
a809e45f5fcc9e5f9706796aecf1f0f1aad6daf6 mshv: Fix use-after-free in mshv_map_user_memory error path
f20bc23dffa10745f055275b563ebd8e25cb6108 spi: amlogic: spifc-a4: Remove redundant clock cleanup
7a365a467e6180d5ff5ba0839b00ebd1f967e4df spi: amlogic-spisg: Fix memory leak in aml_spisg_probe()
0b987215b06efa8f34e757afc54e1e63e776572c drm/vmwgfx: Don't overwrite KMS surface dirty tracker
8e6d7666b6add6353325702cc16b6e3a1bda3727 iommu: Fix mapping check for 0x0 to avoid re-mapping it
f94ca37ff69d598e16c7e59b7b6e0955047adf61 iommu/sva: Fix crash in iommu_sva_unbind_device()
d7e46b9c0e9939b4818f2233e5c0769a7f871db9 iommu/amd: Block identity domain when SNP enabled
7e41728eb025973103d19b97f106f0a406a6c41b drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
d39332eb7aa1403c9b4a7f0b96bd3c596f3d657b drm/amd: fix dcn 2.01 check
0c056e4a8249bdcffbae3d93dba078ffe670b640 drm/bridge: dw-hdmi-qp: fix multi-channel audio output
6bb7b9a4ea02d05ae37f871e7704ae9fbd707340 ksmbd: fix use-after-free of share_conf in compound request
46dcbfbf390fd87361cb4ddce0ada3a8bd6649ff ksmbd: fix use-after-free in durable v2 replay of active file handles
4faf8fc0f25d64b2316da450356788dc250efaac drm/i915/gt: Check set_default_submission() before deferencing
36cd2dcc474f1e5600a589a8690d739f3ae64af1 fs/tests: exec: Remove bad test vector
0a0b5285d3257923c7086f17e4830e53f3a5971f lib/bootconfig: check xbc_init_node() return in override path
7f34de09fd6d90b50f2eaa8a6f4b7c32251a207f tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
c845257151d6713d0252938ecd85c9b5b560fbc4 arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
fc8c97543d8f03584b1ad2c78abf8f3324f25aae drm/xe/guc: Fail immediately on GuC load error
6422f343138f34fa8bd2c9e4b836433d97a73d5a hwmon: (max6639) Fix pulses-per-revolution implementation
5cf3b8242cca1247b6b278b778152b5e343e7d62 Linux 6.19.10-rc1

--===============3634302622724188332==--
