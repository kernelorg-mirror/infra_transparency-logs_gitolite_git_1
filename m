Content-Type: multipart/mixed; boundary="===============5686094276400597864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Mar 2026 13:40:54 -0000
Message-Id: <177427325449.1435171.14228083458672073219@gitolite.kernel.org>

--===============5686094276400597864==
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
    old: cf592fa6b0ba3520a13672c5adde73acdd237be3
    new: 3253e52f96e0fab1886a577a7a550b37476a6986
    log: revlist-cf592fa6b0ba-3253e52f96e0.txt

--===============5686094276400597864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774273232 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774273250-d144c5662ab9544a387b357e2511ad07bfabe5b0

cf592fa6b0ba3520a13672c5adde73acdd237be3 3253e52f96e0fab1886a577a7a550b37476a6986 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnBQtAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+r74QAMujvbsieMDeUflZpGq4
/J5IDxIe+BgwPoGxd96jnmGD8I2fkA9jZhJk96bd9pBzGNoQWIRQKg45iZrRmjlL
nQUZxGASbPu8YXHzFohmm6f+5XDEjYiGWgnqP/0bczg8TMgGT6wRn9PV50V4jJxS
v1ZmETkGtJ0S7asH3fOxL2pm4xFmHVWvIwO8ISuGG1+sq+SRv1SH4Gj1j+d4qf1c
1H7p4NU3XrwnKGIYJq4bs0sp9i3nKzKWuwqKylocaBVvgja4WukHyhWbMC0pHv6Q
lvhCt1zzo5SgHSUfalViaNrfAXjr6gXAGD2NL2W4TwaS7yFDmH1RSm28XCGCSFn4
UdttBzlyFtcz7/7NdXXnX2KZNBQmrpZdKMRtPO7NPMGcvLU1vZURSvH3YlXOrgJ2
KVjDRJJwAy8acsixhSCa8G5KLWc3/VLhNYUko2iJmQwY5gDdqYNPNH5bJuYXot9R
wjPl0/9ufGwfHxzv9VEgN3n1YTg0NfaPQAranHL2VyHFWNbTAbZPZZHidSTHblMa
aH7lp9v2mV8yTpFoyQJAdmchpRnIk2LP7a2C1TkiNysJAsqlkg5aDVaejSxK4YVS
IM+CXTl4grNOpbTogL1x9nJpMT50M+i3fEOAzR11DX07FvbzJnC2eRsXgD6jlCOS
aeFrzRgKB0wUx+KHvY88rpJP
=zo5K
-----END PGP SIGNATURE-----

--===============5686094276400597864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf592fa6b0ba-3253e52f96e0.txt

