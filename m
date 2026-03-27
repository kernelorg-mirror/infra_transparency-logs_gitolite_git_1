Content-Type: multipart/mixed; boundary="===============2473413599781372809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Fri, 27 Mar 2026 02:04:00 -0000
Message-Id: <177457704042.1679895.5705548988081194629@gitolite.kernel.org>

--===============2473413599781372809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-lts/v6.18-dev
    old: f2f769625b8ec6277fd3902a170ba2de05d23ba4
    new: 581b9db714841a241e01d58dca7caad5993406ec
    log: revlist-f2f769625b8e-581b9db71484.txt
  - ref: refs/heads/renesas-lts/v6.6-dev
    old: 79b203917308d476fdacef4bc57a74d90645ad25
    new: b88e1e85c2142807d201d45d6ca6fac8b6765246
    log: revlist-79b203917308-b88e1e85c214.txt
  - ref: refs/heads/renesas-lts/v6.6.130-2026-03-27
    old: 0000000000000000000000000000000000000000
    new: 92f19ba09a79d38b1188826bfef6fa035765f6ea
  - ref: refs/heads/renesas-lts/v6.18.20-2026-03-27
    old: 0000000000000000000000000000000000000000
    new: 8e628f7e518177858d1ad13125323a67f64eec53

--===============2473413599781372809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2f769625b8e-581b9db71484.txt

