Content-Type: multipart/mixed; boundary="===============6891766817540803469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Mar 2026 10:42:07 -0000
Message-Id: <177426252727.1279642.6500593719141890181@gitolite.kernel.org>

--===============6891766817540803469==
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
    old: 488796c59f189dc487a11e087f4be5a9274e01c2
    new: a94f4937bfdbb61acefe425d899886e81bfda34e
    log: revlist-488796c59f18-a94f4937bfdb.txt

--===============6891766817540803469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774262505 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774262524-50449ec24111c99be32124e62903aa109e58356d

488796c59f189dc487a11e087f4be5a9274e01c2 a94f4937bfdbb61acefe425d899886e81bfda34e refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnBGOkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ua0QAI0Gl5Ylqf613tUsymiJ
nPRTzgupWAuh/aKo3UuvgstWSrW7PEqVRknZCC+EAs0rLopxoqJc68nRNQvqxDov
xqowt81suRtFuwmzWdIBJLmq8VdaEhEjSDXfdn4nnpYrIXvvZsrHh0rncelOwVQG
n2p13OHFj2OzBdiDIxty24nI6x1GV2TC65dT+sng2QMVQrcAtxXXuq5A6fkWPiZq
7o4lTZInIZeroGy4UjM58Q8VFmJ6/qAgxetnMbBKgh7gMmQJ4xQpzSkG3aZXVUqy
CGLpBmesYT4oO06Bi7L9GYiYoas0zXL0QMhtm6ZL2iu/9l/JLt1FCSeblVpMvqlf
Ol/YpQqlgnjHPaKu0oDv1TrGM3cMVR2Bh4a8BoY4+vZqz+QnNdenOh6/HWnmLBu8
qdiLucDu8oBTtBHPVuUdE6qqGWM4WuGG9h/8UofLg8tusStOBTqZrbspwW/nHvli
tppeIhhnJ1rCEDoJTPp+tO4RG3WFiqSnxkgRMWvYZdxOn6+M+cJxrl/fEsuFwa4V
VJkYkGH0tWUd3Y+a5tGFnJV1FkYqrDAWPoqtXz0xCaJRQb3i9BEcgzsl/iTF5ATO
BfXSVuFAT19KDeLBokNdcKcQrLuHWiw1NmIvSnql8selUMVs7Q6XPGZ99PQ60e98
brhVAganc1ltwhHSA29TFpEZ
=53mt
-----END PGP SIGNATURE-----

--===============6891766817540803469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-488796c59f18-a94f4937bfdb.txt

