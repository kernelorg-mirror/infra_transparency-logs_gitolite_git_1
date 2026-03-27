Content-Type: multipart/mixed; boundary="===============3229857633995592650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 27 Mar 2026 09:54:17 -0000
Message-Id: <177460525755.2048180.12045542002009161785@gitolite.kernel.org>

--===============3229857633995592650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 1c6d58b8a03b656bfe4c6930a7d6052782c0bc89
    new: bf2265c28f067faf755e7caec5ca7fe9dc11dd38
    log: revlist-1c6d58b8a03b-bf2265c28f06.txt
  - ref: refs/heads/linux-rolling-stable
    old: 7e2dc8ed7862ac622b5a59953b679de97001dc83
    new: 558c621ea8066bcb16b15b5b8cd5edd8b14bcabc
    log: revlist-7e2dc8ed7862-558c621ea806.txt

--===============3229857633995592650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774605235 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1774605255-f6a7724e472b7cb0463f9bd9e10f07db92cec4ab

1c6d58b8a03b656bfe4c6930a7d6052782c0bc89 bf2265c28f067faf755e7caec5ca7fe9dc11dd38 refs/heads/linux-rolling-lts
7e2dc8ed7862ac622b5a59953b679de97001dc83 558c621ea8066bcb16b15b5b8cd5edd8b14bcabc refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnGU7MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fXoP/jSbYYC/cgo1ArUXACrN
m9jvN3XYZZw4X41NwhFYRx3RCKLsbSftHZhTG3WZIRmy2BeYUKopkmNwWeGghRuD
MPX0zA4qPtsiH+pu6TI+G/gNz2ffMhb4cJIrkWx9mv3TQ7XQZFqSCrwx4EaKXBe6
yRVBwLD2Oi2unncEFJntLEh7SZNq0uYVOzWve9aW2ucc1AZWVLu3EoDsK2UPvpSB
yTLjIldnkE1LyKFW+otd++AvSs6Uu2WjVL59JpF+4qMTY7XNHG0QGok/AOU5i14+
tlKo/RRVJMcBSBj+lz/D+v2Rx53lD4Csrj6y0YllAHWu7+/oT1JUwgPLTybPu/Ka
cSmeNNrRp+GSlNtBWh29deq/6VlSLUU7z8O43mKkWhML+AWrHga0CjNg1IH4EXlr
xfRgHpgaXV83dclprHPH8svDyc8e9tnnTvamx57Tr+p+bpOBRkBId/cz/wIvNH9R
dGR2fd5zV3OqzVOB4JYJx1WUfvallVJ0yXTCDBVdI+JtBJ6Ur9wP5bNKuDRfo88T
FVYIoPj+ESJM7rJIZN1UXNWucue5VY8Nce4BgqNE836wdRdR3qaxdHRbg1Q4Qcc7
c9YYCCBAysx24CYnnlKy6J4XmFmpAOj0dGGuyFp535Cas5L0QUi/YmPdEwusS2iA
wd0bY+tcLirBdbwtkCrjg0Ta
=KNUR
-----END PGP SIGNATURE-----

--===============3229857633995592650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c6d58b8a03b-bf2265c28f06.txt

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
bf2265c28f067faf755e7caec5ca7fe9dc11dd38 Merge v6.18.20

--===============3229857633995592650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e2dc8ed7862-558c621ea806.txt

