Content-Type: multipart/mixed; boundary="===============7133762951987518160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Mar 2026 13:45:34 -0000
Message-Id: <177427353482.1441702.15138737567976865551@gitolite.kernel.org>

--===============7133762951987518160==
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
    old: cc7d33cacb599cda7d7197057219f0777f58a557
    new: 81b464548274640c3c68993f4bc8d17369263096
    log: revlist-cc7d33cacb59-81b464548274.txt

--===============7133762951987518160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774273512 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774273531-9eaf2802652a7bb90ca60eb2e39565dcde1801d3

cc7d33cacb599cda7d7197057219f0777f58a557 81b464548274640c3c68993f4bc8d17369263096 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnBQ+gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HMEP/068b1NVs+Q1HUF2aZ+H
+6NV98WHxSypEPQkjIoR66ncenEorBDwb6vU7ITz85DK+KgmLC2VNJrFQ5NMjtFF
e08B51h5Y0sVafogV3AR5eHU0GRz8FZgtUOyOzPNc/+S8Rb+O//J81Jf0jbADAwk
pCoT+VVjZx8WUopWfBDy2EnMzriyxh8s3gLp0IcKgY49Fr0ENx6YTCzKRW1yjmff
TlvBIaO7DuNJyExcCeW+NO/b3RHPId8IVYisEpTrRduveBTMBj/keWvAaYZYhewm
X6h9qc0VOAoRQ8+yI0dAJI+NY1+h0v/qBdhdIFuTOqjGTc1/ASDEBj8ILd5RhonC
Kt2DUkptme5hHZiOHJhrDkXwfN444oUJLvGaLacFgTsuuv/zS1zomPrsNbl6w3Pa
gOeWnmXq2vaMvqSTmJtU+iJxZlFe8jR7DDp9oK1VN6h9hw5lyvEahl7QmXsfUfWb
518MZX+u4DPNAd3mmXsSmD3Huj8v4KNYhTypOvvE1WyEct8HPdBqClu19SRXQvtn
EPvr7R2M9PiG2MhLhRRj4dAYvW6EIDzEdeMy3Isd3CQT57Lfhakta9CxSHwnbhGx
mbeIj1ZUP5wvPRxf3271+8l8JIsUqZlEAjW9gUpgvarlZNxwpX5ierKsHoXX77RZ
WMIXjQJenz1lkGYFuIGErc+x
=dYP+
-----END PGP SIGNATURE-----

--===============7133762951987518160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc7d33cacb59-81b464548274.txt