6752d299f2c36df5f9b0aa61a2ebf5565fc179e5 NFSD: Defer sub-object cleanup in export put callbacks
68e5801d58bece243ab0756756f0d1cfd6b8abed NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
a7f99c30a74c2610e3fc5ae3bbdb81ece74349ce nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
6c2e4175d934af274341f2baa6d6b675acce950f selftests/hid: fix compilation when bpf_wq and hid_device are not exported
5a15943fd9a88f10fdc37e2164f36e1abc379de9 HID: bpf: prevent buffer overflow in hid_hw_request
c96bd57708b285dab31e6b6184c1b809da28d71f sunrpc: fix cache_request leak in cache_release
00293208fc6434fa4569500804611a1e9fb02484 nvdimm/bus: Fix potential use after free in asynchronous initialization
ec98b6b28d31a32e6a70d8026cc90dfe6b104d20 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
763e315e8910973bd3a2c1acd3012f590dfea1a6 mm/rmap: fix incorrect pte restoration for lazyfree folios
39ea92112d593cd96c0e72c0c27ac3cb616e755b mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
eb9fcde404a421fab13710b982fd9f49d21f3184 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
5689f9f78e506007dbef41d0a93acf4a9b8dfc42 LoongArch: Give more information if kmem access failed
175455738a89f41161ccb33eda8f63c9b3a67dc4 LoongArch: No need to flush icache if text copy failed
751ff76f87ba9717642c55dbb3101efbc2219d09 NFC: nxp-nci: allow GPIOs to sleep
58974456d2b9c67a588a069a77cb08e0764ba592 net: macb: fix use-after-free access to PTP clock
0d7bbbcf5c68a7e65cc20626fb986836a38644a4 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
507cf3807334d4f631d005c92d5ef687b02cd410 parisc: Flush correct cache in cacheflush() syscall
bf6acdadcf768a07617ade1b70809cbf949f5354 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
dcf56b0054d8e8dc47f415eb59fb313cd26c93a1 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
d63cef5bf378ddd37d877ad95e1bf929a57814c1 crypto: padlock-sha - Disable for Zhaoxin processor
5eeeb5c9315a1eababca767a67839e622f5834c4 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
6439ddec62efed5e1212374d616d9df849bfd780 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
ce3ec220baff73a116bc0ddc05c1da415f43f1d2 smb: client: fix krb5 mount with username option
fa52f0eb36a39aa3ca2cce0e56b1a939a9d5e6b5 ksmbd: unset conn->binding on failed binding request
a5b07215970f0103c47871487fa78f81d70e657d ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
7f09ed5b338a1518988a8adfacf40882a839b190 drm/i915/dsc: Add Selective Update register definitions
31261125d1794e506a76440c4382d9d225bae258 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
c559868d9ea61696d468ea56a1fd5a158c1f61dc drm/i915/psr: Write DSC parameters on Selective Update in ET mode
a1d17732387d688c2e3ccaf093515cfd4c61b0fa net: macb: Introduce gem_init_rx_ring()
5301e218d9ed42605076cd38c0c3c6945cdd0078 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
5b825c3ebf57a4c5fa23da63fe91bcd2d5d44657 LoongArch: Check return values for set_memory_{rw,rox}
5173289d7f5ffd43b96d86168f122a64c8256391 ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
95cd829d7bec27a0c0320298d20a29db405eed16 netconsole: fix sysdata_release_enabled_show checking wrong flag
65a11f22d12e1263e964c36de58fd66e7220ee85 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
98fb12668125c4d149a179ce5a58d8b8a3e96e0e cifs: open files should not hold ref on superblock
07e1f699f21c10b628be61ccfa958f2ad9976575 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
303b22c55e376b396912925ae67bbd6e53744273 drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
0fe74bd0232b989ba4a11f9a828871f62c1a8a42 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
c47c68f27b1d5bd99ba8a50709ec8b81673dc11d net: macb: sort #includes
bf408cf2e9c6b8caf4ba8d54cfe40858e7521eaf net: macb: Shuffle the tx ring before enabling tx
934158eb71484b63f2558da0ba1f429142bf05b5 ksmbd: Don't log keys in SMB3 signing and encryption key generation
be2d2ab978151ff75ae6714f722f551b4e74d04d fgraph: Fix thresh_return nosleeptime double-adjust
9ce43df0628f7f21baa184714c078003359290f0 drm/xe/sync: Fix user fence leak on alloc failure
3236afb6a2f0411f6052c7dccafd64670067fa1d nsfs: tighten permission checks for ns iteration ioctls
0e50078b89b4a1c03469bfa4ace9a21bd741a428 sched_ext: Fix starvation of scx_enable() under fair-class saturation
dbaec2f120c122d4c5dcfed7d2edb3462d8570a8 sched_ext: Simplify breather mechanism with scx_aborting flag
f600f8d82ed061dcb265df9a88f79c604ec03351 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
530c9d21258b6a9c8aa1e78d25c184280ce81719 ipmi: Consolidate the run to completion checking for xmit msgs lock
2b829bcaa26f29dc91974ce9fffd87019fb1ed7a ipmi:msghandler: Handle error returns from the SMI sender
cad815dcfcd01330e94e70884ebd8e8f8a83092f mm/huge_memory: fix a folio_split() race condition with folio_try_get()
8347e002430d19c78287301793ed5cc31640d31c ata: libata-core: disable LPM on ADATA SU680 SSD
afbe857d01af9e7f9b07aff5176c465bd0039138 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
62772040df1af1b0a0c4f3f2fb687c6ab0c02d47 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
c156c819659c92b8b7e4149a3acc58daa714a951 mmc: sdhci: fix timing selection for 1-bit bus width
5a9565ca9fbedde23fd0cadbd9d981b52ead6d34 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
a93022c239bb73d1f3a39a0756d58cb88d33d36d spi: fix use-after-free on controller registration failure
0584d119040417e92f4dce287cc06c8fc4754fcc spi: fix statistics allocation
faa7f2c29499ffe84e506b284d534e9a7390108f mtd: rawnand: pl353: make sure optimal timings are applied
e3fbfa1ba753dcb63d1e93a62bd4c481ee8dff6e mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
448728ca7cb4f4e39411ae706e2bb853e5c2d351 mtd: Avoid boot crash in RedBoot partition table parser
239c58612da66b639c42e2593fc941ea0a558abb iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
737f34f6cd9efbf2bbdd6fe249f08d2c9650ed4f iommu/vt-d: Only handle IOPF for SVA when PRI is supported
65e0b4cb839566d7d287e23548d721d989d71b86 io_uring/poll: fix multishot recv missing EOF on wakeup race
2de85e220ecd09d364795420da1bc784418cac58 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
0effc61a11919e047ffb042756ba8913cc41c6ff io_uring/kbuf: propagate BUF_MORE through early buffer commit path
16a01b57aca7f6eb2adcf2deecb7bc3dee382ff1 vt: save/restore unicode screen buffer for alternate screen
32c732e2293afe893c8f526715b9c9a56e840b6a serial: 8250_pci: add support for the AX99100
6320e1cac144ce28abdda832c9e76b74ddc1769f serial: 8250: Fix TX deadlock when using DMA
d52df56ac51bf9d740494b91ddba51891f31b6eb serial: 8250: always disable IRQ during THRE test
071edaac449a37141ff90357aafdf29f18271257 serial: 8250: Protect LCR write in shutdown
de4a58f9c8d3bded5bfda3c05b605aaab595e0db serial: 8250_dw: Avoid unnecessary LCR writes
e15ef4e566503ac251c1ea0ba67aaa4b7faa01b5 serial: 8250: Add serial8250_handle_irq_locked()
dc73a454b296e021663aae65b3509614f989fb14 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
d0f2b14f3b786eed16c65bbf20fad12e5ff5f476 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
e86b13656f9f1ce4137491700cc2913a9dedf5a3 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
4d9d8cb0921964ca24897a854def577ce0ac657b serial: 8250_dw: Ensure BUSY is deasserted
2469a467d5c3dc36536096a141e4a40ab88bad98 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
d4a6c03bb2bc7b7e24c7cbcaccce0a5a0f15b5ba serial: uartlite: fix PM runtime usage count underflow on probe
b3862b8c60083473685fb03b666b17d03a814a84 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
57b291d0c2ade98c99a4a81feb6c6e268da5c41d drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
de6957702be5f6c6e872db3175b035a7b7919ec3 drm/amdgpu/gmc9.0: add bounds checking for cid
a51a75d3365bf3ebd13287ba6082536bd031ab0c drm/amdgpu/mmhub2.0: add bounds checking for cid
29348cc57ff242ea056676e3b08aba6f202027cd drm/amdgpu/mmhub2.3: add bounds checking for cid
44e86059decf98984ca7dc04d7af423ae1b9c80a drm/amdgpu/mmhub3.0.1: add bounds checking for cid
bd6ad84e0a2789aa2c68bf222f83d835fc487efe drm/amdgpu/mmhub3.0.2: add bounds checking for cid
3a20fad23147fd150f24df0bab7a0781ff8b8f54 drm/amdgpu/mmhub3.0: add bounds checking for cid
a99ca0b53c3016c7d81401557a03f46e3bbb02d2 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
a4407b3585a7f18144e369708157f4f34a4c3eea drm/imagination: Fix deadlock in soft reset sequence
53a7637051255bce112ba93116ded455db2c3e4e drm/imagination: Synchronize interrupts before suspending the GPU
092adde99c231f23299f0418a081a28ddac5a3ed drm/radeon: apply state adjust rules to some additional HAINAN vairants
bbc6c86123f3ebdb0b041405659656eedb8abfa6 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
eeb9e08bdc7fe7dc118ab5bb0de57bc88762a58e drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
946b5155296d6b7fba1943bada47215a896c7200 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
6aed99634e6fb74a41102903d3838e9244adafb4 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
7f253c2ae187b55934196224036b839cadad2dbe drm/xe/oa: Allow reading after disabling OA stream
c561fac4e69305d24b620515b3e1e624352d44fa drm/xe: Open-code GGTT MMIO access protection
60301e170b3d81131f5caadbe1a483cbec2dd205 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
7e193f0a6c7633e063ffb106d777559d87f1054a drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
2aff282f2c85dc9523f7ec009eaf8a643930f076 btrfs: log new dentries when logging parent dir of a conflicting inode
3bd5155838c62d1aca040c862f014620f4eee099 btrfs: tree-checker: fix misleading root drop_level error message
7bc630264a1465faed496b61dbcd201975c2d7e2 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
817a7872ac2b7c634e5ac07164d4d70b3bed0d2e cache: starfive: fix device node leak in starlink_cache_init()
3940ae0bb8bee0fb3c46ab3cc5efa3914b37e2ee cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
2dcc673d0b59e81ae6f2491f0586d9edf9654a61 soc: rockchip: grf: Add missing of_node_put() when returning
bf533bc6d9b45f7d397f2f7738cf97ee6c0878b5 soc: fsl: qbman: fix race condition in qman_destroy_fq
0110b655c92c27298ba2e9260555263c6ea9953b soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
e582af0789cb5f14473a1be1bfce9dcbbda0983c tee: shm: Remove refcounting of kernel pages
8b0942fd223811afa60ab09b1112f87932e69061 wifi: mac80211: remove keys after disabling beaconing
85a86eb795e8ce35d3166c133a601743c57bb24c wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
680280b4d121d82435ddb51ef375c8b6e4b69e29 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
b026a7200b476cdbe94bcb2665484586452f7d7a wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
83635a262eafb6664dc447a36530b05e0737f9f8 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
d1c050e07f9e9011aa4cfa52d31996a24bc1599d arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
a7b9d78c72a286ef414333474faada3b5fec5507 arm64: dts: renesas: r9a09g057: Add RTC node
7512caa7125c17ee2adf005d3abaed3b05c19f6b arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
75408954d0706da999eebc86e92a047d7c30c850 arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
148651656d645a9a2c27f12acf135d30e977b7a2 arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
5fe6d459e50434137d1a1a5be911f53bdd33046d arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
8b81df6f9cd84bb923efd4a56a2e04f5053fb678 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
40f3e8708c3709da4d34fc61b196a8841814becb firmware: arm_scpi: Fix device_node reference leak in probe path
1fcc22c744b49910eaceead97eb45f69d1a1b0e0 firmware: arm_scmi: Fix NULL dereference on notify error path
a3ba41f245c23c93c1a4413a682a604dab83cdca Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
93b93f5467c186642bc983cf138799e807419a3d Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
f42a5c33267fd3237d980a29081ed0b3d8ca97fc Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
f2190b67fbb3f04c608799ce428ba9f9565864d4 Bluetooth: ISO: Fix defer tests being unstable
f8582c2ccfe6814337a5e81f5f78f9de13881ea8 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
5dc722249a69271053ba60f48de33254c3f12bb3 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
b08be9062a30ab6f5019f23697e54fcea2ab16bb Bluetooth: HIDP: Fix possible UAF
ace8a33ca66646bcc87e1a5355d418277facbb89 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
2483afdc10d06f8e97a16d8fd8e17a02290acb62 Bluetooth: qca: fix ROM version reading on WCN3998 chips
a7906276c6e11a59a21d0012c118769e0b7cede9 bridge: cfm: Fix race condition in peer_mep deletion
56c3f5767cb359cccbfa827f0e3e65c6c2f8e0ac net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
87ffaaa3440284eff955c25226205b145e068c62 mpls: add missing unregister_netdevice_notifier to mpls_init
bbd8891dc222005c75c6e806bcd8931a153e8263 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
8a2ae07d19749e89c83161e93035626309958e37 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
0f4eee21c2422c096466683440791ad52388b8f8 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
5678f9da184a418cdbd69faa311cd8447a3646f0 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
112945e77976fdc1957cac8fabf89a106d1d9cc3 netfilter: nft_ct: drop pending enqueued packets on removal
4145c075c73284dd05c8c9d30458ef276ca2a22e netfilter: xt_CT: drop pending enqueued packets on template removal
f8dd79f8d5b67e473a7ef2fe4adbd6c35a9fb523 netfilter: xt_time: use unsigned int for monthday bit shift
b5c34761f8a9dc2560520746b50669e17db8e63a netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
233b7e692dcc15b4a869cef50a7a062274426cad crypto: ccp - Fix leaking the same page twice
10afb4f794b69021f76de9960e53dd0fc5d821d1 net: bcmgenet: increase WoL poll timeout
711f102efb96ff220bc9a67a2ba41c0f302762f5 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
bba329d9f235a75915a539a8c3a8d4741da6c21d sched: idle: Consolidate the handling of two special cases
7b97df2f09b7e6db0b1f4193c5bb93b634b6a3ef PM: runtime: Fix a race condition related to device removal
c8a106439e87255c4ddc5c727c8b2b8fee09b17c bonding: prevent potential infinite loop in bond_header_parse()
4da99b2c4c3798c3558a7e968e43a83cf3aff28d net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
82f73c4115fac75971fbfd65fa0b1e80b738f1a3 net/sched: teql: Fix double-free in teql_master_xmit
8fd14ef7940f66504e01c47114f6d8a9598c0d71 net: airoha: Remove airoha_dev_stop() in airoha_remove()
fb6f1a9ed556561de8ea3ebcd28bfc719369e33c net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
fddabcfe32957aba64d59d0a87eaa757638995c4 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
8179e31f511d15c5731ba68e562168e5d4e29c4b clsact: Fix use-after-free in init/destroy rollback asymmetry
c6317e77d3d4af95f4c3a0a9defbc4443ec1e650 net: usb: aqc111: Do not perform PM inside suspend callback
74911208c0d726d0bddaea0d72ac545892e1c38b ACPICA: Update the format of Arg3 of _DSM
52149c7dfd3b34b5827361c854276ee00faaac84 igc: fix missing update of skb->tail in igc_xmit_frame()
f8c5999174eae1549e7bfe53e6f12aded71ae151 igc: fix page fault in XDP TX timestamps handling
7a68caf6bcd7df8c3813c318ac915e6b91ec9aca iavf: fix VLAN filter lost on add/delete race
29f96ab9f1eb29a474d2305a4b4f968f5b7f2a4a libie: prevent memleak in fwlog code
ae80d6c5241c4617fb3893eb824dcc158777a1f5 wifi: mac80211: fix NULL deref in mesh_matches_local()
8a02ddca9735445b8d4f69920e43ab055cc669db wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
e4fc4108b43f117e6db565124db0b77aad28aae6 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
3f6b7e7e5f3570aefd9890e34a2de9c8071c348d ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
c1c893bb3635e111914b415e58e376c073a6c958 netdevsim: drop PSP ext ref on forward failure
b574fd915b0f757f0670fcd21d41eb13de815fa7 net: macb: fix uninitialized rx_fs_lock
71560520154dcefe4fd5af2ed4a2b36e0254407a net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
58a89f295be894fd48f2183b68e15e39869d5972 net/mlx5e: Prevent concurrent access to IPSec ASO context
7388f3d99995f102833b72178f9c198ad362d703 net/mlx5e: Fix race condition during IPSec ESN update
e52e2a2287db6890a68d558c6cfeb20685a84d4a udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
ab4b9724c0b3760f5884a87a6122fa021baf5da2 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
6398b89eb535c381b5c471e7a0ecafeafe0afc52 netfilter: bpf: defer hook memory release until rcu readers are done
fa16cedb0decce7018d4eb2749ce145db709aeb5 netfilter: nf_tables: release flowtable after rcu grace period on error
bf17e7fa02dff67597e79fbd533c297f78e9a11e nfnetlink_osf: validate individual option lengths in fingerprints
5b363c3059c3c6532e582d853c0e870a02a1194c net: mvpp2: guard flow control update with global_tx_fc in buffer switching
8ecbce2de0f9ce784ea34fc2d053f6e2f8f402e3 net: shaper: protect late read accesses to the hierarchy
4fae3e16d951e91960afb5c8e95ede8fa31a0224 net: shaper: protect from late creation of hierarchy
60ba35345ee3f4cedf88b4f3ac9bfe3b5e4af389 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
9d4cf3d011464721f03bf830d7b573df80debbe2 icmp: fix NULL pointer dereference in icmp_tag_validation()
e2a1b65565e7aee307ceffd03c7a52edaa8fd778 MPTCP: fix lock class name family in pm_nl_create_listen_socket
07d4a318b83e1cba114c8505ffbf648f395a8920 hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
19bac76faaa51377ddcf32ff6c72d2e9fff19dd6 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
218bf6d636fee66d8abcece64a373143d842fd38 hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
933c01dc39e9c7392a8dec5dc0744f028884db06 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
9a347f06b85d205b1ccf25622230216c178eccf4 USB: serial: f81232: fix incomplete serial port generation
ba01979ffda7809c570c5208d48dfc811a0dbf91 i2c: cp2615: fix serial string NULL-deref at probe
79ad08614e1536a5ab68bd1974b7c5cb984b0078 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
81b807065ee0878f5e44a7a8ce31edde24ee86d5 i2c: pxa: defer reset on Armada 3700 when recovery is used
fa86e4c7e4eb52eb614767619d79b6bab8d66299 irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
dceacc6ad944834b3405b0455ddb182533d685c0 perf/x86/intel: Add missing branch counters constraint apply
a0630ac5bec754b28c36b92b071bd7e8d406eb6a perf/x86: Move event pointer setup earlier in x86_pmu_enable()
0a0fcd4e61a098234ecc7b88b4605c9aceacc262 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
37369e587185519af1a5c01ee30cc93f7603c284 tracing: Fix failure to read user space from system call trace events
43305999de6149c4a4878b67847eaae0e93683c0 x86/platform/uv: Handle deconfigured sockets
a94f4937bfdbb61acefe425d899886e81bfda34e Linux 6.18.20-rc1

--===============6891766817540803469==--