2829e80d29b627886d12b5ea40856d56b516e67d NFSD: Defer sub-object cleanup in export put callbacks
db4a9f99b12a7ee1c19d86c83a3b752c7effa6c6 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
0f0e2a54a31a7f9ad2915db99156114872317388 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
6487774a576dd2d86d1c2e4fe4d8abbdc2f45e6d selftests/hid: fix compilation when bpf_wq and hid_device are not exported
73c5b5aea1c443239c8cb4191b4af7a4bd6fd7b1 HID: bpf: prevent buffer overflow in hid_hw_request
be5c35960e5ead70862736161836e2d1bc7352dc sunrpc: fix cache_request leak in cache_release
a226e5b49e5fe8c98b14f8507de670189d191348 nvdimm/bus: Fix potential use after free in asynchronous initialization
4897bd307ba8757c31a3325ba6730961be606016 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
99888a4f340ca8e839a0524556bd4db76d63f4e0 mm/rmap: fix incorrect pte restoration for lazyfree folios
f3caaee0f9e489fd2282d4ce45791dc8aed2da62 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
6e096db800db807d32d947270111e853da167990 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
250aae6a5738a326287bd29aebf5beab44bf28fe LoongArch: Give more information if kmem access failed
8dd23bb5c6f5cb7c57917541338b7842996e448b LoongArch: No need to flush icache if text copy failed
4de9ed2ea22d611b4149969266b45a86ea8daf35 NFC: nxp-nci: allow GPIOs to sleep
1f4714065b2bcbb0a4013fd355b84b848e6cc345 net: macb: fix use-after-free access to PTP clock
19aa416eed9e4aaf1bbe8da0f7bd9a9be31158c8 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
f5ed9e50c08724b14687af5e7c05fed2b810a24f parisc: Flush correct cache in cacheflush() syscall
0e35db29fc5a97a8553f7c2d3a2ba730e46b1ee8 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
5a86d4e920d9783a198e39cf53f0e410fba5fbd6 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
1768244b85dd2882ccf64ee21a5a9929cfb37267 crypto: padlock-sha - Disable for Zhaoxin processor
5a1ea296f8589ce8f1e3141b2b123b34ad010e19 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
e7ff754e339e3d5ce29aa9f95352d0186df8fbd9 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
9ee803bfdba0cf739038dbdabdd4c02582c8f2b2 smb: client: fix krb5 mount with username option
9feb2d1bf86d9e5e66b8565f37f8d3a7d281a772 ksmbd: unset conn->binding on failed binding request
3d80ebe6d1b7bc9ad20fd9b0c1a0c56d804f8a0a ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
291d19d586a5af8d24eaef71e53509b5e093c2ee drm/i915/dsc: Add Selective Update register definitions
a5cdbbc77147047219e7f35da4c778d30778e754 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
4ab7c9fa0a477ebe4eb40847f85bfbcb70dfd653 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
4e1436e0b13c667baeb5e283956016f23f959193 net: macb: Introduce gem_init_rx_ring()
fc9d6999ebfa23c604eaaf5000d187857a3e359f net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
bea2848ba20e147f743aa96b92e5b90686cad92d LoongArch: Check return values for set_memory_{rw,rox}
f13fe6794726755a43090cb680c4c58cea6aa5f1 ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
2d7238eec40ad4b9a5aa553c7a9ba2bcdf90706c netconsole: fix sysdata_release_enabled_show checking wrong flag
6f502049a96b368ea6646c49d9520d6f69a101fa crypto: atmel-sha204a - Fix OOM ->tfm_count leak
f655467a9973f964b267871e5fef533ad5014494 cifs: open files should not hold ref on superblock
c3aa7b837920c844d5ae0dd3dbaeb465a461de40 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
1aa7745b97fda5c099b0a3321a45129430afa14c drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
8a7d29b8bda144d44e61df1b2705b1d4378f4e44 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
0cbc0d719ecc1cf2f5326c11aa1bff4cad3cf12d net: macb: sort #includes
58f5d34f88e8f00910b692537f7b2efdb8c3705d net: macb: Shuffle the tx ring before enabling tx
407cc37c21d51f9b9d4d20204b04890880cfa6ae ksmbd: Don't log keys in SMB3 signing and encryption key generation
528aaa37d3c3fc4c7d1199ff28e3b0c64e6675ac fgraph: Fix thresh_return nosleeptime double-adjust
05edc78eb4699e8e000a62aaa8dace50a17e19e3 drm/xe/sync: Fix user fence leak on alloc failure
2f3dea284c761c890d676f77d5e55c0c496b4ef4 nsfs: tighten permission checks for ns iteration ioctls
c44198f25fdfecc0ec0fe366bf8a47fe17d8e229 sched_ext: Fix starvation of scx_enable() under fair-class saturation
c1b8245c0a38787533dd7da0c4e0e68f89a623c0 sched_ext: Simplify breather mechanism with scx_aborting flag
522acaae34aa7e05859260056b39c7c030592a0c sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
1e363c11cd2f13eaffe7b8c39a48ffb1a0e9f445 ipmi: Consolidate the run to completion checking for xmit msgs lock
edb6c2118293c1fba9cd11ca80ed043d2411a7e5 ipmi:msghandler: Handle error returns from the SMI sender
08b2b65c63bb26dbb2a4e2adc2ce96e2929b8b60 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
2229b4cf973017fa6fe3554f59f841c4eee47508 ata: libata-core: disable LPM on ADATA SU680 SSD
1343f110663dd79e0096d31586fcc04a80bac4d5 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
c8d5757ab6d6aef4272543c452970c6449f357fc mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
5ed633b212bda330b1bbc054daf2f607945ff91a mmc: sdhci: fix timing selection for 1-bit bus width
18605b1b936b66b1f34dcf8e9ad4f1fbcf7a7c13 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
80f3e8cd2b4ad355b2ad2024cf423f6d183404f7 spi: fix use-after-free on controller registration failure
378b295f67102eef78cf2c28105f60ae1dab5cc1 spi: fix statistics allocation
978f50a3d7dac189d24d66bfa3b5ad97150f353a mtd: rawnand: pl353: make sure optimal timings are applied
215f6d6845a3ee37979c3e3b6b3d1430945b11af mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
c4054ad2d8bff4e8e937cd4a1d1a04c1e8f77a2c mtd: Avoid boot crash in RedBoot partition table parser
300e7cfdc92bbfb6fec00efe322555763ba88600 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
ee312bb1052e45cbccaf6abac1012db9ca43150a iommu/vt-d: Only handle IOPF for SVA when PRI is supported
0f4ce79b8db7b040373fc664c8bc6c5fd74bd196 io_uring/poll: fix multishot recv missing EOF on wakeup race
f98405afd2a7017f2d1bea769299c55ab41f1384 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
19e46bf37943bc26bd81045558bcd38b01f06f23 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
c4efef65a46f610418a3f69149c51492d31c8591 vt: save/restore unicode screen buffer for alternate screen
5e5b209b2d932786bc9294f0589b69b6104364fe serial: 8250_pci: add support for the AX99100
5f6b17562f03fc65c7d3474ef8f1959b19d1ca41 serial: 8250: Fix TX deadlock when using DMA
4afc12dae7487693d4432f3371afdb488650abdf serial: 8250: always disable IRQ during THRE test
e6cc0536d1547e7fafbda2bf34fb46e6ee68c847 serial: 8250: Protect LCR write in shutdown
3b1d813de41ebde3798a3dbb61b0aaea39010477 serial: 8250_dw: Avoid unnecessary LCR writes
9bb497252a4203e0da1997ef10fc0a148785a4ed serial: 8250: Add serial8250_handle_irq_locked()
2d21617bce4f2dc771ff1e2ef0a8e792189bbe69 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
5dfd8c76c0a4dd0a6db2e2720e43604c72322474 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
0e16f461f2b19c674883f47e0ccb2b3d1659f2fe serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
a773f019c0b061b9bbc67b13a084bd7b74e6e76d serial: 8250_dw: Ensure BUSY is deasserted
efe85a557186b7fe915572ae93a8f3f78bfd9a22 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
3b02923b046afd1632d97dff3d55127cbcf09eca serial: uartlite: fix PM runtime usage count underflow on probe
074d06d3724ccab0c5bb779db594a82b6405e501 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
e25fff4a9eac969a580eaac86b650d355ac9a91c drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
3256b95b2d3c472bccee9a6ba83e883a540c1e83 drm/amdgpu/gmc9.0: add bounds checking for cid
2c4eea0eba197b036804cf4c76bd9b70aa02f30a drm/amdgpu/mmhub2.0: add bounds checking for cid
603db8a36517ce318b213cf1740b7d1f0f6b233b drm/amdgpu/mmhub2.3: add bounds checking for cid
56f0473d3c6314502fdcf76e574985a585aa707d drm/amdgpu/mmhub3.0.1: add bounds checking for cid
4b9e5676db815341b0c21006250845e5a0161afa drm/amdgpu/mmhub3.0.2: add bounds checking for cid
72365be44cc7e2cf05514e0dafcd7664f3267358 drm/amdgpu/mmhub3.0: add bounds checking for cid
7687403d658054027c60654cf71fc29ad90c9e1d drm/amdgpu/mmhub4.1.0: add bounds checking for cid
9497b1f309436971726e229aa6026954ea7c28e9 drm/imagination: Fix deadlock in soft reset sequence
772f3653eef50ea7cf721b05d8e275f93bc460f3 drm/imagination: Synchronize interrupts before suspending the GPU
c18eef45af03655e1c93b6438a357ceaeb567200 drm/radeon: apply state adjust rules to some additional HAINAN vairants
73908f65f5cc32f9da07c5df0f58d1fd5ed5834e drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
5ce4a38e6c2488949e373d5066303f9c128db614 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
0b35d11fbbcfd1079c8489282a341944228835e3 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
954dae0d94fbf5e04876990501a8b0a2b4212ea3 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
8613cca4f5f4f5bb2603075b24415f19cab8d35b drm/xe/oa: Allow reading after disabling OA stream
1e9e2640d870d4837bcfdc220cb2c99ae5ee119f drm/xe: Open-code GGTT MMIO access protection
8d0d94f8ba5b3a0beec3b0da558b9bea48018117 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
9691c50fd5dd14ecb88ce8e80a8632cb7471c052 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
1cf30c73602c69d750c9345c47f2c0e9d0cfb578 btrfs: log new dentries when logging parent dir of a conflicting inode
8f9e054f605ae5496552aa3fdff3c38fee6a5235 btrfs: tree-checker: fix misleading root drop_level error message
e3dd5cffba07de6574165a72851471cd42cc6d15 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
606fcf901c132ed87286d8b3d06a0fff36256c84 cache: starfive: fix device node leak in starlink_cache_init()
640452dbc118e203e41754a8215d1af12c0be73c cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
2315d328faa899905e6a83638ab23a2e932e2915 soc: rockchip: grf: Add missing of_node_put() when returning
85dbbf7dc88b0a54f2e334daedf6f3f31fd004fa soc: fsl: qbman: fix race condition in qman_destroy_fq
294e0c8bc35021e264d90376b812845b216be2f5 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
c2f6107728ea36b8ad7deb69c1e556b03103d58f tee: shm: Remove refcounting of kernel pages
f6a620a9d6a604be3ded73eaf5059fd30cbf6588 wifi: mac80211: remove keys after disabling beaconing
31d4ceb785d9b699d8195bd7e51f2aafc855f4e1 wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
5ba05436f15d16ae7ab04b880e8bf8d440be892b wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
a1b7a843f12a0c3e9d3a2ca607ce451916ef42cf wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
edf76d9576907b010b585ea1d7c2cade82101ea3 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
2e5902c28fbdea603b9002af803fc4e93cc96728 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
74893eb6d3602ce4ebe8992c41c92c2a0d4fbbb7 arm64: dts: renesas: r9a09g057: Add RTC node
fa59e9cfbed9a65a621d08b65a34928ebd7a74a3 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
dfe08c4dde872d5a7742cc9291cc5b9629bee9c1 arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
2a53d63ac78c2d4ba707ba54de1a5845b6664693 arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
ad01256fa62d0948f51651bd2cb452bf60eea077 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
3983811cab779c978692d79f1335617eace1c8dd firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
d282757b0f6dd3e733a605961dff953b2b7a838d firmware: arm_scpi: Fix device_node reference leak in probe path
70d9bd9a2e683afe6200b0c20af22f06f1a199a4 firmware: arm_scmi: Fix NULL dereference on notify error path
734aa845f2748b85dbbd2031620c238eb13132e4 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
37021b16b270cc47334fac7308c0aa4526bb876d Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
fce04c8b54e438900b91c6797a57fb8a7077459d Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
874e73969d48ca1099438f40f331fc3c27c72190 Bluetooth: ISO: Fix defer tests being unstable
84d041cfefab578b9511e9f858f1b5d857d1771b Bluetooth: hci_sync: Fix hci_le_create_conn_sync
b5c5e96f3b0a5003c3ff98ebb33e59afec51dd77 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
f8b6ed2f06d3baa44f347a0fa2af52433f386463 Bluetooth: HIDP: Fix possible UAF
da3000cbe4851458a22be38bb18c0689c39fdd5f Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
1e1b7a7496a2e57b7ca7aaaea7f1b33f7ac7cb39 Bluetooth: qca: fix ROM version reading on WCN3998 chips
d8f35767bacb3c7769d470a41cf161e3f3c07e70 bridge: cfm: Fix race condition in peer_mep deletion
0c3e8bff808f17ad37a51d8e719eed22c7863120 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
e01a597707c8879f6f4ebbac3a41c4930e9a6823 mpls: add missing unregister_netdevice_notifier to mpls_init
04c8907ce4e3d3e26c5e1a3e47aa5d17082cbb56 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
865dba58958c3a86786f89a501971ab0e3ec6ba9 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
6bce72daeccca9aa1746e92d6c3d4784e71f2ebb netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
31641c682db73353e4647e40735c7f2a75ff58ef nf_tables: nft_dynset: fix possible stateful expression memleak in error path
f29a055e4f593e577805b41228b142b58f48df1b netfilter: nft_ct: drop pending enqueued packets on removal
cb549925875fa06dd155e49db4ac2c5044c30f9c netfilter: xt_CT: drop pending enqueued packets on template removal
f1aa81396d779711e8488be88efcd1f5684124d6 netfilter: xt_time: use unsigned int for monthday bit shift
9d00fe7d6d7c5b5f1065a6e042b54f2e44bd6df8 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
683be1d1670e9bc408f164bcde8317376956b714 crypto: ccp - Fix leaking the same page twice
6995dcc1a93de0a8b533bf15897210bc3910b5b4 net: bcmgenet: increase WoL poll timeout
afdb1533eb9c05432aeb793a7280fa827c502f5c net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
34c979e29bf680b70ed633a3c2eadac34348eb0e sched: idle: Consolidate the handling of two special cases
bb081fd37f8312651140d7429557258afe51693d PM: runtime: Fix a race condition related to device removal
4172a7901cf43fe1cc63ef7a2ef33735ff7b7d13 bonding: prevent potential infinite loop in bond_header_parse()
fd7579f0a2c84ba8a7d4f206201b50dc8ddf90c2 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
e9c66d3e7d8557b3308e55c613aa07254fe97611 net/sched: teql: Fix double-free in teql_master_xmit
d538b371da1e7306753c68560266d2bf6f9f9ade net: airoha: Remove airoha_dev_stop() in airoha_remove()
403f94ddcb36c552fbef51dea735b131e3dcde8b net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
a5bd5a2710310c965ea4153cba4210988a3454e2 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
4c9af67f99aa3e51b522c54968ab3ac8272be41c clsact: Fix use-after-free in init/destroy rollback asymmetry
d3e32a612c6391ca9b7c183aeec22b4fd24c300c net: usb: aqc111: Do not perform PM inside suspend callback
89b2b1c64d09a7e9a78e485740e575c97e9d05d5 ACPICA: Update the format of Arg3 of _DSM
3472c22c067abcfe4045da79fb0c4275117f0469 igc: fix missing update of skb->tail in igc_xmit_frame()
31521c124e6488c4a81658e35199feb75a988d86 igc: fix page fault in XDP TX timestamps handling
cff11b1c03e6fb640f471e71a4b0b657e501629e iavf: fix VLAN filter lost on add/delete race
5f284b12cc1270a3ede773e47b9c98addd2d255b libie: prevent memleak in fwlog code
44699c6cdfce80a0f296b54ae9314461e3e41b3d wifi: mac80211: fix NULL deref in mesh_matches_local()
46c670ff1ff466e5eccb3940f726586473dc053c wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
06e769dddcbeb3baf2ce346273b53dd61fdbecf4 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
98473309a36acc271009b85e0bb53a4c0dddf5c2 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
63e192b8956a27c23d7dd757305cafcaf70d8ee3 netdevsim: drop PSP ext ref on forward failure
c852ebfe433442682a153724837d5001e2b4e739 net: macb: fix uninitialized rx_fs_lock
ea52e95be46385ebf8f85c803e21318166015fcf net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
2c6a5be0aee5a44066f68a332c30650900e32ad4 net/mlx5e: Prevent concurrent access to IPSec ASO context
96c9c25b74686ac2de15921c9ad30c5ef13af8cd net/mlx5e: Fix race condition during IPSec ESN update
003343985f26dfefd0c94b1fe1316a2de74428b9 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
017d674cf6930e9586a29ee808c7ca09d1396d07 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
c25e0dec366ae99b7264324ce3c7cbaea34691f9 netfilter: bpf: defer hook memory release until rcu readers are done
c8092edb9a11f20f95ccceeb9422b7dd0df337bd netfilter: nf_tables: release flowtable after rcu grace period on error
3932620c04c2938c93c0890c225960d3d34ba355 nfnetlink_osf: validate individual option lengths in fingerprints
7df2b50cae1a76cbb90b294f3edb61e3e10bf2e9 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
581eee0890a8bde44f1fb78ad3e70502a897d583 net: shaper: protect late read accesses to the hierarchy
719f6784f918f9e32f3ff3b197f900e852223f9d net: shaper: protect from late creation of hierarchy
6ab68b4adf7444c7ce529dd216c8bed93fd8010d net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
d938dd5a0ad780c891ea3bc94cae7405f11e618a icmp: fix NULL pointer dereference in icmp_tag_validation()
beab26de7bcac7dde5a3eaa3b02f0fa574fe5a94 MPTCP: fix lock class name family in pm_nl_create_listen_socket
4418f3186b22376dfd447716819f5490f4a8335a hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
48fed64590800f0d5abc00cb2479dec3093a2340 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
81f61e3e1ca2dae1b15ca369e3392dba78357e8d hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
58b91c5cb685ac86877bd2816017005d56ae1937 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
7003794316b18350dd32bd3788004829a21e4c2e USB: serial: f81232: fix incomplete serial port generation
a9778298f47036866ea15eeb17242e8a4612580f i2c: cp2615: fix serial string NULL-deref at probe
bf8a9c92cdd1fade846858bdaaabd64b4e94260a i2c: fsi: Fix a potential leak in fsi_i2c_probe()
aa9faa6486cfc169e3393356f3f46681faa024f7 i2c: pxa: defer reset on Armada 3700 when recovery is used
560ec8f998522280ef29836f0b2fc930c3768457 irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
ed1f5c1d43c30c44efc0f7943005be3cef3ef3a0 perf/x86/intel: Add missing branch counters constraint apply
886fa869153917d902784098922defa20c3a2fe5 perf/x86: Move event pointer setup earlier in x86_pmu_enable()
b6925774dd15d40858265b9dc970540c359dbfe5 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
38539f55f61ad92f95fb373e8619846ad8a7c0e5 tracing: Fix failure to read user space from system call trace events
79f0faf81d3bbbe5f07bf6892450d3740a1b290d x86/platform/uv: Handle deconfigured sockets
75668e58244e63ec3785098a02e1cdcff14a6c2e tracing: Fix trace_marker copy link list updates
f8b5b833728bf9357935cd3c1a37e95150c7a604 binfmt_elf_fdpic: fix AUXV size calculation for ELF_HWCAP3 and ELF_HWCAP4
5fd5c078af23cb353507aa522e09d557d7eaef04 mtd: rawnand: serialize lock/unlock against other NAND operations
a9e119d027fd5cace44196dd0f77248aa07721c9 mtd: rawnand: brcmnand: skip DMA during panic write
f15e0706e366b96bdaee150c1a3a1cde922da091 spi: amlogic: spifc-a4: Remove redundant clock cleanup
bec21d97c968a4806939eb2946df49ea6c341bde spi: amlogic-spisg: Fix memory leak in aml_spisg_probe()
3f300a41a3668095688aa4551214e8080829fa93 drm/vmwgfx: Don't overwrite KMS surface dirty tracker
58abeb7b9562f25bdfa2f5ae5ce803eb02e74433 iommu/sva: Fix crash in iommu_sva_unbind_device()
430334e9e4e815b0541f8337c2dbd49d7d3b55fa drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
c51a5319bf6551a926f02ec3bdc07ff12d06e2f5 drm/amd: fix dcn 2.01 check
2cb24caacee21666034732b92229072b76556e7a drm/bridge: dw-hdmi-qp: fix multi-channel audio output
7f7468fd2a7554cea91b7d430335a3dbf01dcc09 ksmbd: fix use-after-free of share_conf in compound request
a5828c14a9e3d5eeed0bcc0a58f0f3fbca0cdcb2 ksmbd: fix use-after-free in durable v2 replay of active file handles
cf4b224ffb9a58181be32b64130fc36cf59c3192 drm/i915/gt: Check set_default_submission() before deferencing
3ab1d7c8b6b7eafa42300028a90435f5b5ff4d37 fs/tests: exec: Remove bad test vector
d03e8c281fd3eb4139a096d495e48e29030b33de lib/bootconfig: check xbc_init_node() return in override path
ef6e6484747e34152b5515c2a087051975d8d116 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
96955cf9f5ba67b095fa33cb2556051c847a806b arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
f909f22f5cec6553d0d6a708393d422ba1ebae46 hwmon: (max6639) Fix pulses-per-revolution implementation
389bae9a4409934e8b8d4dbdaaf02a3ae71cf8e4 xen/privcmd: restrict usage in unprivileged domU
a52e3970f971771b79950d38aa5479bcf5755a91 xen/privcmd: add boot control for restricted usage in domU
dd26ea937ef593a9c47aa4c85296e6b57a5344a1 Linux 6.18.20
de9bd1d4841a689cba9b0b3cd00effc48e8fbbe0 Merge tag 'v6.18.20' into renesas-lts/v6.18-dev
581b9db714841a241e01d58dca7caad5993406ec LTS: v6.18.20-2026-03-27