fa5560a8a7c634a999f163fb8c5581a892179d65 NFSD: Defer sub-object cleanup in export put callbacks
5b102955b8e28c3a4864b7902c855294943bab1b NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
5561ec432b2eda97ff5d1d93f7d09a19d2c1ede6 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
aabd7771f2de017a6b817987be2af9faceca3cbc selftests/hid: fix compilation when bpf_wq and hid_device are not exported
5fea0860cabf90150dff9c48714a9813e1b2aae5 HID: bpf: prevent buffer overflow in hid_hw_request
ab46194b748fb1dfe571855ed2f50ce618695b8d sunrpc: fix cache_request leak in cache_release
ae7d64adad2b3e66602a1866acd5580e6bf15269 nvdimm/bus: Fix potential use after free in asynchronous initialization
35205ea39f01df8343ada4078b34df0aa4aaedc8 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
4fb53fb9682757b0df3e7a12c6d4b246fd60bb3e mm/rmap: fix incorrect pte restoration for lazyfree folios
dff5cb3e7ca5ab1013605974a39cb46eda5cab89 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
cb15e37a55696ca8a17faf303ed30e3cb70468ba mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
6f53e4c308a93d9024b7a683836df9b0c45bccf6 LoongArch: Give more information if kmem access failed
272e1713627bc5953bd04e8a157a224f4154f59d LoongArch: No need to flush icache if text copy failed
83002adea629c8e916df247752dc2644b3c6d4d3 NFC: nxp-nci: allow GPIOs to sleep
d2e6d7cb2481142b620840e5f1098e0fab9eeb58 net: macb: fix use-after-free access to PTP clock
df3f6ac15abd698f4f57a364ecaffcb6316f27d0 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
68b88181e9f770321dccc35c0801e897743c9aae parisc: Flush correct cache in cacheflush() syscall
9de013b62d25f10117124d86c1cb474e4b76299c batman-adv: avoid OGM aggregation when skb tailroom is insufficient
f88de8c5f5a0f31564f5272bea911446d16e6bfd mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
f8ec92f8239a85c98f1189f0853c7efda4e86761 crypto: padlock-sha - Disable for Zhaoxin processor
e7a4f5985b78cd366273b4e5ad3fbdd956e42a35 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
4766a62060e7505ef4d0c4eb69bf03809c691c61 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
e58163bec74d3a8b8c17f054b4a49c8fdc3d0988 smb: client: fix krb5 mount with username option
d051c0dec9c84656be71824ff64b7f2ecc81c2fc ksmbd: unset conn->binding on failed binding request
a233e9fa9635ba1a1f231875a7bfcb8230a26d2f ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
79f176180c60e924f73d1e9db750b3bdd20ee637 drm/i915/dsc: Add Selective Update register definitions
646ddc5c01895886d727476e79ebf97ba40cbc91 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
81d41d15c920e921accd93e65af3cfbd1b6a1c30 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
47e0f18bd74c2533f0e7055541c2304aef4911fb net: macb: Introduce gem_init_rx_ring()
9dde372ac656f4ab4ce82d892af190d6f325f991 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
633458909a4f85c01c97c7b9f70a552d0a4ff815 LoongArch: Check return values for set_memory_{rw,rox}
f1e03112f8745a847dc2d25b5fd8997a03c7adfe ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
d98fce02515e2ef89c78a1a6c7ebe216e4b3e3b4 netconsole: fix sysdata_release_enabled_show checking wrong flag
5ecd396de235afa4a6a427b0d508993bfe070347 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
ccec2e8617c7de24845a3a071a4c8109917563b1 cifs: open files should not hold ref on superblock
d686cbaaefdf641ad0ae71e0a50d539d2703f955 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
0b3a91b582e03c88105351e271a60402ae5f8451 drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
70c0ca66d8b8b1ddcddb9393504097aaf03beb73 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
312c8db416cbe7a9afa71b31a7419c48203369bf net: macb: sort #includes
48f8821c18e85983a163b4545c86b352ae8ab720 net: macb: Shuffle the tx ring before enabling tx
39673996eb5e84197761d76d51672ea27eab0a24 ksmbd: Don't log keys in SMB3 signing and encryption key generation
f1ea954bdc749ef72d5ed40368398f612d9d66b4 fgraph: Fix thresh_return nosleeptime double-adjust
8b83030ac8ed57ad3fccf06b37aa698b59df6975 drm/xe/sync: Fix user fence leak on alloc failure
170344090c140d1bcf2649c20b815636f067ecb0 nsfs: tighten permission checks for ns iteration ioctls
3cd91ff36e576423a233b8b6098b714864a2d5c9 sched_ext: Fix starvation of scx_enable() under fair-class saturation
58436ec1c4593241872e0a46b0f6c39a5547ea3d sched_ext: Simplify breather mechanism with scx_aborting flag
aaafe1dcb7180b5d11b3a53e22f77d24b6036e8c sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
9a3989cdcdfe753e1021f0191530d19f23460dec ipmi: Consolidate the run to completion checking for xmit msgs lock
256a1db5a6f31acbc1da4cb705694dd7bd393901 ipmi:msghandler: Handle error returns from the SMI sender
765442220bcd037a1f9aadcf81b0650614ae7ba3 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
02c21df32e23eace1777e041ee021b90dd2659bd ata: libata-core: disable LPM on ADATA SU680 SSD
d9f8b0aa712e9d426f4e4af304421188a0292f59 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
81f3ac55a1de639c63b859ad81a67a8be7670968 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
d07d775a58f8e0f00674eb6c0912bf0c975ab61d mmc: sdhci: fix timing selection for 1-bit bus width
28b4171877a23e6f81733426aa8aac16ce6622cc pmdomain: bcm: bcm2835-power: Increase ASB control timeout
8098f5cefaa69c7658419aa2843385f3d8ef8c9e spi: fix use-after-free on controller registration failure
d97411dd17c63fbda60629bd9abf67f035631a08 spi: fix statistics allocation
eaf8d6364a0efe81e7da0d6276996d50331b3e12 mtd: rawnand: pl353: make sure optimal timings are applied
9de4aecab31fc76ed47a6dc2bd4e21b06a841801 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
f34f7f6b3fc7be4fadf5bd31a615a2771be70394 mtd: Avoid boot crash in RedBoot partition table parser
b545d4c28ae6e29e01766cdbb296b2740c8d32f9 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
04f37d9bc3b81570aeae6d3c34ee3f6a016f5db0 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
ef6449ceb54b5c44fba3d434437a1ab9aa3c6b36 io_uring/poll: fix multishot recv missing EOF on wakeup race
b1f117bb47f3f4e756047df6e7b2ed4ff41f9ea2 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
cdf60dde5933feeab89d3bc8446c6d0cca95b4f8 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
7088a4e645c2b11e241fe5253c9b03f87460c37e vt: save/restore unicode screen buffer for alternate screen
978c62bcff570e411f9a4b105d9d608bbeb743c6 serial: 8250_pci: add support for the AX99100
b5d63b31fd34f101cbd3d2e64778f693ef350149 serial: 8250: Fix TX deadlock when using DMA
9d4becad3abf1a741fd11a40e352ca198702ec75 serial: 8250: always disable IRQ during THRE test
a3f5d1c90d5811f4f7b24487d9062fd6c3376da9 serial: 8250: Protect LCR write in shutdown
7fa14e765fee59766a82e0bbb8d37d5aacb604df serial: 8250_dw: Avoid unnecessary LCR writes
dd5744280fbb9594f7c3e6c60734c255210405da serial: 8250: Add serial8250_handle_irq_locked()
8e9b1ff1e641a411063719cd6a2c15a4eb0c5e8e serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
ef13a1fc354c34050ef9b3f9d778698afd3d1bd5 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
d03ce6c116d04c2affe7169831ab87931e8f92e2 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
6f0b2cdb0b7596a531efb2dc4f6b50df1b9dddb2 serial: 8250_dw: Ensure BUSY is deasserted
c5b6d10812e35718369983b40a4c1ebbeef4d69e serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
661da05f5eb4244cbc87dedea7b427a7baac5e2b serial: uartlite: fix PM runtime usage count underflow on probe
934d79d989263b4a202776a68068f2b106207608 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
1c2209c8130da099c431179f3bc78b18f5b1c4e4 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
f4b0477d34a1c7e17dac59788297ecc690ff1e71 drm/amdgpu/gmc9.0: add bounds checking for cid
cd064dcb6a903de3ff00499be16dd0392fde00f8 drm/amdgpu/mmhub2.0: add bounds checking for cid
8a15d29ea6a7431d704ce7e0241a54c4dec4151c drm/amdgpu/mmhub2.3: add bounds checking for cid
233c907eec4693123db2418cfe5d5c1297653347 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
089034c62b864d54345e736c6375f620e510cf17 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
00de75f1932ba1223db317d5b76a210fa4d7044a drm/amdgpu/mmhub3.0: add bounds checking for cid
d9ad61d9ef01438cb7230aede2addc8121e80c3d drm/amdgpu/mmhub4.1.0: add bounds checking for cid
70c383b4ff6af17f452a520c1f7628fe61095d2f drm/imagination: Fix deadlock in soft reset sequence
c7e946f928b5b6df389668f690630edd488b8f82 drm/imagination: Synchronize interrupts before suspending the GPU
f79a54908d069dac559788e377e02af40b7c889d drm/radeon: apply state adjust rules to some additional HAINAN vairants
5bfb6cf6d4894545f51acaa236e389d2739a4f03 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
1ca4f55d3543be5f93608178351897284e70a833 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
f66eb877df48ab345c47fb97e1704a693f866888 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
79bce550b5ffe2fafb534f0537ef081ab10acb93 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
8e264c9381e477d8f09bdb2dda2bec264466a0ac drm/xe/oa: Allow reading after disabling OA stream
6f36a57e68232e845f69dfa17862d640061093ef drm/xe: Open-code GGTT MMIO access protection
be80cff207e4d47780cb765dc45e6cbacade4155 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
6fc643548be76fcf32eee264d7921b5b651cc015 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
c8fc171a0e5b1847b831c204701724c268699199 btrfs: log new dentries when logging parent dir of a conflicting inode
3c397ea7765cfd6bd6da6800135e90cd8fc96329 btrfs: tree-checker: fix misleading root drop_level error message
a0334612fa53daf6402f931b763eb9443217dc8b soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
ea5e50417634a286fb503857365bbfcb222fe5db cache: starfive: fix device node leak in starlink_cache_init()
d89a5e60f9339b442c06ae19eabba1303cedb84f cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
307e6b87c61d28b8831bc86c0266b5d8bda4dd65 soc: rockchip: grf: Add missing of_node_put() when returning
9d9bc66cf2eea9f1605b8655873b3fd4185a0fcb soc: fsl: qbman: fix race condition in qman_destroy_fq
bb8e9bbc20fe5f7536461c4b8ba9db620254fcf6 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
3b5256d2b449105e1813c96069742d86ff75aca7 tee: shm: Remove refcounting of kernel pages
654a9b896d3dd1bdc198a56cf098d2d7efc5ac94 wifi: mac80211: remove keys after disabling beaconing
013e5b8e6b99120fd638a0947e419d9c563ed0ff wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
67b632c9a46eb29ea6df5664901401511f39b5c2 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
de319d5e578abbb66b6264884ed7824fc61f0379 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
de8f388a72f6e8a99a91004dcb218482777d5bed arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
f840793842a549a5a11615c802755c4f07d0cb4d arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
59a6260938b910efbe90b35693d1ad788823fd61 arm64: dts: renesas: r9a09g057: Add RTC node
f7d1fa0ab998f352911601d703d33bcfa804c443 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
6deea4ec039c3642cde61995e79ade613577531e arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
64625f78d209182bd4271d082af74945cd2adcba arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
e2147ece9140384e89aff4c83b2162e16eb3916e arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
228b0d94293cfb8eb390670f052dc1182d6bcb01 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
5f2f55a02c250be342fa99143bb35aeced683280 firmware: arm_scpi: Fix device_node reference leak in probe path
2ab878949753d74ee689ffe131fa41384d74dd77 firmware: arm_scmi: Fix NULL dereference on notify error path
91cf89a9d8ca68b31fc0262c8af098944787d158 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
2f4ed38d55527b01e2755fe2226384e740b23895 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
2f974aa2d06c549b4d71b362998d6114447e4a01 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
6f03786961442e4dd26395ef3dd3f5f2986aa962 Bluetooth: ISO: Fix defer tests being unstable
1e0bb1a065d79165f9c1f9108a1dfdb9e03a9e52 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
606db4d4ab8b9c2f5f4df5e92b1928da3b2b6ee7 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
eab7a79e122f5254ff0d4c20a37f93ff8838aa03 Bluetooth: HIDP: Fix possible UAF
e265d7c46cc6fb75939c23f534ece698c7ac2c08 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
739c47d8d766532564989cfdbad614227ddeb3df Bluetooth: qca: fix ROM version reading on WCN3998 chips
4e4b0fcddeb5bda338f4ff3b1f3b562bf37f5d03 bridge: cfm: Fix race condition in peer_mep deletion
c9206575719d72f8de3d7328d33feb3da3ec170d net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
28e8bdbf2a6d38e71083514ea176b5b0337c9946 mpls: add missing unregister_netdevice_notifier to mpls_init
8961993d31f2e0b059fcfbeab180a36cc99d51a4 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
6ca744b3ce5f07c076a3f797f3de43c2953ae56a netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
afd4cd5b1d3e1b636088cdc78065efe1ef9a54a7 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
8eda205f04e57d846d47df7287596c8649f48928 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
b34f0dcf880644b6a3b41b710c95c13404cfdc10 netfilter: nft_ct: drop pending enqueued packets on removal
c1763ed333f9f8057d9cbfd6b01de8ae3da66b14 netfilter: xt_CT: drop pending enqueued packets on template removal
7024317ee68967d29355630aaa32909873bbcf24 netfilter: xt_time: use unsigned int for monthday bit shift
f7d5f1a6b256303b77a4ecf02222f673f4a6aac8 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
1a54fbd82a23a970693b7ecc78db478dfa09d3dd crypto: ccp - Fix leaking the same page twice
f81c43c9042a5d3dc9324e38cbc690fb1fff730e net: bcmgenet: increase WoL poll timeout
efd83dae828fd65be4717f56a67a2531e452bd36 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
fc46ad0c2baafd2eda053616822051ccd6b9531c sched: idle: Consolidate the handling of two special cases
b9a3356b7e88dbbbe339509c4ac2ebd675ab3192 PM: runtime: Fix a race condition related to device removal
2fab787cb14863a6a05a85a90656352acc4a608e bonding: prevent potential infinite loop in bond_header_parse()
4a155da068df387ad3aeb0b3cd2e1d197fee4b41 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
021f167ef5df7d2b8c4c2329d0552ffcf2cc3df1 net/sched: teql: Fix double-free in teql_master_xmit
b8e0357daa7825a5a343972a8957c2c99b73f62a net: airoha: Remove airoha_dev_stop() in airoha_remove()
a1fa50e69047e0413f717ec98dab6506d8048708 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
c70ef542f5d56286af3d965641ee954e7dfa2455 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
50425c8b134d1aa1a73f1b7000b91522d3503ba6 clsact: Fix use-after-free in init/destroy rollback asymmetry
ccaa3b2ae76e8135f85bb6888a77cc5c33e4f294 net: usb: aqc111: Do not perform PM inside suspend callback
4261dd9364322dbd0de6d2cb0f74a3ac3971e14d ACPICA: Update the format of Arg3 of _DSM
12341e584d89d2861dd3648d717b7b9419f340ea igc: fix missing update of skb->tail in igc_xmit_frame()
aceb3019e04d0bbbb31c98d692e246759ccbeab4 igc: fix page fault in XDP TX timestamps handling
79bea7890699818dfe931dbc68a0ae2d01215096 iavf: fix VLAN filter lost on add/delete race
c04f2d00d725d651dd24e0ccb5979a7bcefcb6d9 libie: prevent memleak in fwlog code
b9627dde40b7a2f5c6ec66b4444ed66165ba2d9c wifi: mac80211: fix NULL deref in mesh_matches_local()
1015cd44cbf610c784da9d9476155dfff8b180bf wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
8d9ab546c36e102e69b02eeccecfb66b488827a9 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
c759a8f0d95f4d84ae09060676285abe4f0200cf ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
d8d6fa2f02f1add93fcd37c1791ebd852837c93a netdevsim: drop PSP ext ref on forward failure
a170e1cdf9892aed30097880f481370e0450c688 net: macb: fix uninitialized rx_fs_lock
83842e520a041cc152213016c90c98a33f73a001 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
6cfd1954b001a3590ec5789c968bea8ac5bcaa5e net/mlx5e: Prevent concurrent access to IPSec ASO context
831b98e24091427587980cc8a2d3b37f335e4446 net/mlx5e: Fix race condition during IPSec ESN update
99ad632761ac4a5b1ea7d3176b53eef792dfa9d5 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
6672ecc8b4d8bc7190ed1d41a6e09cd54f52cbaa net: bonding: fix NULL deref in bond_debug_rlb_hash_show
86b03bcf58bab1f575afd4f3af16e387d22d89bb netfilter: bpf: defer hook memory release until rcu readers are done
284aee300afe14ef67dc89d07818579dc4b7b062 netfilter: nf_tables: release flowtable after rcu grace period on error
51e4251f6b7fcac6f98d3cf502d3c104ab814bfa nfnetlink_osf: validate individual option lengths in fingerprints
5edaf331f6046af7a2144343c3ef01983b6abd72 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
6bd38932a395d0628a33dfbf64c71a5108f7c7c4 net: shaper: protect late read accesses to the hierarchy
7491d77f7a99988940dfd25ae27e719f361967a1 net: shaper: protect from late creation of hierarchy
f692f23deaeb82be789b21589e0310ffacce6fab net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
7bf9afda3932477b4328f3aae10b5283d5d70102 icmp: fix NULL pointer dereference in icmp_tag_validation()
31b1d917ee4c8ea107d83614fd46b385351c1b6f MPTCP: fix lock class name family in pm_nl_create_listen_socket
392e8597c405542f6eb55e53252f7c8c18118eac hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
56b3779a07b98433186e7cb43b952acb150c01e2 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
5d43e5bd0a4c2ef17e914da2f12095c01b4323b7 hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
6f9115ca497c96c72dfd18245c49080c8cf297bb hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
a961efb82668037d3b9d9145fa423c5a8e9b673d USB: serial: f81232: fix incomplete serial port generation
408f9fba3152d219bcc1d1f438a8a6e7a29925a5 i2c: cp2615: fix serial string NULL-deref at probe
fe2c5561baed32ce34d69cf7fb9ef7b999bb49e2 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
2e2871fbcf0446203f0a35a2e2384be981b7472f i2c: pxa: defer reset on Armada 3700 when recovery is used
727cc83e29f94618a56ac6c93a0ac67fc7860089 irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
4f60378ba84167d6ed1575c84b0922889ef98aba perf/x86/intel: Add missing branch counters constraint apply
0a41c70b4d60c9602e1414afab6b632360e9573a perf/x86: Move event pointer setup earlier in x86_pmu_enable()
ded235b4a533937bf70800c3c6d864e8dc183909 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
5f9e63adda9ae9296007b776339eadfc9396b202 tracing: Fix failure to read user space from system call trace events
d2666a92d4b0f3b0adb1149c42b95e8a49aef054 x86/platform/uv: Handle deconfigured sockets
9744eeba337c7d2e429899cda26a3ae7dcbbfdc6 tracing: Fix trace_marker copy link list updates
2b9d823d6d9e37da61bbc73100d0ee96b708a23d binfmt_elf_fdpic: fix AUXV size calculation for ELF_HWCAP3 and ELF_HWCAP4
1c167558548b2bbcf4bf164a6f4cdd294bfafe41 mtd: rawnand: serialize lock/unlock against other NAND operations
7ae7afc6dbf76391d4c6aa0b04975c802f95a3f2 mtd: rawnand: brcmnand: skip DMA during panic write
78152abdd9739c6a05978c2016db4774af0e8cb8 spi: amlogic: spifc-a4: Remove redundant clock cleanup
43c8133bf2e5e9950d7a8acd55063a433964f7c0 spi: amlogic-spisg: Fix memory leak in aml_spisg_probe()
aee2e7b832ca661e8b5f889c5d90a642cc64d7fd drm/vmwgfx: Don't overwrite KMS surface dirty tracker
3a8da01fa40f302e31897cb4320fd846b796d749 iommu/sva: Fix crash in iommu_sva_unbind_device()
8e222848f7b60bf67c2d653b72aba0c02ecf3e4d drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
724a1460db25f1e553273223a1efe4dfdf9cdd97 drm/amd: fix dcn 2.01 check
1271550fd89e5c50a98bc7fe0c648bc89f07658b drm/bridge: dw-hdmi-qp: fix multi-channel audio output
4d1cb6d6ef0561bd759499607de52af3ea42fee7 ksmbd: fix use-after-free of share_conf in compound request
71f4756ec356ca949a872d3fd1bbaf0a7df46383 ksmbd: fix use-after-free in durable v2 replay of active file handles
8f5dbdd798db7d25ac98e60fe55acd5475c89db0 drm/i915/gt: Check set_default_submission() before deferencing
81f61ede2a193adacb77903dfdf74492d2b58e64 fs/tests: exec: Remove bad test vector
f6605235054a0bdd888cefae4a6208df9a78d800 lib/bootconfig: check xbc_init_node() return in override path
8825afdcf956a9abab6d6edf47bdc965ae2b7049 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
0975a1df6ec9d7b651531d2f1771cb0de7cc7b66 arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
27a7d494f782d430c597d2790b79e6813420fbc2 hwmon: (max6639) Fix pulses-per-revolution implementation
3253e52f96e0fab1886a577a7a550b37476a6986 Linux 6.18.20-rc1

--===============5686094276400597864==--