bec7697f7c60d77640354e62bc80d220a07e1146 NFSD: Defer sub-object cleanup in export put callbacks
88461a0bc4503152c0443a3a4752735bfb509f44 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
10641d33e1c7b1f24e8ac259fb465da0ad456956 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
5fd16a75323b581b1d48b914724583cccfe4f7a7 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
dfb60ad5cdfed817708372b6719dfe1c52b39eff HID: bpf: prevent buffer overflow in hid_hw_request
18516105d861aaca90b8031a06ebf248dc182b37 sunrpc: fix cache_request leak in cache_release
261d1c34c1cc78611a30b307f3440c39d81bf835 nvdimm/bus: Fix potential use after free in asynchronous initialization
85fe338d2e26382958a8077704608da57a89d783 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
692fa6d89922e417c7d6744cef6112da148d5458 mm/rmap: fix incorrect pte restoration for lazyfree folios
d4755873e2cdd99f30e473a34a40ed5bfe31d12c mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
f5c97aa3d616e9bc7a67b570a82b03658bc1242a mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
50c6e8250d952ea69394373450bb6f349500b688 LoongArch: Give more information if kmem access failed
bb6219fd6c2049feb8abedb0aa62f51fd6bf18e7 LoongArch: No need to flush icache if text copy failed
016bba29948748afa9e7591f87c332a12f54c391 NFC: nxp-nci: allow GPIOs to sleep
d6069befe88ae53c48107da83668027f0a394ca9 net: macb: fix use-after-free access to PTP clock
5562642b6cf68fb8fdcb9b37758453427d651cb3 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
669db2f6438a37aa1897f9165fec75f228b67b4a parisc: Flush correct cache in cacheflush() syscall
910b8124c610e3204ea36fc0d103a3d95294ad08 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
751a958d14f1f10e666c57d33d5b2e764462a6a3 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
5e3074f0f75d36443f81bc7cda125a9f72920cc5 crypto: padlock-sha - Disable for Zhaoxin processor
d559c06f9ac17f046ac729b9463bbf5b170a5c46 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
3c3385c1e89d4aeea0349c249415d31f98da825a Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
dbddb1f0d514118f75e94463a3d70f5fb1ded292 smb: client: fix krb5 mount with username option
5b491387cb50d98bc7b326b51565cbcc95475dab ksmbd: unset conn->binding on failed binding request
c6c217408bb7ab24a2d5971994ed5ea970962ae2 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
c4bfa182279f17fcaac7e1fd36020b00067f7b12 drm/i915/dsc: Add Selective Update register definitions
5ff6ef7fe071ca1db199ed76b335de169779fa6c drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
376274e35aaa6853c770ae29bd263de20e8fa445 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
93f4303fefa4863b175069ecbceb02a67db88fdb net: macb: Introduce gem_init_rx_ring()
837a16e4a018e1dc7722f1a9dbc7d963c50f17fc net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
081ed042228fab9e047e6ebcdef852a9cc2c1765 LoongArch: Check return values for set_memory_{rw,rox}
2cc95fc3d3211717e2f2824d11471eb0ebfe15fc ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
499ddbd83f2d94228bcfa436c66cc026aa26166d netconsole: fix sysdata_release_enabled_show checking wrong flag
324b8a062bb9c1b6f40eaae99c64a238cf78a230 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
883ac2da4ed64fb7b77d8ea0ab459bf67e32a5ec cifs: open files should not hold ref on superblock
e8451f486b4611b8fa3341acf0b14b3b7f86c20b drm/xe: Fix memory leak in xe_vm_madvise_ioctl
460a1f62aa838f93438a3ea71cfee82f79d1d8f6 drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
128c350b610b103ff16cd14ce4506ca86ef0da35 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
d17ae6b0ea5fe5c5f8adc56ceeab05061da2896f net: macb: sort #includes
323dfe2a4c308d68f01979949e1c9d1450647826 net: macb: Shuffle the tx ring before enabling tx
afd56a7a2d180e2db7cbc6c853e70985283c6b1d ksmbd: Don't log keys in SMB3 signing and encryption key generation
b8760c4755d04355fb70734f71acd823e6fb8285 fgraph: Fix thresh_return nosleeptime double-adjust
aecb8d796fc5f6c38631443c24a92cf3e444af71 drm/xe/sync: Fix user fence leak on alloc failure
223547af9cc0e2db3014542633dcaa1cd0ad7cba nsfs: tighten permission checks for ns iteration ioctls
19eb19d5f1975304eca617e9e331d975e41e150b sched_ext: Fix starvation of scx_enable() under fair-class saturation
deeb43b2a4b60d35e573836e1995dd2e9add0601 sched_ext: Simplify breather mechanism with scx_aborting flag
a64ae1ab84d69f1153e4caaf7a593225e12fde45 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
1cf0be69e2ccef0808d25e519a17b7147ca83072 ipmi: Consolidate the run to completion checking for xmit msgs lock
f832039fac5d0f2502b518938f081aa867b512b8 ipmi:msghandler: Handle error returns from the SMI sender
c12ef5f11887bfd7889cb0d137d522be4a85e6b9 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
d9d8b74032ebb0580e42adc1c05f3b584580f767 ata: libata-core: disable LPM on ADATA SU680 SSD
85d597f474c540f276a3a0bc806e9841498481d8 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
812e3d269243d7bc1bf88a3c497c7a4cdc4a1474 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
3b5d7d550e872905d5427b7ed6988be88ee72efe mmc: sdhci: fix timing selection for 1-bit bus width
1635045f44243ebaf60ca87b63479bcf9ee575d7 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
a49bab69e28d26ed8be4868215ab4ad6c78bdfd5 spi: fix use-after-free on controller registration failure
07a55f34bacf03e7aa3da84a63315599fec6ab17 spi: fix statistics allocation
c85d587d96c290640cf4a8218832521e0f334ca5 mtd: rawnand: pl353: make sure optimal timings are applied
2360cf2ca34c15679fdff4cdc533bf491f311334 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
4191b876b13ed35848e8b0edbc0599f73dcc550e mtd: Avoid boot crash in RedBoot partition table parser
6bed96b506a1eaf33827e3849a76359c29b22abc iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
a63ed5008e31b648c34e84a1a606dd12d7a3f575 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
d4082fadb773f2adfb3c03c40103a34f86aedc53 io_uring/poll: fix multishot recv missing EOF on wakeup race
75ce937ebf45598b1f5be868470bc73713f4fd1d io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
1be54d50fbbf0857f9e7ee36ee6882a752297acb io_uring/kbuf: propagate BUF_MORE through early buffer commit path
550580d6060cf7022341c48a654a596bfed537ea vt: save/restore unicode screen buffer for alternate screen
9a24d1c170eaf0cbed015d491a16887d5a4776eb serial: 8250_pci: add support for the AX99100
535e1b740a288b67fe06345f86551d945495600b serial: 8250: Fix TX deadlock when using DMA
5dcb4a3c570b26847e6fc3e02b48d6ca8b4f0f4a serial: 8250: always disable IRQ during THRE test
afa2a7f0f39639a83bfce67fc804e4f0d173ffa7 serial: 8250: Protect LCR write in shutdown
8c435abd2916e1f939ed64cee98db64ee581ede6 serial: 8250_dw: Avoid unnecessary LCR writes
f484986b246c0be11d52c77b63cd2bb7764c7e0a serial: 8250: Add serial8250_handle_irq_locked()
ddae7023b1cffc7761b033450f27800bdc2c24c3 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
c82de2a47838ae175a46475a0282e7d3c93d455d serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
05c0f130476b519e2b747709f72dab1881b2d2d8 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
a9241042b1b5f762531130c5112b00714c0eb36e serial: 8250_dw: Ensure BUSY is deasserted
2d1c30eda1309f23025fc083bfce3be1df306f21 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
5f6314aa96b42ee5585b70c1e3fe7387fb035398 serial: uartlite: fix PM runtime usage count underflow on probe
3c233a5f2800f7193a4459926416978dcd730c3d drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
c2eb7024c63b48d710b178d95f9a35c019754b14 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
59e5b5134eb53bee4f36093cf79c25909c0d0f58 drm/amdgpu/gmc9.0: add bounds checking for cid
ddb085ad15c2cfd167ea07c2bfb1eaaf88d90a2b drm/amdgpu/mmhub2.0: add bounds checking for cid
69f1dd51f20b195085a695801ccb6d96469c7d66 drm/amdgpu/mmhub2.3: add bounds checking for cid
2c5d58a8d24f1a354aadf583a75b55b96c9a6416 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
824c23b7a3214ad8bb2b3c651d614f5fb5f03042 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
6f2ec376190f309864821a506facea16d54b191a drm/amdgpu/mmhub3.0: add bounds checking for cid
f2bd453d3eac54a5bc902078145c238514462db5 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
d54ce013529cac4704be5cadd994797e3e1a6fbf drm/imagination: Fix deadlock in soft reset sequence
5c3bc0bf64e1dd3af1a16e7f3dd02aefa9a51f7f drm/imagination: Synchronize interrupts before suspending the GPU
9f304d5c7d3b38eae0e1001f5b878e5eb24746be drm/radeon: apply state adjust rules to some additional HAINAN vairants
661f4bc803615550e111fb41f0eb5728f6d7f5bd drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
4655d52844e1843f4a06519ed732417cd99c55c7 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
308dd65fcab13dd61f4ecdc3b541fe51eea91128 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
beab95edd72d5e1aefc800b7d9bb8fcd540cd2a8 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
dc3b236904a9a6b705c763b07524741d4e7e5c14 drm/xe/oa: Allow reading after disabling OA stream
830856448d554b83be6071d3937ee4d61728e0a6 drm/xe: Open-code GGTT MMIO access protection
fb2b6c0e36fd0083262f166fc0e9d582fc47fa7c Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
17e66869c46736ab7a93283ce00def0759d43e0d drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
bace8637910f9465b4fc45aa90c65cd4ce6ac6a6 btrfs: log new dentries when logging parent dir of a conflicting inode
b51539d592ef063074c724bbc44b7cd84a5f347d btrfs: tree-checker: fix misleading root drop_level error message
294222e9a1ee00fe298cdbe7e1356b0d1534f162 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
771187d7d943fee55afb16e005e825182cf45926 cache: starfive: fix device node leak in starlink_cache_init()
8caec74d5acfd0627d4777eebe1a5e5d55b0ed06 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
384afb44f07653ded0721646c24c39aad68c9fa3 soc: rockchip: grf: Add missing of_node_put() when returning
e9c5248a0cf3a6c481bfe0999d0f957913978071 soc: fsl: qbman: fix race condition in qman_destroy_fq
42ae97bc2ebfb45798c95b871e68bdc381985c79 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
e0a43163bc53e10d80cd131f13b6a61c408e639b tee: shm: Remove refcounting of kernel pages
53aa08f9c9988802ec9e6c710f2f0460cdab1e4e wifi: mac80211: remove keys after disabling beaconing
a94fd5eee7fa7a5c7bf758e0f79df4f69a8b840b wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
bc55d708d70f27491a72404b8e34c6c1e12ad8f0 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
4108c55f4f458762008311be94f6084b6bd3aa40 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
2929fbefe1482add9f23f4131ececb6628b6d929 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
4b5fd1f1c45ac1542851f4d10a158af48a8fe691 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
fc9cb55901c10f2aa754c967c97d927c09f3c3ee arm64: dts: renesas: r9a09g057: Add RTC node
d6f0f88852e70eac82918c7783559a8a21901e8c arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
0ebd0b201977f4cacaf408a139c21214f78dfa1a arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
2d97fec8016260d0eb029a027851e6b25e153a5d arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
67972bd465f07e2b72b47e6e71cf16e800f113df arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
eaef9cb129bb70f94f3d1ad92b16ace57f96acbf firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
a8b7178d25b1c0f3d0263b753a337b917bde760b firmware: arm_scpi: Fix device_node reference leak in probe path
fef8b560c01eee92dbab569f693346ee7ec6ff4e firmware: arm_scmi: Fix NULL dereference on notify error path
82b9bb22577b27b9010c0dc3e6f1747bca23d6eb Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
cadd94a3526ec5d3a5f6ca45f5ffba016435f31a Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
5c788ca66ff0a2c834d66855a9a3b18b03d0d17a Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
109d5b95941e0fe218183295cda0804cd768d337 Bluetooth: ISO: Fix defer tests being unstable
c052658d2c219c3749aa3e579b0a6a5fe5047ea2 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
7abc6aeb153f3c84d2913cf38b62bc9f31845fcb Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
f7ae7c3617f37a5034f08eff4357dbcf950f5daa Bluetooth: HIDP: Fix possible UAF
4e2d0a2e3084ef9e39c6c87debd026548b5bcacf Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
ca523c386f98ee916fd817c66ed3da9bdbdfacd1 Bluetooth: qca: fix ROM version reading on WCN3998 chips
3abbbea8deb13aa6196350db24dde3ec03e20569 bridge: cfm: Fix race condition in peer_mep deletion
f32a27bf873c9512c6d8b504c755a4ccf742c55b net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
eb4fb3f88755694a5e2caaa0cf221d04708e2e22 mpls: add missing unregister_netdevice_notifier to mpls_init
16b0e9801c6490fde5073e0c4f34260ea4152d10 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
9e34f7da6895b4896762e18bc9f7f0a6574b6324 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
3f27176dec26420cabf928d8a8e38d2208943928 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
0f197be5dc036c98bf8e8f482423c2f7b1b749ea nf_tables: nft_dynset: fix possible stateful expression memleak in error path
40bd1f8fb87c52e7699862b333c8c69a97864ce5 netfilter: nft_ct: drop pending enqueued packets on removal
ba2060514b753767e866a12bd0a4b73035a0fc87 netfilter: xt_CT: drop pending enqueued packets on template removal
fecfff60ad2a3f5ff32ceea23e2ed1053136e241 netfilter: xt_time: use unsigned int for monthday bit shift
afd8a88ea8455615186407e10110eae96751b575 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
d59fb75edc3a9ff8c6c7b199bb1a34227f081994 crypto: ccp - Fix leaking the same page twice
5b59cb571958013fa99631e5f0fba14e219cecc9 net: bcmgenet: increase WoL poll timeout
18224905a763b27a448403bf104651ffba51fe5b net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
664a66c3d9f9a95bb5dd8c1c799dd5fc2ec7ee7c sched: idle: Consolidate the handling of two special cases
76be268952b4c9400327ab75369180a38f8afc2e PM: runtime: Fix a race condition related to device removal
b078199e2e239824df316de004b067dbcc3ee818 bonding: prevent potential infinite loop in bond_header_parse()
34db233d9561c80094c3ff457e81ae826fc935c6 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
e7a80d25d278a32f1ac52d629fccfa47e89db3e9 net/sched: teql: Fix double-free in teql_master_xmit
ffed44931b0e120c00ff29a5aa1309cd6ae66bbc net: airoha: Remove airoha_dev_stop() in airoha_remove()
ba32efc64f1469b6ff6cfa6208d03d7a51f330ec net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
7f504014ccde011e98bc296ed5bd72587c72f409 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
290e75add08c00719fdf6ca729e5013533af0c78 clsact: Fix use-after-free in init/destroy rollback asymmetry
bb378bf7a42759c3df89d79b36096a953e243906 net: usb: aqc111: Do not perform PM inside suspend callback
0c38b62bcda09ea5d9186ee7877211097366630e ACPICA: Update the format of Arg3 of _DSM
5b3907d5088a17d8b67cd405f26f5dde6ba073a7 igc: fix missing update of skb->tail in igc_xmit_frame()
adb4ed16159df7aa05fdba54a814d782d0774eb1 igc: fix page fault in XDP TX timestamps handling
e2a28b56c2a847d9be2ffc6e866b9df7e2b23407 iavf: fix VLAN filter lost on add/delete race
3b840492deed319d0a2fb8b3fcd271697fb2d043 libie: prevent memleak in fwlog code
7fa9879258c846aa60e74df199ee053f0ff9ee59 wifi: mac80211: fix NULL deref in mesh_matches_local()
4597bbf43289dd415094e452703a8261a5137f29 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
f51f944b73e1120e744b093403732a270142c768 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
a20e3d6b56d5a22cc897056455055a300c2cd426 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
391631cd9e2813de0a059db9ae497a64de751830 netdevsim: drop PSP ext ref on forward failure
cdb2c68376d3cd2b73355e4989bf8e97cea54137 net: macb: fix uninitialized rx_fs_lock
b879afe29b568cd840a56cfeb88637850286aa50 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
41192800db742f6ac64188c07535fb9972d29149 net/mlx5e: Prevent concurrent access to IPSec ASO context
5a2d3b613c2702adf0b48c176a4307ecd65e5421 net/mlx5e: Fix race condition during IPSec ESN update
9c1d71fe8581ddefb5c8cf931b500e0d96e461e1 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
626a4ea951294e717d16e4215119f1878de5dc8a net: bonding: fix NULL deref in bond_debug_rlb_hash_show
91ba544d35a67206e6d453470ab098074fdc3ca0 netfilter: bpf: defer hook memory release until rcu readers are done
734a234f6d292f88190171d7c096bc28cd8d6a99 netfilter: nf_tables: release flowtable after rcu grace period on error
310e1aa32c49ca59555501a38d48bebe5be2db67 nfnetlink_osf: validate individual option lengths in fingerprints
debf10cda1d85d30824daae2bdf743268c32c8c3 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
28a981c8ba638102f94be4c7b1f849c93c5d749b net: shaper: protect late read accesses to the hierarchy
d35108163e1c128b2ae1b84721f6385cb2c5c57a net: shaper: protect from late creation of hierarchy
e5adc16c3d17e1a4c1cfd2dbbc00ec113bebdace net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
8bdd967f74edb5daeb561529d4406e4894946a9b icmp: fix NULL pointer dereference in icmp_tag_validation()
be8aa684cd2825ac3e39375fc723fecec34f1040 MPTCP: fix lock class name family in pm_nl_create_listen_socket
7fe7c161aa2f8e31a023e5914de4c3aa7c88182b hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
bffd40264f15fe3a9b39362f58513f90fe127d34 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
4a35b202ffdd0e992b2f37b7b2c3cfd9d8aa10c0 hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
7d43f0ffe937939bfaf556762d01a98990073a5a hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
1364cfe7a5b858273bf1ffd5d6d208fe8dd052ab USB: serial: f81232: fix incomplete serial port generation
86a547582f6e04cade327b8f08edcfcfaca8bf2c i2c: cp2615: fix serial string NULL-deref at probe
ab4438683952f253921cf11409a59942ad2bcfdd i2c: fsi: Fix a potential leak in fsi_i2c_probe()
605e6dbf7c0fe7fa18719d31a818083b2d0fe606 i2c: pxa: defer reset on Armada 3700 when recovery is used
251b86f042eb21b9073dc82c1eb29d326747d9dc irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
2b673093b410e9d1ef7a824d81419e791265424e perf/x86/intel: Add missing branch counters constraint apply
6cb1758a25a3ae47963288dbace101a68ea0f269 perf/x86: Move event pointer setup earlier in x86_pmu_enable()
e29c2a254d1b1484e0f4173faadd9dae73e5984b ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
1e7676616fe7cc64be194e08529b98969a18a09f tracing: Fix failure to read user space from system call trace events
d9b022dbe1f160af3ba95e69ad06cd59edf3c8a3 x86/platform/uv: Handle deconfigured sockets
eae6b8881d48e39502c3b7de589706c941117930 tracing: Fix trace_marker copy link list updates
1e0dddaed0f9ab62b6bfd9c152f8c1ca291cc37b binfmt_elf_fdpic: fix AUXV size calculation for ELF_HWCAP3 and ELF_HWCAP4
1be59a63bbfa27b175e210175895e4b2571cd937 mtd: rawnand: serialize lock/unlock against other NAND operations
47aa66fa3369ccd6294774a5659f4c19fb8a6a4d mtd: rawnand: brcmnand: skip DMA during panic write
daa42fc5506ce4dc7b7c491575e45646e043353e spi: amlogic: spifc-a4: Remove redundant clock cleanup
e4ef28d25c21cbb10394ad6cfe0959ff8898f7c9 spi: amlogic-spisg: Fix memory leak in aml_spisg_probe()
9822932cb24ebb7470f1ec940c22a3494a6a265d drm/vmwgfx: Don't overwrite KMS surface dirty tracker
c3f201cb0c43561b2354ae120fdedce4c5937ae7 iommu/sva: Fix crash in iommu_sva_unbind_device()
108fe83cece76597e7f253c61bf75b2fdbf95f22 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
dd06da6f64d89d44dc7e78a393b4618ee20f9626 drm/amd: fix dcn 2.01 check
bc724f75a0d9ec86c6b57049ddf30f3050e85a36 drm/bridge: dw-hdmi-qp: fix multi-channel audio output
cfd38b14a6480e5352a00e5e41cf0844d52200ac ksmbd: fix use-after-free of share_conf in compound request
773a68b1d1e49061d3c8908b83f37f37ad714d1e ksmbd: fix use-after-free in durable v2 replay of active file handles
e8addf14711a9a998ef4f1e2bddf648a4eb7eb7c drm/i915/gt: Check set_default_submission() before deferencing
fbe6b92d26067e5205b35223fe98cfc95fe957fc fs/tests: exec: Remove bad test vector
ac6aaff06d27a859e05c44a658e880985ae3c9d1 lib/bootconfig: check xbc_init_node() return in override path
2530aa6554fe61f9c85bee717f73db1c78430028 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
bcc023cf877bea6db8449b4e0202d6b51caffdcf arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
11e13d6990ea9c1f1f762b552f8345c3eb410c79 hwmon: (max6639) Fix pulses-per-revolution implementation
81b464548274640c3c68993f4bc8d17369263096 Linux 6.18.20-rc1

--===============7133762951987518160==--