f5ab1bec5fa18731e0b1b1e60c9a68667ac73ea2 NFSD: Defer sub-object cleanup in export put callbacks
6a8d70e2ad6aad2c345a5048edcb8168036f97d6 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
ae8498337dfdfda71bdd0b807c9a23a126011d76 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
dfadfa93c1a452dbb89baf8c3ffdf39ee0ba8984 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
eb57dae20fdf6f3069cdc07821fa3bb46de381d7 HID: bpf: prevent buffer overflow in hid_hw_request
373457de14281c1fc7cace6fc4c8a267fc176673 sunrpc: fix cache_request leak in cache_release
84af19855d1abdee3c9d57c0684e2868e391793c nvdimm/bus: Fix potential use after free in asynchronous initialization
ed8d91f469845d62d44c565a55d2ab1767969357 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
a0911ccdba41b0871abbf8412857bafedec3dbe1 mm/rmap: fix incorrect pte restoration for lazyfree folios
e3133d0986dc5a231d5419167dbac65312b28b41 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
565f274edf8077e5de68325047d3bafd010206ab mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
ed306a48d0ea96e0432e33ece4438a167141ae34 LoongArch: Give more information if kmem access failed
b9536aebac01f5ad7a8f1bcecc0f38c1b569db8a LoongArch: No need to flush icache if text copy failed
783f05e560d761dee7ff602b97edb0e54f2e9727 NFC: nxp-nci: allow GPIOs to sleep
eb652535e9ec795ef5c1078f7578eaaed755268b net: macb: fix use-after-free access to PTP clock
b7c7a275447c6d4bf4a36a134682e2e4e20efd4b bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
e309b6b2f34e9a8a97f2797352bec42ca35d43bc parisc: Flush correct cache in cacheflush() syscall
eda89a1bae0602aec8314ced299bb243b9f9aeef batman-adv: avoid OGM aggregation when skb tailroom is insufficient
3c6629e859a2211a1fbb4868f915413f80001ca5 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
2f9d76f08f8bee1845060b4ac7e52c645b8285e1 crypto: padlock-sha - Disable for Zhaoxin processor
f110b8f58b254bf997cec1bd60701b7798e9bb82 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
db2872d054e467810078e2b9f440a5b326a601b2 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
9d74324b99aa14fa826f42a9d9088665ad05289d drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
6e9ff1eb7feedcf46ff2d0503759960ab58e7775 smb: client: fix krb5 mount with username option
6260fc85ed1298a71d24a75d01f8b2e56d489a60 ksmbd: unset conn->binding on failed binding request
c283a6ffe6d5d6e5594d991286b9ce15951572e1 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
9887acefe3d939c908f84fa97bd4d155dbd9fde5 drm/i915/dsc: Add Selective Update register definitions
c77019137b14b10e4e1ff331d7b9d92bcbe8dda7 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
ecd3eddae8dc1dd984f0947b4cf1c1e49b36348a drm/i915/psr: Write DSC parameters on Selective Update in ET mode
80ee2ccffdb8436bd4401ba0dca1bdb7f23a0fe0 LoongArch: Check return values for set_memory_{rw,rox}
722aa28f6fb76f6d676f6d5c70a30da44f33e7af net: macb: Introduce gem_init_rx_ring()
da5c94139bb6c2c17a7ef1ff414ecefb00a8b7c8 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
d99ed6a44d711a61240335f76f714763271a200d firmware: stratix10-svc: Delete some stray tabs
59b5b6e26d7af3fac9f2551ac88a5b1ead157440 firmware: stratix10-svc: Add Multi SVC clients support
ce18d9fe7b692dc8e584ce5494cde3d616a1b3aa netconsole: fix sysdata_release_enabled_show checking wrong flag
fd262dc6d758232511127372eba866b7600739ba crypto: atmel-sha204a - Fix OOM ->tfm_count leak
30afc6ea72cc6cf7c8d579e79b64232801c38d08 cifs: open files should not hold ref on superblock
1c87b48a0ff040723f84a67b32892af7e6a3634f drm/xe: Fix memory leak in xe_vm_madvise_ioctl
9b40d74e11b33e8883e32c2a53dcc751ed7f8059 ipmi: Consolidate the run to completion checking for xmit msgs lock
5199fc5dc9c519115457406009fcefd50721c995 ipmi:msghandler: Handle error returns from the SMI sender
e7c6e71e77192e433f600913f4754afcd7be1c69 ata: libata-core: disable LPM on ADATA SU680 SSD
c008f8c03c6e97dfef540892d466fa785afe2323 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
45ca56d003da99d5a112a12162baf93860cdd586 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
cb06ecc96362ec8cff6efc8517d46faeb5781819 mmc: sdhci: fix timing selection for 1-bit bus width
960779130157119ae6aa852212aca7d8e02cb6eb pmdomain: mediatek: Fix power domain count
572f17180f26619809b8e0593d926762aa8660ff pmdomain: bcm: bcm2835-power: Increase ASB control timeout
23b51bad2eb8787aa74324cfccefb258515ae5ba spi: fix use-after-free on controller registration failure
118ce777d39f03cac99231196f820e4f998613a8 spi: fix statistics allocation
1b3c2731d11711972bfdc91f005b5cf97b8d10d0 mtd: spi-nor: Fix RDCR controller capability core check
7217869ffa8d173a310c540672d539c520da370c mtd: rawnand: pl353: make sure optimal timings are applied
4bafef1abd13057451e421563b0c48643bc4fb05 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
75a4d8cfe7784f909b3bd69325abac8e04ecb385 mtd: Avoid boot crash in RedBoot partition table parser
e024840cedc7ce4c669a4542d05625ab3112bf52 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
46461dabb95239aa05e31e247cd21151b8406642 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
bf33554b6abf7e7faeadd8af1b82037ea755a6bb io_uring/poll: fix multishot recv missing EOF on wakeup race
c9105481bd403aaa951e332e828da99aa013f402 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
788fc59b245be6a78e05ea682607153a8a878f1b io_uring/kbuf: propagate BUF_MORE through early buffer commit path
1cf66bd9127447c57295f5199029e8d8b47c6c67 vt: save/restore unicode screen buffer for alternate screen
ccd3a469cc73940bb22e0c7c977fbb8003134e57 serial: 8250_pci: add support for the AX99100
b5ad887339503103d0fbe9827b16ad287597c275 serial: 8250: Fix TX deadlock when using DMA
e324462c2006634ef6a26297db4ac1ab4505a30c serial: 8250: always disable IRQ during THRE test
71ae5523f03677ff5122e6f0db67b2895bc8700d serial: 8250: Protect LCR write in shutdown
0ead4be6e61e4de253161e2fe336df3725ff737d serial: 8250_dw: Avoid unnecessary LCR writes
aa26f0e4ba2fc84959ae177d9a79ab11ed023e21 serial: 8250: Add serial8250_handle_irq_locked()
7e444baea93097809b1e0467ac6e80a38fba21c2 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
c8a2241bc79c339ab30b44852f75e21138fc8110 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
be4fd04f3eeb11cdf32a4f929c127953335bd8a0 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
310c18612432f14d246126fac505e32c8ccdc07d serial: 8250_dw: Ensure BUSY is deasserted
bc70f2b36cf474d5cc8ecbcaf57f3e326fdec67c serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
d8d375b8250eb93ada40629ee8a51ab1ee54c3e9 serial: uartlite: fix PM runtime usage count underflow on probe
e493c135980f90c20308d1a98f2e0d1223951e94 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
0f80980340428229263bf1dd1060498ca86366c8 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
c109e854a452b0b9cb6b09a2262b4001323ede94 drm/amdgpu/gmc9.0: add bounds checking for cid
3f6e4a4020464e0f3891e3bc436b16391896bf9b drm/amdgpu/mmhub2.0: add bounds checking for cid
369df8268e1850c73f24b1c1983a93f1ee55c57c drm/amdgpu/mmhub2.3: add bounds checking for cid
1f72a35a6254ce590b6a3a460670bf516772cade drm/amdgpu/mmhub3.0.1: add bounds checking for cid
1504dcae42c291745f0db56cc50f3e20a13580a2 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
381bb6b30a46a1791e00fcab10fe8f86f9117758 drm/amdgpu/mmhub3.0: add bounds checking for cid
6ebf1f7fcfee891533ba389432e1ad427c8a9f14 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
6f39b48a2d3b1fe83f99477250cd0cd67ca1e1c6 drm/imagination: Fix deadlock in soft reset sequence
8e0c15e426a056b9fb604cf87a1dfdec4d61e407 drm/imagination: Synchronize interrupts before suspending the GPU
0b7316046ea0d1deb4904b38f10797147d70597a drm/radeon: apply state adjust rules to some additional HAINAN vairants
08275ca70b1cf586a700605847f9f87a4e773a3d drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
f462624a6e4b5f1ec2664c2c53e408b2f4fb53e9 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
d73bf55bec76cf616e95fc10b6addc371c41d31a drm/amdgpu: rework how we handle TLB fences
631317825d44283abfe7a8374f13a76ce2032bb8 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
2bbc09c991c4387d46510b5a50b67c8f077e6691 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
21f831bd33da67580566f1eb8b5d3ea41a878e63 drm/i915/psr: Disable PSR on update_m_n and update_lrr
8b8c4a29074626cc30bb5f24e9355e4fdece42ee drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
5baf166227a6d94a515f6248d0e405912cb9bd08 drm/xe/oa: Allow reading after disabling OA stream
29fa23e60e3187d0fba067a1b9099168e58ce3f1 drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
c409ecce9adcf815e86bc2f68834982e5a9c4e76 drm/xe: Fix missing runtime PM reference in ccs_mode_store
76326dc06d8793c2c81c31cc0115dbc348de2f88 drm/xe: Open-code GGTT MMIO access protection
e72ee455297b794b852e5cea8d2d7bb17312172a Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
6f5a51969b1deb79aefd2194b48fe7e78e72ff7e btrfs: log new dentries when logging parent dir of a conflicting inode
387a163570fdb7c24df9a2f9f9e37b44c32de663 btrfs: tree-checker: fix misleading root drop_level error message
17c84fb7cf3971cc621646185d785670e9530ca1 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
8194692f4ed0600a65be7d3d12b077c84ac60852 cache: starfive: fix device node leak in starlink_cache_init()
40468a224a5db9f94aac469e7adc4373c979cbb0 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
05669450e7328b7e20a21c8f399a34ddf18cf481 soc: rockchip: grf: Add missing of_node_put() when returning
265e56714635c5dd1e5964bfd97fa6e73f62cde5 soc: fsl: qbman: fix race condition in qman_destroy_fq
44351db607df249fec78189916987155073213cc soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
04532034ebf839a097ce46429b283de6cc971217 tee: shm: Remove refcounting of kernel pages
2e3bbf5c51cfbd29988709aa77c45c17c24bc28f wifi: mac80211: remove keys after disabling beaconing
a369485bda91aae90ab194ce875616e64641032d wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
b24763d32d5b4ada766deca4b42d6766272fef0c wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
72b7ea786b8e570ae11149e9089859a4a8634a13 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
b34ec868f78f08b7ab9f0f5713b7b548780ec0dd arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
acf1e35f805edfbdf4a70f9a7d13f958783c1c13 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
634ddb32d4a755c94bc6dd6ccb74bbed333a105f arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
59ed2346c84145ded71bf3651c88e6edb99f578d arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
09ed98d9d00d9de462e0006798efcf6f6455d25b arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
e8f4c5db95df1d311f471b9e3694557931f0c2ca arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
e5b0c769a0a4dcec40fcda4de1d5ef9eb512b89f arm64: dts: renesas: r8a78000: Fix out-of-range SPI interrupt numbers
45a0f7c27f1a1cf1f7cb2f6ebc911e36d160692f firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
6441904cc63f2aae895768f5598bbf8ee301c553 firmware: arm_scpi: Fix device_node reference leak in probe path
8414d2800c34528467df23ce6192c254a73e4459 firmware: arm_scmi: Fix NULL dereference on notify error path
cd0e0c5d221bc23828c28342c7412c57d3c81c3a Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
a6dd1ed695a201b020b217eea1f4a6848f1ba8aa Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
9a55970e4a598b78e089131c18e2697e2e73b159 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
147788a486e86c75e1501b150bce56269312aeda Bluetooth: ISO: Fix defer tests being unstable
fe445fff65e720ed700b4117b910536ed7c7c49f Bluetooth: hci_sync: Fix hci_le_create_conn_sync
02023ff760cc104a5d86a82ef5b8dd89098ad78d Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
4d37fa7582aa960ba23e10a7a2596a29f37ad281 Bluetooth: HIDP: Fix possible UAF
71030f3b3015a412133a805ff47970cdcf30c2b8 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
2c8ea42758dec7e48d82896ed2b56f66e8ba24bf Bluetooth: qca: fix ROM version reading on WCN3998 chips
37dd7ab332396eb8dd80b2dc7ea4b61abf767436 af_unix: Give up GC if MSG_PEEK intervened.
1fd81151f65927fd9edb8ecd12ad45527dbbe5ab bridge: cfm: Fix race condition in peer_mep deletion
a12254050e3050f1011cd24f3b880a6882d0139d net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
0d087d00161f562d5047cc4009bb0c6a19daf9f1 ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
9cadd263f8d5d6a57167b8531f205ff1384ce777 mpls: add missing unregister_netdevice_notifier to mpls_init
cd541f15b60e2257441398cf495d978f816d09f8 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
0fbae1e74493d5a160a70c51aeba035d8266ea7d netfilter: conntrack: add missing netlink policy validations
d4f17256544cc37f6534a14a27a9dec3540c2015 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
5c4ff7a56c812d4c6306dec393cc387679802fc1 netfilter: nf_flow_table_ip: reset mac header before vlan push
fb6c3596823ec5dd09c2123340330d7448f51a59 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
c88a9fd26cee365bec932196f76175772a941cca nf_tables: nft_dynset: fix possible stateful expression memleak in error path
77da55dee67720e2b8d2db49a53334e6c017ee7b netfilter: nft_ct: drop pending enqueued packets on removal
777d02efe3d630cca4c1b63962cec17c57711325 netfilter: xt_CT: drop pending enqueued packets on template removal
9e1bf0966094fb47fe25648b328aa297cd87ecf7 netfilter: xt_time: use unsigned int for monthday bit shift
b652b05d51003ac074b912684f9ec7486231717b netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
b4d3be542debb4855206f2e0ffa169706d38ef42 crypto: ccp - Fix leaking the same page twice
4388931494079f7f9c967afe79ff0c6ec2a6abf3 net: bcmgenet: increase WoL poll timeout
05d345719d85b927cba74afac4d5322de3aa4256 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
d16d57dedcb69c1a1257e0638f8698ce1f0ccbe5 net: ti: icssg-prueth: Fix memory leak in XDP_DROP for non-zero-copy mode
81de6f8509a915197468f03983dd329bbf698187 sched: idle: Consolidate the handling of two special cases
cf65a77c0f9531eb6cfb97cc040974d2d8fff043 PM: runtime: Fix a race condition related to device removal
9b49c854f14f5e2d493e562a1e28d2e57fe37371 bonding: prevent potential infinite loop in bond_header_parse()
1fab5ece76fb42a761178dcd0ebcbf578377b0dd net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
4a233447b941db451ea5f5a0942cffd0f7f7eaae net/sched: teql: Fix double-free in teql_master_xmit
b9cb2b7dc390e4a3810586e3b387b8042b66109c net: airoha: Remove airoha_dev_stop() in airoha_remove()
dce9dda0e3707e887977db44407989e9ead26611 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
de70da1fb1d152e981ecb3157f7ec2b633005c16 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
0509b762bc5e8ea7b8391130730c6d8502fc6e69 clsact: Fix use-after-free in init/destroy rollback asymmetry
98e8aed64614b0c199d5f0391fbe1a4331cb5773 net: usb: aqc111: Do not perform PM inside suspend callback
4d3d6a4b2ade4b8a4ecc17eeb8e439e5f630672e ACPICA: Update the format of Arg3 of _DSM
4c6cfe1fd7bf3c4ee5e95b4ad1d84084e162320d igc: fix missing update of skb->tail in igc_xmit_frame()
b02fa17d1744d19cd3820bdbf6ec5d85547977bf igc: fix page fault in XDP TX timestamps handling
171298954839f0655088ea8771e821772da9acbe iavf: fix VLAN filter lost on add/delete race
6a6428990e00dad6da01ed1f61b188a950dca179 libie: prevent memleak in fwlog code
7c55a3deaf7eaaafa2546f8de7fed19382a0a116 wifi: mac80211: fix NULL deref in mesh_matches_local()
f2c06d718a7b85cbc59ceaa2ff3f46b178ac709c wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
50f1b690b4868923fbd242298def2fb88662f108 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
8583f62259e1b315d5239371adfb36939cdab741 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
8f08a890b5c4a3e7eeafe26a167df7a4a7b69603 netdevsim: drop PSP ext ref on forward failure
af97c51162307b290e75ea961bc4772821eaff1a net: macb: fix uninitialized rx_fs_lock
a25853c9feea7bbf31d157ff6e004d2d3b4f7f13 ipv6: add NULL checks for idev in SRv6 paths
3420276b41fc30d3dc892fce3a860d0b0bd1b982 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
6834d196107d5267dcad31b44211da7698e8f618 net/mlx5e: Prevent concurrent access to IPSec ASO context
8d625c15471fb8780125eaef682983a96af77bdc net/mlx5e: Fix race condition during IPSec ESN update
12aa4b73a67d95bc739995a2d6943aec2f9785c9 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
ec9762f0df2f9fbe3f40a3bfa8aab8b2f721466c net: bonding: fix NULL deref in bond_debug_rlb_hash_show
54244d54a971c26a0cd0a9073460ff71f3c51b32 netfilter: bpf: defer hook memory release until rcu readers are done
e78a2dcc7cfb87b64a631441ca7681492b347ef6 netfilter: nf_tables: release flowtable after rcu grace period on error
4c6aa008b913e808c4f4d3cde36cb1d9bb5967c6 nfnetlink_osf: validate individual option lengths in fingerprints
8baced53a35fc9710f80d6ca016a2c418dc3231f net: mvpp2: guard flow control update with global_tx_fc in buffer switching
348758ba74e6a348299965b16a97cfb817545cc0 net: shaper: protect late read accesses to the hierarchy
d22921727023e7852704965e935f4d1fc83a5ec9 net: shaper: protect from late creation of hierarchy
993afb7edc86e9dc4c0087b8d3c96cdbd6c3a5e2 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
1e4e2f5e48cec0cccaea9815fb9486c084ba41e2 icmp: fix NULL pointer dereference in icmp_tag_validation()
f5cef51b578de6e3dd29bfc6e91d07558840e1f4 MPTCP: fix lock class name family in pm_nl_create_listen_socket
df4b00b0b150e10315311a4e982cd187891b90fa hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
fb35ea5b50b0b59048b934601801f81194f36f44 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
e71309e62c94fd6cc69a1e4198342ba2adb4c084 hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
a6b518e58b76996c28f91531a637f3338847228d hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
efe996bcfe50c2dcc6cf65c574285713b722ced7 i2c: cp2615: fix serial string NULL-deref at probe
8578bc4bdc020b66faeb01b707e4e76e2afca6b2 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
36c73339ac6884de330b16d1c41e96f626aa07df i2c: pxa: defer reset on Armada 3700 when recovery is used
bdfc09748d67449315637a179149ecffe43ff6a8 irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
6aa65279b70a41908fdc580a9a5e3ccd01daa31e perf/x86/intel: Add missing branch counters constraint apply
c1dd1e2b722d3f1f2e4977dad8d1be78fdfb30cb perf/x86: Move event pointer setup earlier in x86_pmu_enable()
30adc50c3e95fab244a4e4cd463afe528edb88b3 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
cf74d1973c794d8abbf1841692af0d744266ca09 tracing: Fix failure to read user space from system call trace events
cc267e4b4302247dc67ef937a9ac587a696a43c1 tracing: Fix trace_marker copy link list updates
fd8e016e631b9ff8e0b0bdd3ad90d434b0f70158 x86/mce/amd: Check SMCA feature bit before accessing SMCA MSRs
c1cf2218d2fa40a49921a7460981e5faab26f04e x86/platform/uv: Handle deconfigured sockets
b0c5e4f699f2b3e024d10862d99c9887b7300e02 binfmt_elf_fdpic: fix AUXV size calculation for ELF_HWCAP3 and ELF_HWCAP4
f25446e2c28939753d3b62d34dfda49952b2557d mtd: rawnand: serialize lock/unlock against other NAND operations
2a49ed6d14c8f1fb84c6fec1aee1c217c31e5661 mtd: rawnand: brcmnand: skip DMA during panic write
a29e002edc5a9bb31ab8110ba4ce245d1ff2b518 x86/hyperv: Use __naked attribute to fix stackless C function
ac3e12bc195786d3d44d730b5b2259fd36191848 arm_mpam: Fix null pointer dereference when restoring bandwidth counters
34861bdc0c0196b6c2dd48f7454029407704ff6e mshv: Fix use-after-free in mshv_map_user_memory error path
8c809b6199f9e452615b5df82d7ce8ddaf63c6da spi: amlogic: spifc-a4: Remove redundant clock cleanup
8e28a01b69f7ea8df7ceb15470cfe643b2828f4f spi: amlogic-spisg: Fix memory leak in aml_spisg_probe()
354c8bbf8d1e4aa61e580dbe160591feda504e4f drm/vmwgfx: Don't overwrite KMS surface dirty tracker
6fd867fabd65061f29a9ee63d7047adee972b331 iommu: Fix mapping check for 0x0 to avoid re-mapping it
f5daaa2c959d9f894fb5b1ab76da8612dd220a0d iommu/sva: Fix crash in iommu_sva_unbind_device()
3fd27dfd8a6fe96303b0e31c52ba82a4db20af18 iommu/amd: Block identity domain when SNP enabled
f8c54602b3fbe96137e5f59a02fe25d069570cf0 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
301f2e65e4adb89f363ca292972cfaba8554d607 drm/amd: fix dcn 2.01 check
240dfd2dd6d87253c53a3d4768db884675468b2e drm/bridge: dw-hdmi-qp: fix multi-channel audio output
a5929c2020ce54e1dcbd1078c0f30b8aaf73c105 ksmbd: fix use-after-free of share_conf in compound request
9b0792c3eacf01e67f356d6ef9707b0ae5022419 ksmbd: fix use-after-free in durable v2 replay of active file handles
1a16150729db8d997e39519f9d58e6b435c4c087 drm/i915/gt: Check set_default_submission() before deferencing
bbf791cffb635a6ea89c4297876b0c5fc31f865e fs/tests: exec: Remove bad test vector
68c0ae8399bf26e85978d5216f182d18381f0198 lib/bootconfig: check xbc_init_node() return in override path
16515a053b7221f825d9ac023794c99a1d41c4ce tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
c92738fdbe74de582b20c2143847e55eecf4996a arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
50802d40964f327a6950562b62d1ebf7238a39fb drm/xe/guc: Fail immediately on GuC load error
6f11461f882cfde67614bc471bfdfc39474b8de5 hwmon: (max6639) Fix pulses-per-revolution implementation
cbede2e833da1893afbea9b3ff29b5dda23a4a91 xen/privcmd: restrict usage in unprivileged domU
916c52aed0cb5c5e3f2ba8a5e3ae52775b22e1a0 xen/privcmd: add boot control for restricted usage in domU
271f8eab9590b57a2ff0c8c9eee357723c4a85cb Linux 6.19.10
558c621ea8066bcb16b15b5b8cd5edd8b14bcabc Merge v6.19.10

--===============3229857633995592650==--