--===============2473413599781372809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79b203917308-b88e1e85c214.txt

2106a0153b5dac983a9562d7bab91c7e693106f7 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
7e55d0788b362c93660b80cc5603031bbbdefa98 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
0bd326dffd9e103335d77d9c31275c0d5a7979eb drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
2edbd173309165d103be6c73bd83e459dc45ae7b irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
be4c63507acafc8f7f460914563a8f8b1e1b8e21 scsi: lpfc: Properly set WC for DPP mapping
8b00427317ba7b7ec91252b034009f638d0f311b scsi: pm8001: Fix use-after-free in pm8001_queue_command()
7b2c39f7badaf13fdcd87d1cc671e18abe1c7cde ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
0990188985f5f103be6c183ffd6f439cb8e34fb5 rseq: Clarify rseq registration rseq_size bound check comment
133c3f3dde72e5b0b6e2586eeac5fe3f5ce5cf6b scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
6ec99e9c90f47a1144ff5e2f99e248ebb49f66ae ALSA: usb-audio: Cap the packet size pre-calculations
949e15a8dbded450d6775834b9f1432d8949095d ALSA: usb-audio: Use inclusive terms
4f8d5812337871227bb2c98669a87c306a2f86ef perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
996d43a72d117b62dd48a0a62edc964a43e3730c ALSA: pci: hda: use snd_kcontrol_chip()
37fc525283836d0dda2b376aede6bbd99a754e3f ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
971658d3932bb3fbe2913aeea8e0d641bd4a1384 btrfs: move btrfs_crc32c_final into free-space-cache.c
d928f8aec88d13a002e2003cd67e1ca17172764f btrfs: remove btrfs_crc32c wrapper
9895ddc5efec5bdad92f13e31f967807a0ce12db btrfs: move btrfs_extref_hash into inode-item.h
fff272a83847b1c9b33657be249f81ddb58d2d34 btrfs: add raid stripe tree definitions
cbca08a23773555f0b84ae65af00d3a27311c0d8 btrfs: read raid stripe tree from disk
ab69bf6f8970c09d3735c25094e9471d54365282 btrfs: add support for inserting raid stripe extents
ad567ccfd90c14783651b13434c7a4af3a547226 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
6eac621b2debef144dab3682134269a1e92b83c6 btrfs: fix objectid value in error message in check_extent_data_ref()
a1b82706c233f83b62b5c633ec89ec2189460516 btrfs: fix warning in scrub_verify_one_metadata()
dfe079bb6ab38091761eb4bd64071ce67a44298f btrfs: fix compat mask in error messages in btrfs_check_features()
8a95fb9df1105b1618872c2846a6c01e3ba20b45 bpf: Fix stack-out-of-bounds write in devmap
5f5997339cf07a9883feec3dbe0eea78b99878cb PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
646ac65db6c1e07c0aaf64b692eb632e6a8a0998 memory: mtk-smi: Convert to platform remove callback returning void
b16599fedf49fd42d174fba342a0b56103df3169 memory: mtk-smi: fix device leaks on common probe
b9eccd59697f7e1cb9a714501d9af826e7f7e073 memory: mtk-smi: fix device leak on larb probe
bc440d87e6558079e2b3258257dac61c9c469daf PCI: Update BAR # and window messages
fffdb0fece1941f56423e9a6b957e73cac72b841 PCI: Use resource names in PCI log messages
ffe8617e2e5b388d43462a56c5042e35f701195b resource: Add resource set range and size helpers
fa0e278a12300d8a5db9830aa5cf7ac73541d4e0 PCI: Use resource_set_range() that correctly sets ->end
626ccc6daa7aae3a0d3f0a1278eff228ec397174 KVM: x86: Fix KVM_GET_MSRS stack info leak
469a8a038d8b0a6011e181c3651f14735c2f4919 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
32a1889f7bb0920f699a9ee77bd2f9314513edc7 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
7a9c901edcaf81f3e2d2f1c2428a4046f391045d media: tegra-video: Use accessors for pad config 'try_*' fields
ca921be7a1174d5d58b28f84b683c2c0079f18c5 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
5e8bf325ed12db09dcdc47476cf419a66ba449cf KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
ec3be7dc9391085a2d96700e159d66d1328b7ff6 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
43bb0a265b261270f495fa923a57904be75a3d67 drm/tegra: dsi: fix device leak on probe
e4be2bd01a76ff2994491be5c7f1def0d2b15de7 bus: omap-ocp2scp: Convert to platform remove callback returning void
a4a7024448abb56626a04fc4cac450a2792e2170 bus: omap-ocp2scp: fix OF populate on driver rebind
cafb151eb1807ed0f43a6537dadf75f783b48db1 ext4: get rid of ppath in ext4_find_extent()
8f6e910852d88e0a10c5cd0218aa0b7609844ecb ext4: get rid of ppath in ext4_ext_create_new_leaf()
fb138df7d886b0baf5406d7b0d237c8e3d696fcd ext4: get rid of ppath in ext4_ext_insert_extent()
ffb68fc57207e1b881b5104e4216f569e93ca06c ext4: get rid of ppath in ext4_split_extent_at()
e766534911b31f4c5f8a39e2f71a2f8bb7636cff ext4: subdivide EXT4_EXT_DATA_VALID1
58ddae5d77b1db3a27b891c75a8fa120239ac092 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
cda8a34348d742aabacfcc9d1234b6a7e6e4d26e ext4: get rid of ppath in ext4_split_extent()
147a6a2725b193e0dff54e2d88bd5b4844523585 ext4: get rid of ppath in ext4_split_convert_extents()
c24ce099bea95350633d8117cedd3344b894a064 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
d7b04ea31c6e25e6c7f28d00ac1a5a8bf88fa829 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
ed0096fc86b2c19f5b0a46dc6c2171149b28e5d5 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
11406eb96a19e5472aaf6e85e26983acd756b2de ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
67cdb7bd7442bd3cdc6d6088bbb2df9be2fe936c ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
f0931a5c17005a0c4fc35bd1a001245effc3354b ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
dc7c9b9d03a59a7fe483574531327e650a4b4adc ext4: drop extent cache when splitting extent fails
49ada773c1808952487785a505afc85caefd172a mailbox: Use of_property_match_string() instead of open-coding
97b60acdca6fafe4a7d4aa4becd9542bb6e85184 mailbox: don't protect of_parse_phandle_with_args with con_mutex
235359afbe0a97e7a37e39fc4f1d33f43a429c1e mailbox: sort headers alphabetically
5e99cbdfcd15603d3336a3439641a1f0006c1498 mailbox: remove unused header files
bef5ecf09d70afbaee14528ef73d5a6416a09829 mailbox: Use dev_err when there is error
cfdb216691ec0a392aaf8037ca3dc6fff9cfd6a0 mailbox: Use guard/scoped_guard for con_mutex
c42ffd816c0f25e36a5585220fcda924632e9b29 mailbox: Allow controller specific mapping using fwnode
31c4c67dec3362094a6747a171a4848e98542265 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
ceee57fd72072e1624ae22130eee4d594bb17199 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
ccab2af6c19fe71fdafa586609c581638730db82 ext4: convert bd_bitmap_page to bd_bitmap_folio
e33256b2f9270de6bcd702604baa47ea1f5c2865 ext4: convert bd_buddy_page to bd_buddy_folio
57e83bfbe1e412ac42daced2086f3c6f9a17bba0 ext4: fix e4b bitmap inconsistency reports
a97ff3b70ff58798948c157b65da09de994c643c mfd: qcom-pm8xxx: Convert to platform remove callback returning void
59b76ae68764c7ad9357142352284625497cd42f mfd: qcom-pm8xxx: Fix OF populate on driver rebind
1d4ea57730bf2c70b8e3ef45bbac8e58503dd647 mfd: omap-usb-host: Convert to platform remove callback returning void
3469112edc5c6569531f2552ff72d96caea9cb67 mfd: omap-usb-host: Fix OF populate on driver rebind
8acf534d5a58ae3d64184de9c3ab33e610f8f3be arm64: dts: rockchip: Fix rk356x PCIe range mappings
7b900a94d7165bcadb419ee57bf5cd792cc19f77 clk: tegra: tegra124-emc: fix device leak on set_rate()
3097fb95e24412c085e0f4d24f316a6f4f3b66aa usb: cdns3: remove redundant if branch
3de5fd27af5b3b3225b85fa3feebf0acb8d97582 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
d637f6ec149ffd2f8257bcc261561dc2e44dbb8c usb: cdns3: fix role switching during resume
c676ab65519c2cedf6e106547d047c32d3aa239b drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
020bfaac6cb4cf50de98aef4c680d7a1d7387a20 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
f3cb23e1fcf3fbbb499edba365c4fb3699fbe1f3 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
efc159492b5cd996cfa76e9838f472e81ef77ce7 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
4b4eee6d0c0002f96d3c1563537a539728989fd6 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
aa7f9ef72eaef127ac84cc508de99647b4866370 drm/amd: Drop special case for yellow carp without discovery
1b3ae721257e8afae6f55b9c8d179abbb694f74c drm/amdgpu: keep vga memory on MacBooks with switchable graphics
5f8463e437205e5eb6ff489fc6139a850fc1cee7 eventpoll: Fix integer overflow in ep_loop_check_proc()
af050ab44fa1b1897a940d7d756e512232f5e5df media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
d1f6d20b3c2642ec85ce6ea5da7155746c31c6d0 nfc: pn533: properly drop the usb interface reference on disconnect
72f90f481c6a059680b9b976695d4cfb04fba1f3 net: usb: kaweth: validate USB endpoints
12c0243de0aee0ab27cc00932fd5edae65c1e3a2 net: usb: kalmia: validate USB endpoints
7f8505c7ce3f186ef9d2495f3c0bd6ad6fce999f net: usb: pegasus: validate USB endpoints
1818974e1b5ef200e27f144c8cb8a246420bb54d can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
54ee74307165b348b2fddcd7942eb48fb4ee1237 can: usb: f81604: correctly anchor the urb in the read bulk callback
13b646eec3ba1131180803f5aaf1fee23540ad8f can: ucan: Fix infinite loop from zero-length messages
f6e90c113c92e83fc0963d5e60e16b0e8a268981 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
9b740ff5bc649575a5e14ca8ee54e3dd5010aaf0 can: usb: f81604: handle short interrupt urb messages properly
888f164453f2035963d134a252ec9a5340081eac can: usb: f81604: handle bulk write errors properly
6e330889e6c8db99f04d4feb861d23de4e8fbb13 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
6a25e25279282c5c8ade554c04c6ab9dc7902c64 x86/efi: defer freeing of boot services memory
411ba3cd837f7825c0e648e155bc505641f95854 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
cf48c2d1db3ad5e108b16cbd8b201444dd7c531d platform/x86: dell-wmi: Add audio/mic mute key codes
a0c6ae2ea84528f198bf7fd0117f12fd0cf6d7cc ALSA: usb-audio: Use correct version for UAC3 header validation
129c8bb320a7cef692c78056ef8e89a2a12ba448 wifi: radiotap: reject radiotap with unknown bits
fa18639deab4a3662d543200c5bfc29bf4e23173 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
650981e718e68005ca2760a6358134b8a98ebea4 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
22a9adea7e26d236406edc0ea00b54351dd56b9c wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
d0148965dbca8cc8efa7e3d6e99940487bf661c0 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
1b1fac4c7a3ab7f52e9cfb91e5c91216646ca4d8 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
7dbffffd5761687e168fb2f4aaa7a2c47e067efc net/sched: ets: fix divide by zero in the offload path
e8ef82cb6443d5f3260b1b830e17f03dda4229ea scsi: target: Fix recursive locking in __configfs_open_file()
6b847d65f5b0065e02080c61fad93d57d6686383 Squashfs: check metadata block offset is within range
e91d8d6565b7819d13dab21d4dbed5b45efba59b drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
6f1d1614f841d91a4169db65812ffd1271735b42 drbd: fix null-pointer dereference on local read error
874c47503e0f0d7e55634f78ebf084f93292c459 smb: client: fix cifs_pick_channel when channels are equally loaded
f65c92e81cb4a3c1e1f412ea8302442179dc6992 smb: client: fix broken multichannel with krb5+signing
3990f352bb0adc8688d0949a9c13e3110570eb61 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
7c01b680beaf4d3143866b062b8e770e8b237fb8 scsi: core: Fix refcount leak for tagset_refcnt
047de213219ddd009311bed7bc7adc1eddc63ff4 selftests: mptcp: more stable simult_flows tests
ec312cb9bd97d2813385d390f462fdc3b02beeaf selftests: mptcp: join: check removing signal+subflow endp
cc7f6f0a26665da875fbf475ac816375bbc699c9 ARM: clean up the memset64() C wrapper
166678027ad43fa910efca24a5137273d847480c hwmon: (aht10) Add support for dht20
70cde1f24ffb2c6785afcdcea634b5ac19dcc704 hwmon: (aht10) Fix initialization commands for AHT20
27fad3a507d67d927513483eac24286e6bf2eb9b pinctrl: equilibrium: rename irq_chip function callbacks
896449ad9053a42c6c710aeae6175170176cabd0 pinctrl: equilibrium: fix warning trace on load
cc06e3f733903b224c407dc317fd6b77eee0eede platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
95b14ecc56881dd9a187e1e84dd0daa88ff22c5d pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
337ecf555a4baf5c21624cd15bce24f8e0bd2392 hwmon: (it87) Check the it87_lock() return value
9328cc4e511ca9aee9ee4d96a53481ab1891d049 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
be3079b7a328d5a963b63dc440b4253dddf65a77 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
3327bb9d474d1f83d5e93bafc1c7dc07b3fc877a drm/ssd130x: Store the HW buffer in the driver-private CRTC state
352d940bcdbd3c54dcd0fb10adce833104f726aa drm/ssd130x: Replace .page_height field in device info with a constant
391396b5052d1add7f8a7a0a41963ccb68bf5df2 drm/solomon: Fix page start when updating rectangle in page addressing mode
4e58b99c3c331095f74280bbd87ade27ba535e59 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
560c974b7ccd95bb9ff20df77f6654283e45c9c6 xsk: Get rid of xdp_buff_xsk::xskb_list_node
eb66c67b0847faa4b04be7cc557f358d694948a9 xsk: s/free_list_node/list_node/
5172adf9efb8298a52f4dcdc3f98d4d9d1e06a6d xsk: Fix fragment node deletion to prevent buffer leak
fb64be8e20dc963edfee7e0450c9bc1200daf10f xsk: Fix zero-copy AF_XDP fragment drop
420bc92cc96629c5c3c26d65b4767ccea6c91fd4 dpaa2-switch: do not clear any interrupts automatically
c7becfe3e604d138bd53b8ac3111b2b3e8ec6b0e dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
622062f24644b4536d3f437e0cf7a8c4bb421665 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
b4d1e6d27f9379b814a72e17e4a6d845b695db6f amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
70e951afad4c025261fe3c952d2b07237e320a01 can: bcm: fix locking for bcm_op runtime updates
b73832292cd914e87a55e863ba4413a907e7db6b can: mcp251x: fix deadlock in error path of mcp251x_open
eb5632fae6a3e32dc7563674e1ec4c9c621e0818 rust: kunit: fix warning when !CONFIG_PRINTK
14cecde3eb07e76d5516257153bbd7df47f8e849 kunit: tool: copy caller args in run_kernel to prevent mutation
f8db044a0a47766f79dc862c9a91d85bad1cae9f net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
5c262bd0e39320a6d6c8277cb8349ce21c01b8c1 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
4818b80d20de8431b9bd35d31998f74467b47b07 octeon_ep: Relocate counter updates before NAPI
3bf4ee25f051e6b030eaa64b7de0d30c1198de8a octeon_ep: avoid compiler and IQ/OQ reordering
78bb63bbabb35e5d07f645aae76d757e31ede79b wifi: cw1200: Fix locking in error paths
aca4c9e4901b01b8b985993dc7df80bd1d1338bd wifi: wlcore: Fix a locking bug
a6605f61913155e130bfd04d438c3ce1a572fb0f wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
7ae7b093b7dba9548a3bc4766b9364b97db4732d wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
11fc15378e8754c50f3a4fa3550e860e6f7c4c0e indirect_call_wrapper: do not reevaluate function pointer
8babb271403378ba6836f6c8599c5313d0e2355d net/rds: Fix circular locking dependency in rds_tcp_tune
39959a7d3efeb288d318a64bc512d53353975cd3 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
4bb55e430d82161206db5c00b9410018ab4f9a36 bpf: export bpf_link_inc_not_zero.
9b02c5c4147f8af8ed783c8deb5df927a55c3951 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
99acd1ea3499ae09ae6b1378a273e54e0683b733 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
db93ff008d2ea031f0b9792e4100d1c504eb6f75 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
581800298313c9fd75e94985e6d37d21b7e35d34 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
0c3dce09e8efe9f9aa805e29ad16f0935e422613 amd-xgbe: fix sleep while atomic on suspend/resume
5d53fe502ef484821b41eed231bae87ce7c9fc78 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
be3b61ebcafec7274cc3b190e8ee678f0d981378 nvme: reject invalid pr_read_keys() num_keys values
e42ff5abbd14927553b624c0e06d24df76156fe6 nvme: fix memory allocation in nvme_pr_read_keys()
dbd58b0730aa06ab6ad26079cf9a5b6b58e7e750 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
f7d8b5d649ddf43f04f8499c51d7c3c3c7dad927 net: nfc: nci: Fix zero-length proprietary notifications
dcbcccfc5195c9caaa4bb8d31f23c345f00a9e89 nfc: nci: free skb on nci_transceive early error paths
edc188322caab0c4a63b2d2e9e61edf4a8b18444 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
722a28b635ec281bb08a23885223526d8e7d6526 nfc: rawsock: cancel tx_work before socket teardown
3cdb52d6eba0e5191fc6173087f7ffbed236ddfb net: stmmac: Fix error handling in VLAN add and delete paths
29629dd7d37349e9fb605375a75de44ac8926ea9 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
a12cdaa3375f0bd3c8f4e564be7c143529abfe5b net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
5f93e6b4d12bd3a4517a6d447ea675f448f21434 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
b299121e7453d23faddf464087dff513a495b4fc net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
5b1449301ca070814d866990b46f48d3f39ea4ee net/sched: act_ife: Fix metalist update behavior
8701504563fa094d31453d50dc501ddf57fa25db xdp: use modulo operation to calculate XDP frag tailroom
183f940bdf9074f4fd7d32badeb0d73c93dc2070 xsk: introduce helper to determine rxq->frag_size
7b9c0ee7fed92577c379f2598b9295e35bd182bc i40e: fix registering XDP RxQ info
d5f7daed130cab7d0da2aab0486d77e9813df0f8 i40e: use xdp.frame_sz as XDP RxQ info frag_size
a0fb59f527d03c60b2cd547cfae4a842ad84670f xdp: produce a warning when calculated tailroom is negative
c7919c1c1d805055a0f7eeae89affda27947e783 selftest/arm64: Fix sve2p1_sigill() to hwcap test
59c15b9cc453b74beb9f04c6c398717e73612dc3 tracing: Add NULL pointer check to trigger_data_free()
5a110ddcc99bda77a28598b3555fe009eaab3828 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
7f4d6a5d3429d3547b904c90efb14c297318d596 net: tcp: accept old ack during closing
07cf6320f40ea2ccfad63728cff34ecb309d03da apparmor: validate DFA start states are in bounds in unpack_pdb
663ce34786e759ebcbeb3060685c20bcc886d51a apparmor: fix memory leak in verify_header
33959a491e9fd557abfa5fce5ae4637d400915d3 apparmor: replace recursive profile removal with iterative approach
3f8699b3ee0c04b4b9bc27b82cd89a40e81e1d2e apparmor: fix: limit the number of levels of policy namespaces
5a184f7cbdeaad17e16dedf3c17d0cd622edfed8 apparmor: fix side-effect bug in match_char() macro usage
7c7cf05e0606f554c467e3a4dc49e2e578a755b4 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
55ef2af7490aaf72f8ffe11ec44c6bcb7eb2162a apparmor: Fix double free of ns_name in aa_replace_profiles()
17debf5586020790b5717f96e5e6a3ca5bb961ab apparmor: fix unprivileged local user can do privileged policy management
f90e3ecd9e1ed69f1a370f866ceed1f104f3ab4a apparmor: fix differential encoding verification
6ef1f2926c41ab96952d9696d55a052f1b3a9418 apparmor: fix race on rawdata dereference
ae10787d955fb255d381e0d5589451dd72c614b1 apparmor: fix race between freeing data and fs accessing it
e7919a293f9b6101e38bde0d8613daea6c9955df scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
5bb47c03024e96e2acee0a15111f315f257be908 ACPI: PM: Save NVS memory on Lenovo G70-35
7da755e0d02e9ca035065127e108d1fed8950dc8 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
d7963d6997fea86a6def242ac36198b86655f912 unshare: fix unshare_fs() handling
b006c61a5d972bce9921772c645f38eaaccaf1c2 wifi: mac80211: set default WMM parameters on all links
486519660bd92216cf07ab42f8a2ae2073a508e3 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
80e35a0a8ab53b794e7f3f3ab6a42ade80d0c82e scsi: ses: Fix devices attaching to different hosts
f43a420065f019a9087d7e3d30d843b0385600e2 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
7b640a7326897a7f2cc36feef0f0636c4b04acda ASoC: cs42l43: Report insert for exotic peripherals
0614f5618c24fbc3d555efade22887b102ad7ad6 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
32af155064503c20c9480ec3b3d4a0e659fafdcf scsi: ufs: core: Fix shift out of bounds when MAXQ=32
8d66e46ff0f48c4adc6f3ec3e3b0f21bc4053fe9 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
9e5df7e19c44a63f960cbedf33c6bb3e84528215 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
80bc3c57dd32ad11e0c2088c21961a4acf36532a powerpc/uaccess: Fix inline assembly for clang build on PPC32
f3394234b849dadab15043278f8bf894a9221adb remoteproc: sysmon: Correct subsys_name_len type in QMI request
a971ce3a39e57237f33db10e1ed62bb4070583b4 remoteproc: mediatek: Unprepare SCP clock during system suspend
fd4ff8c64639b452fdbeabbc106e0f1c1799b8f4 powerpc: 83xx: km83xx: Fix keymile vendor prefix
2f91ef68d0ede67ecaaa0b35f77c5096e86c43b4 smb/server: Fix another refcount leak in smb2_open()
74c39a47856bddcde7874f2196a00143b5cd0af9 xprtrdma: Decrement re_receiving on the early exit paths
c58dcaac49b6399c550685d102a2c9f8ba0039e9 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
7c370f2cb7fc8b66d0cab08feb03555d46e1b02e drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
43723dff1a59d6aa25dd6b81129ff747be2e52c5 drm/msm/dsi: fix pclk rate calculation for bonded dsi
11762a893ffc300a5ecbcd6e6f7f50e6f3dc33d3 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
0e4dd5078b0c257bfc218e50c99c881dea1abd43 net/mlx5: IFC updates for disabled host PF
87db2efa83275ccb2f7f292d8f17b1d27cc16aa0 net/mlx5: Query to see if host PF is disabled
957d2a58f7f8ebcbdd0a85935e0d2675134b890d net/mlx5: Fix deadlock between devlink lock and esw->wq
383b37c04a4827ba60b2bafc1a6cdfd995aed58f net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
59b06d8b9bdb6b64b3c534c18da68bce5ccd31be net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
8b76136bd446c010e9725423424df5cbe4ecc80e ASoC: soc-core: drop delayed_work_pending() check before flush
317a9298c54bb00319da73e5a7179f00e67fcbdf ASoC: soc-core: flush delayed work before removing DAIs and widgets
e03f8d14191142849abad62307d4128afd304521 ASoC: simple-card-utils: use __free(device_node) for device node
d9744892b8edf459a4374fd35c34aae0c544b58d ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
783025a3babbc526dd0b31f36cc4edc8c2153c8a net: sfp: re-implement ignoring the hardware TX_FAULT signal
2369830617a5716b80cee2e5969418dbd511feb0 net: sfp: improve Nokia GPON sfp fixup
17f69ee2ed086105f9855f0125376010651b1996 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
bba6c0806a8cc614a10d1cdd8e256863c715d74d net: sfp: improve Huawei MA5671a fixup
8460187b4852fd00bd1c76394358053f3fa4d089 serial: caif: hold tty->link reference in ldisc_open and ser_release
d7900a43b0a314a645ca0a2adf45928dbc7001f4 mctp: i2c: fix skb memory leak in receive path
a3a1ea5d1f8d93e73417c6bf695015c81e5d4d11 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
86f5334fcb48a5b611c33364ab52ca684d0f6d91 mctp: route: hold key->lock in mctp_flow_prepare_output()
df65ae0f13304afd5e7a81a8ec1884dcac981630 amd-xgbe: fix link status handling in xgbe_rx_adaptation
61243ff7e75770254ceceeb58e3f8003cbe75a56 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
0a55d62cdb628923d8a21724374a70c76ac7d19d netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
9b94f0e42ed248eb31929da84ed9f5310d7ff540 netfilter: x_tables: guard option walkers against 1-byte tail reads
47b1c5d1b0944aa88299f55a846fabaefc756982 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
4a1f6ee69267a5f524102c028981410eeacfa3da netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
54080355999381fed4a26129579a5765bab87491 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
28986d1c093fb0c39d7ca37e99e17202535ff840 regulator: pca9450: Make IRQ optional
ac8f2dfcecbdf3d15b548223b164b5ed354646a6 regulator: pca9450: Correct interrupt type
f691272c3e8cfb2a333ad33ffad9a3edba625e52 sched: idle: Make skipping governor callbacks more consistent
83e6edd6358326c9c2de31a54bb4a1ec50703f1f nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
628773eba024d1107cc9ec157a682cbb42ac912a nvme-pci: Fix race bug in nvme_poll_irqdisable()
e611b36efca157212e54a020a95cdd97c44a8a91 i40e: fix src IP mask checks and memcpy argument names in cloud filter
0a1fc25deabab4efce64610e3c449485c4fa8f5f e1000/e1000e: Fix leak in DMA error cleanup
e15b56da10b59cdb9580b72ed3940dcc3a54d67c ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
35c7624d30cb45ec336cd16ce072acc32ae351cb ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
764039ff6515c0dc038a47845cbf8c3d57533f25 ASoC: detect empty DMI strings
cf6099ef493b94e140b0fad52482a78853115318 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
fa3183e7c74820d22e535898aa607f108aef8244 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
e4a4ca0b69c5a31c31539d0ef8973eacf4c179bc octeontx2-af: devlink health: use retained error fmsg API
3e2f1628faa37d82f7f1bfea3163840c5463d93d octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
ce0caaed5940162780c5c223b8ae54968a5f059b usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
343d4b4a21a5d2d1fbc0a84a70cc18bc5d45cb9c Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
3dfd1328c05234e8d8fa61948b2ba82680594988 cgroup: fix race between task migration and iteration
629cf09464cf98670996ea5c191dc9743e6f3f00 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
c5c5a6c53cf3b658f1d4512dfa61f3cd25bc34ba ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
e94d81319259bbcdb988d90328701da13668a2a2 net: usb: lan78xx: fix silent drop of packets with checksum errors
2aaf0a7be0b82a8dbd7691daa3d9b6b35cc21cfc net: usb: lan78xx: fix TX byte statistics for small packets
af834b026bfc6bdb2c90eabc8ffca4b02b6d84ca net: usb: lan78xx: skip LTM configuration for LAN7850
22bd6fea06bccb939bae1b8f25222467763a37db ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
ad4394f269dcee0716603a323e7a6158972dbeaf KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
551f82df759c81607401909d60baf0d4088ae88f USB: add QUIRK_NO_BOS for video capture several devices
9105f4d74762d7d50c213543631659aeee0ecf59 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
2f2418efd49554decefeb53806d80d61dcf2bec0 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
2e2baa8fb5aa4d080cbfeb84c51eff797529f413 usb: xhci: Fix memory leak in xhci_disable_slot()
b2dd9abf8c06cfcbcf242321fd54ae51a4807705 usb: xhci: Prevent interrupt storm on host controller error (HCE)
939e3d17b843b0bae70467fef4481069d73c8520 usb: yurex: fix race in probe
f1c8b8183abc0ca00a163b2b30baf75986b37219 usb: dwc3: pci: add support for the Intel Nova Lake -H
19ef3da0a82d568e9cea4cce3650eed2f01622cf usb: misc: uss720: properly clean up reference in uss720_probe()
24aa4caf7f9588d7c0a7443cbce99a4fa4267715 usb: core: don't power off roothub PHYs if phy_set_mode() fails
52950203880b49c8a8791fdbc522d4186490c26d usb: cdc-acm: Restore CAP_BRK functionnality to CH343
2872b67951fe49198464d90de985bfefd51d2e81 usb: roles: get usb role switch from parent only for usb-b-connector
fc26e98b6cb829d50c6736fb57cf13df26e59158 USB: usbcore: Introduce usb_bulk_msg_killable()
39bd4097292fd8564cf2cfba9356f8ab11e38d12 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
659c0c7d50a4b0f6aa197c4c098cfd91daf63862 USB: core: Limit the length of unkillable synchronous timeouts
4ee3062bf2c9a722afef429826e8607eaf3fc6a0 usb: class: cdc-wdm: fix reordering issue in read code path
9c6159d5b72d5fc265cce5da04f27d730b552e69 usb: renesas_usbhs: fix use-after-free in ISR during device removal
e7b3d154eb0836893e79aacf980c062df8ce4573 usb: mdc800: handle signal and read racing
155f471e38aa516f6c58c2ae03ca3dc222fa2fdb usb: image: mdc800: kill download URB on timeout
b88ce81232bbebdc68c525eddd182c50c981cee1 mm/tracing: rss_stat: ensure curr is false from kthread context
f36ab071abd0f77ab1404ef76d9233d1a82b458d mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
d8f20b282418a0a1868d4cd67afe08234d010732 mm/kfence: disable KFENCE upon KASAN HW tags enablement
270277c2ab631044867adb1bd2f2433d3892de6e mmc: core: Avoid bitfield RMW for claim/retune flags
a8e9cab16771b15160465783507496dc83742d8e ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
a360d3815aae1f00dd71b7714a846482e85cc1f7 tipc: fix divide-by-zero in tipc_sk_filter_connect()
8b6767e4141b2a42745b544d4555cf1614ba1a2d kprobes: avoid crash when rmmod/insmod after ftrace killed
8bb87547e92dcf0928ed763c60e0ac8d733c3656 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
3e2e36e9b9f34b1a059e8d9021ffae4160a39072 libceph: reject preamble if control segment is empty
50156622eb0888e62541d715a98584480a1bc7cb libceph: prevent potential out-of-bounds reads in process_message_header()
5f2806684b05bd24d05c091083b8e2517ba8ffac libceph: Use u32 for non-negative values in ceph_monmap_decode()
59c7bf668c200d6921f8c4cb50ae0d26f7ee6948 libceph: admit message frames only in CEPH_CON_S_OPEN state
b3f5513141ecc6b277a8f7b7efe58a0cf9a5e859 ceph: fix i_nlink underrun during async unlink
657dc653b06a3cc0282aea447a3f137fa94066a4 ceph: fix memory leaks in ceph_mdsc_build_path()
7d86de3847c591b6a5203da53831da7cd031b4ab time/jiffies: Mark jiffies_64_to_clock_t() notrace
069307ae8cb99bc2ea0d8ec97bb75f41e340d411 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
a6a894413b043704b77a6294c379c93b1477e48d scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
228c626df8d5982ab7dbe4ae22f051fd8d9f7c8a scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
8be15087d03752ee6b53e54bd962f0ecf9bb5658 scsi: hisi_sas: Use macro instead of magic number
70c78429ef383e35f9c58848994aeeac8083ae35 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
f3333543326c2489c1d31c903222e0439894955d Revert "tcpm: allow looking for role_sw device in the main node"
98310fe3a2a79671b739a5344c1a11d74c503e25 drm/bridge: samsung-dsim: Fix memory leak in error path
54f2f05912167d96113dc0aebf8bb04710b45bc9 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
3cfdf8d27b668d122a67a14bf2bcde1a7f10bbd6 device property: Allow secondary lookup in fwnode_get_next_child_node()
1fc8c3a0d249686d790a945689e3de0f4bb80b08 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
aac3ac27e6da9621e249ed11cf82a494ee9edf42 ice: reintroduce retry mechanism for indirect AQ
627cf4d1f0ea331e5833cf512a8b14714a18f7a1 ixgbevf: fix link setup issue
740bca8bbdb707c0e4bb11e3316deb2f04fc7ce1 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
768f25613a9fe6766d15a4a72979657adfc1c6d8 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
1a6da3dbb9985d00743073a1cc1f96e59f5abc30 media: dvb-net: fix OOB access in ULE extension header tables
5138cd978baba60d80e844e831c78720eda80e53 net: mana: Ring doorbell at 4 CQ wraparounds
9298b08069231e1cb34a369295fd6d0601522226 ice: fix retry for AQ command 0x06EE
422b4524320cf1112bf3afe50114f73c14be58bc tracing: Fix syscall events activation by ensuring refcount hits zero
f3ca45673dab0514a887231de6f3243a699d5bfd batman-adv: Avoid double-rtnl_lock ELP metric worker
5699359529c696b2ba31a01ebeeb5d45eeec3ef6 parisc: Increase initial mapping to 64 MB with KALLSYMS
fad178ae894930520519ead3c8e0150641466360 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
7003352d432738a4825bf2d75238113a633fa461 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
52db5ef163c96f916d424e472fb17aadc35a9f7a hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
344fde7a3dc0f4cecf0d68a488e5599824068a65 parisc: Fix initial page table creation for boot
57e35502faa9c207c93b320e063ca2c15c2e5dbf parisc: Check kernel mapping earlier at bootup
d156b1c24f727c7ad9797bfb930d6fc6e70674b7 pmdomain: bcm: bcm2835-power: Fix broken reset status read
bf4d66d72e4a9e268c1012c331ce9eaedb5e2086 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
b720c84087cb547f23ce03eab93568c1769e4556 smb: server: fix use-after-free in smb2_open()
302fef75512b2c8329a3f5efab1ae7ba2562387a ksmbd: fix use-after-free by using call_rcu() for oplock_info
59962588197863d0d746879f193905c0c6b3df49 net: ncsi: fix skb leak in error paths
81431da777924dddaefa5c9b0ca9da4a93f9df96 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
3704ac6a0d9a78f66a187515a8ca3faedaf01cc5 net: dsa: microchip: Fix error path in PTP IRQ setup
c658c1c85ec235b7ecfbf8dbfee385b1332088f4 drm/amdgpu: Fix use-after-free race in VM acquire
2550d63cc350a790b319cb0f71d3e618411b265f drm/amd: Set num IP blocks to 0 if discovery fails
624f991cac216fb1fe25f8d541a69cc366a38ce8 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
aeb7255531ba4a5c3a64938577170d08b78de399 drm/i915: Fix potential overflow of shmem scatterlist length
e9311e199ac6e38fa541fd7981145ea4e8606d3f tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
eaaaa3abbb20cb8b91b2e238718daf2c339be209 cifs: make default value of retrans as zero
41e91dff2d3974730b5ee50daa8e27ec254cbf91 xfs: fix undersized l_iclog_roundoff values
3a67baa8eec4d4a39bc52d07970b70ce7c3f6006 s390/dasd: Move quiesce state with pprc swap
b373ff56ed2dd0ce06234b2ad574656994a31cbe s390/dasd: Copy detected format information to secondary device
cc7d44c59ea5ca881db8528ebe08dbf5ec5aabf1 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
35e3ec8e589bf900dc1a1908418f74a547366ab6 scsi: core: Fix error handling for scsi_alloc_sdev()
f591938072115bf08730b8530c67fab189cc6308 x86/apic: Disable x2apic on resume if the kernel expects so
bbdb80f29ee996fad8e558ea0273051471fc3287 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
2ca6bdf449b1beadc263886262313bf3419ea76e lib/bootconfig: check bounds before writing in __xbc_open_brace()
dcd1f1321034fbf175e3e2bd20e71a992c3aabf8 smb: client: fix atomic open with O_DIRECT & O_SYNC
438e77435aee2894d5edf90be5c87004a57f6258 smb: client: fix in-place encryption corruption in SMB2_write()
40f7c69eb00dd7ad661a04c03c8aec59f864580e smb: client: fix iface port assignment in parse_server_interfaces
fa6fd9aec721d5b0d3dffe881405ce524db956a9 btrfs: abort transaction on failure to update root in the received subvol ioctl
8f9fca12f2f3f94a06a71d773154d4d3c96d678e iio: dac: ds4424: reject -128 RAW value
fa87bb35b917347ea875653cb9aafce035daa920 iio: frequency: adf4377: Fix duplicated soft reset mask
5a3952ba82f80b96fc55ad9ccec7e6f43497365b iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
dcdf1e92674efb6692f4ebe189e0aa9fde23a541 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
342e5f67fb99add91396f10b71e6fe8460574ca5 iio: potentiometer: mcp4131: fix double application of wiper shift
dd7b7093bb77317ba6c24e5ebc82ff09e4bff4d4 iio: chemical: bme680: Fix measurement wait duration calculation
10ea2df061f32a58c6b478d1a26fc3cb0f02f01b iio: buffer: Fix wait_queue not being removed
2a86a396aa001a9f9ba2d37dda36573a76f17c90 iio: gyro: mpu3050-core: fix pm_runtime error handling
27c324ef1638686f12f2840e67e56f7a52419a1a iio: gyro: mpu3050-i2c: fix pm_runtime error handling
5c485bc325510e1bed04532be81caf9c3928c585 iio: imu: inv_icm42600: fix odr switch to the same value
dcd66a0c03889f4472618cd108975384b8ac40df i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
0911fd8e400e6bca962ff445b915687fb9a571ff i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
3161ae58781604b69dd0f0f675801f78e66e31e6 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
212b9632718cc3f44effa940e9c19bf70416e19f drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
ca049ef5c8c71b3d846a11daea4d8f353772866c gve: defer interrupt enabling until NAPI registration
cf29329a13df79c198b45dfc92577638d30b56fa ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
3c5c818c78b03a1725f3dcd566865c77b48dd3a6 wifi: libertas: fix use-after-free in lbs_free_adapter()
c8ddb2d30d03a6af1cec34f497ef4f812fdf3e7f platform/x86: hp-bioscfg: Support allocations of larger data
f9f1660b7ffc7dfdc716fa1815cdb95c9f696c09 x86/sev: Allow IBPB-on-Entry feature for SNP guests
71511dae56a75ce161aa746741e5c498feaea393 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
c33523b8fd2d4c504ada18cd93f511f2a8f84217 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
7f3b7dc8c6ca8474b0ad46e81221dcd8da661b1e drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
a29641dc126746d730b1c846780ba9bde282df50 mptcp: pm: avoid sending RM_ADDR over same subflow
05799c2f1ca5eb13d65764dda688d02021b65e06 mptcp: pm: in-kernel: always mark signal+subflow endp as used
1ec68e2096ef978ed737f7ae3372eb157dd79d34 selftests: mptcp: add a check for 'add_addr_accepted'
2d53b863b401bc13b08440f67d83220d860274df selftests: mptcp: join: check RM_ADDR not sent over same subflow
0be8c9627556837b1e291557f1d7597ac3dcf054 kbuild: Leave objtool binary around with 'make clean'
dfc314d7c767e350f78a46a8f8b134f80e8ad432 net/sched: act_gate: snapshot parameters with RCU on replace
c24c06ed18495f22b108dc3434eb7c0639f1defe can: gs_usb: gs_can_open(): always configure bitrates before starting device
d146f27758049fa55ae4c53785a852d3cf7a18d6 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
32ca7117e1533d70ef10728b4703a0b4aa917aac KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
5d1e72015b90cc4e81b885a2cda7fc4cee58dc71 KVM: SVM: Add a helper to look up the max physical ID for AVIC
816fa1dfae4532e851b1fe6b2434c753ecbd86c7 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
0ba544dacec2a1098657e22562794295faea7103 mm/kfence: fix KASAN hardware tag faults during late enablement
d1cdf0c639475283013e440377d9861b3b26fa99 iomap: reject delalloc mappings during writeback
fec5c70b82af3f59f15bb984df94e5ad1fccfb1e ksmbd: Don't log keys in SMB3 signing and encryption key generation
920467466d2d86fa67ff5787a6916f9cbc04676d drm/msm: Fix dma_free_attrs() buffer size
0bc70491e466d715ce12c071de70a530a58ebbc7 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
0a47c3889fcd843c72aa57fa8c4d06f5801fced4 net: macb: Shuffle the tx ring before enabling tx
0629a1a187e424373364d681b42b101894bdb548 cifs: open files should not hold ref on superblock
2bfc83cee05f8b9604502df27d94e8e2b4a3dbf1 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
50c0e03072fca0dcb57fa0c297209a79df354dd2 xfs: fix integer overflow in bmap intent sort comparator
26a29582980b5514d065ca1fde2a541537a7b837 xfs: ensure dquot item is deleted from AIL only after log shutdown
946054b773ed45cbc32808cb8355725495e221b2 smb: client: Compare MACs in constant time
307afccb751f542246bd5dc68a2c1ffe1a78418c ksmbd: Compare MACs in constant time
5d305a95130a8d08b9545e47f1e18d29d59866cb net/tcp-md5: Fix MAC comparison to be constant-time
db489778e6f2a4034c2cd26fadda2796eba24dcd f2fs: fix to avoid migrating empty section
dbc4e10619ed87a50e637b96f2e574df36a7a769 ext4: fix dirtyclusters double decrement on fs shutdown
9dcd86cb22e12e6330fb7c70ecbea4c85f7b1ab7 btrfs: always fallback to buffered write if the inode requires checksum
7d115eb231a68d83912d52a7a1af154a1e45426b net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
37413d064396bee54457d0d51017d716c58343fb arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
6a36c8e88af795f0cf519824d88dabb6d4b94a2f arm64: mm: Batch dsb and isb when populating pgtables
54322d95309d9aa4cb77b34ee4b6c8b541f3e21f arm64: mm: Don't remap pgtables for allocate vs populate
64d8abd8c5305795a2b35fc96039d99d34f5e762 btrfs: fix NULL dereference on root when tracing inode eviction
815db2363e51f0ef416947492d4dac5b7a520f56 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
1562138b9cababf637eee485e98491f9206a990d nfs: pass explicit offset/count to trace events
a4810f8beb0122f032f10735f98d257aa6064f4c NFS: Fix a deadlock involving nfs_release_folio()
c57387d447a2bcbaea009ba5f9497adf3de5edeb pNFS: Fix a deadlock when returning a delegation during open()
1e3769aa0946c2b6e509c06d7a0aa9b955eaef9e usb: typec: ucsi: Move unregister out of atomic section
90336fc3d6f5e716ac39a9ddbbde453e23a5aa65 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
1b0edd6022a3f44ce87fea9959a9310f4628fbea ext4: always allocate blocks only from groups inode can use
0464bf75590da75b8413c3e758c04647b4cdb3c6 rxrpc: Fix recvmsg() unconditional requeue
897d9006e75f46f8bd7df78faa424327ae6a4bcf dm-verity: disable recursive forward error correction
f69fec6287565fdeb61f65e700a1184352306943 ipv6: use RCU in ip6_xmit()
03c29d6d3719c78e839eeaa8f2ce6c40f521fad9 x86/sev: Harden #VC instruction emulation somewhat
fc3454a20bef8c624146b5c4f428cda0d39c56a0 x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
a426f29ac3fa3465093567ab763ada46762fb57c rxrpc: Fix data-race warning and potential load/store tearing
bfc717be833fd9ee41443fde2dea0352a7fca333 iomap: allocate s_dio_done_wq for async reads as well
4357e02cafabe01c2d737ceb4c4c6382fc2ee10a btrfs: do not strictly require dirty metadata threshold for metadata writepages
33743ec6679aa364ee19d1afbaa50593e9e6e443 riscv: Sanitize syscall table indexing under speculation
eba0c75670c022cb1f948600db972524bcfe8166 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
9b03768037d91ce727effb1c5d92d2c7781bf692 tracing: Add recursion protection in kernel stack trace recording
1f2b859225eb8d1ec974214ce4a581f8c528ae57 net: add support for segmenting TCP fraglist GSO packets
e19201b0c67da5146eaac06fd3d44bd7945c3448 net: gso: fix tcp fraglist segmentation after pull from frag_list
2cbef9ea5a0ac51863ede35c45f26931a85d3888 net: fix segmentation of forwarding fraglist GRO
0643aa2468192a4d81326e8e76543854870b1ee2 bpf: Forget ranges when refining tnum after JSET
ec2b34acb1894cfc10ed22d8277ca4f11e9f4b23 net: dsa: properly keep track of conduit reference
b3367ee3e55766a61b55d12132b04f8a52e8be62 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
da249eb3206c4bab2cad14b00325009b9b65eb2c drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
ce63943f9bce64df1be9b6a65b04fa6e1d99ec2c l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
e1903358b2152f5d64a83e796bb776aba0d3628d drm/amdgpu: Add basic validation for RAS header
21ca24ba51a2c28bcc4df9d7e5a40b0eb66ab76d drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
2e147aa3169b83eaf044776f81d86235bf147de1 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
1b24d3e8792bcc050c70e8e0dea6b49c4fc63b13 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
9c05cd8f42325a53474093f372f6c08a56ae18d1 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
8af210df4f71dda74dc027da69372a028c6d4d84 platform/x86/amd/pmc: Add support for Van Gogh SoC
3da45ec1e485a1a5ad31fe9ddd467c7ee5ae4ef9 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
d1365d2abfaf2d85ee51a005da3ca373aea97f6a f2fs: zone: fix to avoid inconsistence in between SIT and SSA
8c1befea57db435d7dc032487a942cb22c40c5d0 sched/fair: Fix pelt clock sync when entering idle
fbab8c08e1a6dbaef81e22d672a7647553101d16 binfmt_misc: restore write access before closing files opened by open_exec()
268fd550228195eddadb93ac293d5458ee4c3615 net: stmmac: remove support for lpi_intr_o
1b3ff4d88b508b73e2bbddb59356311efb7ba192 mptcp: pm: in-kernel: always set ID as avail when rm endp
3e0619a2a61ba473549dbe5d9c4c0b9b6fcc3243 s390/xor: Fix xor_xc_2() inline assembly constraints
2c5c0f4dc8cc492f7694c4002c090734e9955f49 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
8e7715193e5a62f38cbd61a3c79017590147d647 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
d77401968c789037b1ba962705ef998133715b1f mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
439a6728ec4641ffad1ca796622c19bc525e570f io_uring/kbuf: check if target buffer list is still legacy on recycle
d1a19217995df9c7e4118f5a2820c5032fef2945 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
41f6ba6c98a618043d2cd71030bf9a752dfab8b2 sunrpc: fix cache_request leak in cache_release
e48bf8f1d2b12c1c5ba1f609edbd4cde5dadc20e nvdimm/bus: Fix potential use after free in asynchronous initialization
67f2796354bf0c795bd46ad55a77dbbd2ee7497d LoongArch: Give more information if kmem access failed
70662874f646871c2f08ef1cf2544ba9a5f71b96 NFC: nxp-nci: allow GPIOs to sleep
5653af416a48f6c18f9626ae9df96f814f45ff34 net: macb: fix use-after-free access to PTP clock
935c716be860c29767adf347977458a3c3db7527 parisc: Flush correct cache in cacheflush() syscall
dd3b221e21079ade8263fbb7176f3d55ad75d3b6 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
807bd1258453c4c83f6ae9dbc1e7b44860ff40d0 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
9229709ec8bf85ae7ca53aeee9aa14814cdc1bd2 smb: client: fix krb5 mount with username option
6ebef4a220a1ebe345de899ebb9ae394206fe921 ksmbd: unset conn->binding on failed binding request
61cfa81f19b95c8330fc0a3eb8f6039e3b27b790 kprobes: Remove unneeded goto
3f04f871a1d4c688dbcedbe2583f69012f11242b kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
6bce705b699cba9afccb996c77d194fe003dfa2a btrfs: fix transaction abort when snapshotting received subvolumes
b19c0465e4daad5aa8f60552ea0578cf31a11b1e btrfs: fix transaction abort on set received ioctl due to item overflow
64ad49597d14c495ab8b7933bfefc83936a598e4 btrfs: fix transaction abort on file creation due to name hash collision
fc77e0a5600e620a2ae51ec78933162fb217b20b iio: light: bh1780: fix PM runtime leak on error path
1ada20331f2df2a942d6b83ae1f04a304b642e2a batman-adv: avoid OGM aggregation when skb tailroom is insufficient
8afb437ea1f70cacb4bbdf11771fb5c4d720b965 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
2fd0bdd49e5712a31fc0687059e2f624c2d33aaa net: macb: queue tie-off or disable during WOL suspend
fbbd4c07a53706dde316e70126a7cd882bf4ac75 net: macb: Introduce gem_init_rx_ring()
0c502617885675aa6e4834e10167284cbccfcea2 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
451816d430b3cb8edf7d3dbd7f2e88e23d1caefb mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
4ada013fd7dab61405f5ee9f4c0250998650855d mmc: sdhci: fix timing selection for 1-bit bus width
9443202d91388026dbf7312972a74fbfd27ee82f pmdomain: bcm: bcm2835-power: Increase ASB control timeout
6bbd385b30c7fb6c7ee0669e9ada91490938c051 spi: fix use-after-free on controller registration failure
f13100b1f5f111989f0750540a795fdef47492af spi: fix statistics allocation
d55ff6f213bed9c1258bc47846c4b80e31fa3fce mtd: rawnand: pl353: make sure optimal timings are applied
2a79fd98b961eea31d9be484b015b74dde412276 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
d8570211a2b1ec886a462daa0be4e9983ac768bb mtd: Avoid boot crash in RedBoot partition table parser
85654456e3945ef1f6c58fb532bcf87893d6be7b iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
092cb022a4544f0c520aef4c69117dcaddda4b2b serial: 8250_pci: add support for the AX99100
d2719a0a9c3439abf67843a5504b7afccd9ded93 serial: 8250: Fix TX deadlock when using DMA
59e13f1c9a8c8c338970bc1020aa12a4959a01a6 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
447f2c6ef11c0798d65ddd788903fc3d730b39ff serial: uartlite: fix PM runtime usage count underflow on probe
9f41b9f82ecff6559a6f3d5d407db83f162fb737 drm/amdgpu/gmc9.0: add bounds checking for cid
aa3c80150b0e20d50c0a9eab848b6346eea342e1 drm/amdgpu/mmhub2.0: add bounds checking for cid
6b257be5d3adb3d15f34b51301d829aae98b7852 drm/amdgpu/mmhub2.3: add bounds checking for cid
0fabdcd12c290ba50b9221d5865cc00f0041f0d2 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
46411902afd12f7ee159a04c6ef7e59bf36898c4 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
2a28ad57d12eb58d1b5efb278bfdc186d4b9a3f5 drm/amdgpu/mmhub3.0: add bounds checking for cid
41b0edc1be8d46bc97f9386722b3a07c3d8f4765 drm/radeon: apply state adjust rules to some additional HAINAN vairants
9085ad02eff0c9c8b74425975207cb3c086b7e25 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
df656e45774f978d9fdd0b9ed4305390c19b9582 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
56e72c8b02d982be775d9df025357c152383ee84 btrfs: log new dentries when logging parent dir of a conflicting inode
ccb2262681d6b1fccdef4a9d2f6290f1b2c5c7a4 btrfs: tree-checker: fix misleading root drop_level error message
d0a466caf4ace74188db9d22d26a097b3e600bcc cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
d21923a8059fa896bfef016f55dd769299335cb4 soc: fsl: qbman: fix race condition in qman_destroy_fq
256f7d4c11235d0569f78413c41dc89d2dc1557c wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
37e776e2e0a523731e2470dce6d563f0e8632a40 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
d30acb4ecbe233b048393f188ec61fdb46fd7250 firmware: arm_scpi: Fix device_node reference leak in probe path
b5c20c899246c53b3402f78fd07db96f93127a74 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
c02860835673069114366e7b5dd9dbc441f0a78a Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
e7899dc538f3da5798b1dd2dc86f12543f01716a Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
2d3deaa162a70e8aeac894c639cd46af59bced34 Bluetooth: ISO: Fix defer tests being unstable
f35209cf4826b8bbaba0462d88b85900f040f84b Bluetooth: hci_sync: Fix hci_le_create_conn_sync
45ebe5b900200ac3e01f3470506a44a447825721 Bluetooth: HIDP: Fix possible UAF
11a87dd5df428a4b79a84d2790cac7f3c73f1f0d Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
e160b869b0a89245ec7b0d18e3b2cf5c969aef16 Bluetooth: qca: fix ROM version reading on WCN3998 chips
0c9fb70a206a8734e10468ecc24d57c7596cf64e net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
a75d3be96d70155740f88b6d648d2f70acb430ca mpls: add missing unregister_netdevice_notifier to mpls_init
9e5021a906532ca16e2aac69c0607711e1c70b1f netfilter: ctnetlink: remove refcounting in expectation dumpers
f04cc86d59906513d2d62183b882966fc0ae0390 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
528b4509c9dfc272e2e92d811915e5211650d383 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
52235bf88159a1ef16434ab49e47e99c8a09ab20 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
b477ef7fa612fa45b6b3134d90d1eeb09396500a netfilter: nft_ct: add seqadj extension for natted connections
e68a8db3a0546482b34e9ca5ca886bcf73eb37bb netfilter: nft_ct: drop pending enqueued packets on removal
63b8097cea1923fe82cd598068d0796da8c015ec netfilter: xt_CT: drop pending enqueued packets on template removal
262beb78e95e735f2c38ec0ebf87f8d7871159c7 netfilter: xt_time: use unsigned int for monthday bit shift
f5e4f4e4cdb75ec36802059a94195a31f193da60 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
fcdf56bbdadec0ce17e814180ed59d3ca5a9ad89 net: bcmgenet: increase WoL poll timeout
249e905571583a434d4ea8d6f92ccc0eef337115 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
fd8278ffba4959a80efcee558d2c3e927f2727e4 sched: idle: Consolidate the handling of two special cases
39f2d86f2ddde8d1beda05732f30c7cd945e0b5a PM: runtime: Fix a race condition related to device removal
f00fc26c8a06442b225a350fe000c0a11483e6a3 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
21c89a0a8de7eadad8d385645a95b3233f23130e net/sched: teql: Fix double-free in teql_master_xmit
f1c7701d3ac91b62d672c13690cf295821f0d5c3 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
125f932a76a97904ef8a555f1dd53e5d0e288c54 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
a73d95b57bf9faebdfed591bcb7ed9292062a84c clsact: Fix use-after-free in init/destroy rollback asymmetry
4de6a43e8ecf961feabddf0e9d6911081d2ed218 net: usb: aqc111: Do not perform PM inside suspend callback
fb602ed4b19e7ac187e080e330f6e651587c9bea igc: fix missing update of skb->tail in igc_xmit_frame()
58f74dc73d1b71a9c77010c3d8fff160ef04e375 iavf: fix VLAN filter lost on add/delete race
0a4da176ae4b4e075a19c00d3e269cfd5e05a813 wifi: mac80211: fix NULL deref in mesh_matches_local()
a6dc74209462c4fe5a88718d2f3a5286886081c8 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
edf4c2aaee08e8fd503fbae705c801e92a0b55d7 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
5da8009be419458272aab07e3cbd1638d7df648f net: macb: fix uninitialized rx_fs_lock
7712b5ff6967a75995ecc72be676b70216bef8ea net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
99aaee927800ea00b441b607737f9f67b1899755 net/mlx5e: Prevent concurrent access to IPSec ASO context
3dffc083292e6872787bd7e34b957627622f9af4 net/mlx5e: Fix race condition during IPSec ESN update
a05a2149386f6dfb4245f522acdbef892acafc84 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
0a3f8cd3f370247ded14d38d216b49dd30eade76 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
d016c216bc75c45128160593a77b864a04dbe7c0 netfilter: bpf: defer hook memory release until rcu readers are done
adee3436ccd29f1e514c028899e400cbc6d84065 netfilter: nf_tables: release flowtable after rcu grace period on error
224f4678812e1a7bc8341bcb666773a0aec5ea6f nfnetlink_osf: validate individual option lengths in fingerprints
ff0c54f088f7ab91dbbf47cf8244460f99122750 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
1a0c3c7b5b1424604f9021b55229ba2d3e00ee83 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
b61529c357f1ee4d64836eb142a542d2e7ad67ce icmp: fix NULL pointer dereference in icmp_tag_validation()
5fcef2e370f38881e4d9b70869a5337f0fa23b7e hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
5b0578a9a9ec3fc8ac59390bf653a7d1d4584b7a hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
eec4d5758f33925e0bdb4a32b45d86a68afa4516 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
2124d82fd25e1671bb3ceb37998af5aae5903e06 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
994b301a217f9b737f78dae23b90b6ee25c2a560 USB: serial: f81232: fix incomplete serial port generation
c40387488be045188bb311623dd18a33ad721448 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
197fc4dda1c042c236ecabf08b6868ca4bd0554e i2c: pxa: defer reset on Armada 3700 when recovery is used
c51957601d32c0d195bce0b9345dfe93ef5728cc x86/platform/uv: Handle deconfigured sockets
7864c667aed01a58b87ca518a631322cd0ac34c0 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
2aeb380c731f5d85bd43172afbf94ea56f976b83 i2c: cp2615: replace deprecated strncpy with strscpy
69aece634a7eebafd9a596e5494d52facf6f26ec i2c: cp2615: fix serial string NULL-deref at probe
a80291e577b44593a724d6cd64c14337c78f194d mtd: rawnand: serialize lock/unlock against other NAND operations
6ec8f8ebd023b86735db5e4a8b6e12390fd1d261 mtd: rawnand: brcmnand: skip DMA during panic write
87158a633e9a29d8b566a618d35ff2fd847449bf drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
806f13752652216db0c309392b4db3e64eeed4f2 ksmbd: fix use-after-free of share_conf in compound request
b0158d9d6f4ec5941e49a0b812735db2844f9975 ksmbd: fix use-after-free in durable v2 replay of active file handles
df1f4a7d9cf689b4e96c95255228896505f44c31 drm/i915/gt: Check set_default_submission() before deferencing
c1bfc25d62d83160799bd731bcce5d6ab8dfd2a0 lib/bootconfig: check xbc_init_node() return in override path
2cf5eff223fc9b720690c16ab763a00788e85c4b tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
1879319d790f7d57622cdc22807b60ea78b56b6d xen/privcmd: restrict usage in unprivileged domU
1dacf6b3718a356428f0e31300fb7b9e5fc6e347 xen/privcmd: add boot control for restricted usage in domU
c09fbcd31ae6d71e7c69545839bec92d8e15c13b Linux 6.6.130
58047d518f0fcd40251a3d8f5fa2376efd3db57e Merge tag 'v6.6.130' into renesas-lts/v6.6-dev
b88e1e85c2142807d201d45d6ca6fac8b6765246 LTS: v6.6.130-2026-03-27

--===============2473413599781372809==--
