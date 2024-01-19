Content-Type: multipart/mixed; boundary="===============2517546313332163857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 19 Jan 2024 08:51:26 -0000
Message-Id: <170565428694.29749.8007485616882158244@gitolite.kernel.org>

--===============2517546313332163857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: d0fc99ad30ba59cdab84dc1efdd1dba935a8fd6a
    new: 7a2386c63a07475c1c5843b13c041df0dcbe95d6
    log: revlist-d0fc99ad30ba-7a2386c63a07.txt

--===============2517546313332163857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0fc99ad30ba-7a2386c63a07.txt

bc3c57493b20230fe4a0ca909682c542a5afce2b ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
dbc8edb80f05b7530ad52b3fa93d4e9a89f27684 smb: client: fix OOB in smb2_query_reparse_point()
c999682ce8ded4d9acdf657a19f114a421aa805d ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
c48219fad182b0f7de71c5daf8e12b20cf91f523 reset: Fix crash when freeing non-existent optional resets
717f08fb5140e2caf6c4aeb4c4ff111bc331cc7b s390/vx: fix save/restore of fpu kernel context
b851889e9184c00e062b50157b3d4623c9c3e013 wifi: mac80211: mesh_plink: fix matches_local logic
50aa92e6999d3534277a6759108269c49db0c360 Revert "net/mlx5e: fix double free of encap_header"
fc4c53f8e9298448c49daee6f6f8115d8e87e74a net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
e8ba688a64f9163c95546bb6d2d6500d4c5f9ed2 net/mlx5: Fix fw tracer first block check
f245312e9f4f9e0cda684044c646073f23876754 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
8b6f8bfe3a3a0939edcc8b1fdca5c11d754e9245 net: sched: ife: fix potential use-after-free
be0988c9b0754c2ae88606422f8c40defef9cfb2 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
12e5a4719c99d7f4104e7e962393dfb8baa1c591 net/rose: fix races in rose_kill_by_device()
a3218319ee866edc5ef33969e25bcea9873fdc90 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
65d2c287fc00dfb73d1a146e28ef21f9f9f9fdeb afs: Fix the dynamic root's d_delete to always delete unused dentries
63ad66d4844bcfa246a858d0dc77c63c91543bfd afs: Fix dynamic root lookup DNS check
59dc16ce095d4bd4c806128e9a664c97e081dbc1 net: warn if gso_type isn't set for a GSO SKB
9e0d18f946b2209dffd5bbe213d20bc4b0ca5684 net: check dev->gso_max_size in gso_features_check()
97be1e865e70e5a0ad0a5b5f5dca5031ca0b53ac keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
3dce7a52b2fa7035840e82f684c0ee323b64c944 afs: Fix overwriting of result of DNS query
0b85149a9dc1d4dc86ad7f8c9adf647441473994 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
e032ddb0e387cc9139147e9b335d86a81df8b8c4 pinctrl: at91-pio4: use dedicated lock class for IRQ
a4692c38cd57150a44de0b282dcfa6c3a50f9856 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
41350e813acf39a51faa16fafc41ee8422a171d5 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
bd267af18f7b96c00dbef963b550444df956ebf0 smb: client: fix NULL deref in asn1_ber_decoder()
cc5eec86a4ffeaeb7ed88c291d59eac359d30437 btrfs: do not allow non subvolume root targets for snapshot
505df1c0abe6ed90e9d6920f44b3c5374effbf71 interconnect: Treat xlate() returning NULL node as an error
b5f67cea27fa9929bf651541154de4a534a3efd0 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
e3749f85fddc8e5b22e434bcaf6bb0c1fe69262d Input: ipaq-micro-keys - add error handling for devm_kmemdup
c40db29812f9d405c6cedbda564cf4d312e15080 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
abbebddb19ac5eaa3ba8fb2a0dcdd946e315998d iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
9dcf50da596d67db7fca9e95576523f3dab5802e iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
7a0a5cbfea34a0fb3bae6b1c089f25c23fc548b5 wifi: cfg80211: Add my certificate
20d84a19466fa5c49cf58f7debffb6cc1fa8363c wifi: cfg80211: fix certs build to not depend on file order
f41f44cea9ebde7e9201632acf95767c21a1e6c6 USB: serial: ftdi_sio: update Actisense PIDs constant names
d0cf8a4bee4229b5c8a54fc55529236c31949957 USB: serial: option: add Quectel EG912Y module support
d521896bcc0bc3656bce0bb4a5f38ed1774b5870 USB: serial: option: add Foxconn T99W265 with new baseline
71e1c7654010ec24473fe5edba78a90b185c1645 USB: serial: option: add Quectel RM500Q R13 firmware support
25a6fdd26d138c9de86e22407b9abe2fb4ed6e0e Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
2aa744ad0e9e85550bde88e4d68350e3512bd838 Bluetooth: L2CAP: Send reject on command corrupted request
45b63f09ba89f84c061812a518ae5ff2b017b408 Input: soc_button_array - add mapping for airplane mode button
6d7b8e5a6d916c07ab3339bdb2084e42cd1f8733 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
391c1019a005ec0a589590369b405eb0a68cc432 net: rfkill: gpio: set GPIO direction
786788bb1396ed5ea27e39c4933f59f4e52004e4 net: ks8851: Fix TX stall caused by TX buffer overrun
cd6e41593ed70d1d982e03261fff60ae79491c0d dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
e50cfb5447428650104b4c5f3e47608870c59901 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
565fadc3ea91923e9699aeb3d631f0dbaef3b88d bus: ti-sysc: Flush posted write only after srst_udelay
7d407ef18327c2d7d444751c4ba276696534748c lib/vsprintf: Fix %pfwf when current node refcount == 0
c4a22227f7eb331efc477ad74e41845b21532c08 x86/alternatives: Sync core before enabling interrupts
1e2db0124c695b11e5c522d87f6ca329e608a897 9p/net: fix possible memory leak in p9_check_errors()
cdbc4a1115a56e87724d7626490c76aea3e24102 ARM: dts: Fix occasional boot hang for am3 usb
e219c3110a160e5801ab1eb276cfed21d686017f Bluetooth: SMP: Convert BT_ERR/BT_DBG to bt_dev_err/bt_dev_dbg
4bc912140b1c33089549fb8bed130fe466e487aa Bluetooth: use inclusive language in SMP
da448f145f8df52b5708a2aa6e9582618dea67d8 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
79e158ddc3c761d315b41dcbdb231add350e9d1f usb: fotg210-hcd: delete an incorrect bounds test
203a412e52b59ee1fcae28870cac5edccebd8637 smb: client: fix OOB in SMB2_query_info_init()
0c54b79d1d9b25f5a406bcf1969f956e14c4704d smb: client: fix OOB in smbCalcSize()
db1b14eec8c61a20374de9f9c2ddc6c9406a8c42 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
23d9267c548b6c10b3a65da8bd7166af5f91f0a6 spi: atmel: Switch to transfer_one transfer method
929f475ebaf09d2e4e40bdc6fc3902cca150974f spi: atmel: Fix CS and initialization bug
294d66c35a4e019a9dfe889fe382adce1cc3773e scsi: core: Add scsi_prot_ref_tag() helper
f230e6d4249b9ccdcb571077023cecabf91ecbb1 scsi: core: Introduce scsi_get_sector()
d054858a9c9e4406099e61fe00c93516f9b4c169 scsi: core: Make scsi_get_lba() return the LBA
df83ca8e986d0285974dfa510973191547dcd173 scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
f2d30198c0530b8da155697d8723e19ac72c15fe scsi: core: Use a structure member to track the SCSI command submitter
9db5239d7533c841dcd7a36700f829f6ee96a76d scsi: core: Always send batch on reset or error handling command
0afe420228654d743ea455886b02cf7008d58142 ring-buffer: Fix wake ups when buffer_percent is set to 100
8bf79dec73fe9ec97996a292cfacf89e12f1e74d tracing: Fix blocked reader of snapshot buffer
73117ea03363d4493bd4e9f82f29b34b92d88a91 netfilter: nf_tables: skip set commit for deleted/destroyed sets
9175341bd80be4c90e2b26f0bac9d10be02e55b1 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
ecd50f820d864c61b97a85492417547f97753d19 Revert "MIPS: Loongson64: Enable DMA noncoherent support"
2a0a658ed6ef6bbddf700d1c2e1690e4e8054117 Bluetooth: SMP: Fix crash when receiving new connection when debug is enabled
2df1e1887c6801fdba74dfe03704aa9a40608056 spi: atmel: Fix PDC transfer setup bug
cf13ba74e8eb7f37cba10d64f17e39b2679a8178 Linux 5.10.206
6963d049a422693bfeffe0112183481a0a0ea328 Revert "scsi: core: Always send batch on reset or error handling command"
cea19678bf55f8d087bf617478f249208432156c Revert "scsi: core: Use a structure member to track the SCSI command submitter"
2129297760278dc48649b9d50b4b646b36b5ff6d Revert "scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request"
a5edb407029321066c0ebbc2fd3d91acdd644d1e Revert "scsi: core: Make scsi_get_lba() return the LBA"
f60f60e1deca9729c596b2bca9f1e1bf47bf8a0e Revert "scsi: core: Introduce scsi_get_sector()"
e30419672e3acc039389236d0f4e77a08b217710 Revert "scsi: core: Add scsi_prot_ref_tag() helper"
a7fd5c7ba4b95be7c83a6e6805b8eb4e111d9ae7 scsi: core: Always send batch on reset or error handling command
03a0e87f70e806c0f94471eb451cc7a46d6eb762 Linux 5.10.207
ef1d1d7c10489d91f6ce5dc45e37823e0f599085 keys, dns: Fix missing size check of V1 server-list header
132ba71b4e814462df85a966acd394edd2d451ef block: Don't invalidate pagecache for invalid falloc modes
74c9135d1659ffdef21373d8179a17e1b76a7e94 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
6adeb15cb6add45ad4dd054e598081a20e207fa3 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
3ff482518b8e9924dc1d6d7c0d0af630cb6bba8b octeontx2-af: Fix marking couple of structure as __packed
8d4ae760c793fef4d317277abcc783f01d9acf25 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
ecdfb0970c096526beffc7524253856b1ad119e7 i40e: Fix filter input checks to prevent config with invalid values
8abb7ab7cf2ffb7cf860773090d196326c8a835d net: sched: em_text: fix possible memory leak in em_text_destroy()
cb69cad457fa9755bb27f6044e46acf2f3358ed9 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
d1eb795385e182bbd126d096a2ce01d94acb279a sfc: fix a double-free bug in efx_probe_filters
4366b7e1f541153c87110a6d43d9276a8470cfa3 net: bcmgenet: Fix FCS generation for fragmented skbuffs
cf3c516dec827f72e014c1011238a4a1f030dd11 netfilter: nftables: add loop check helper function
06ce3b8ec444ec64506a3d2177aa92996b4ecfff netfilter: nft_immediate: drop chain reference counter on error
f8c03fd8262ea09a8f746bd6f6e9788aefee08b6 net: Save and restore msg_namelen in sock_sendmsg
21ecce245624cf61c70c5a5a75f544d5f086fcb5 i40e: fix use-after-free in i40e_aqc_add_filters()
85f8d007deabbfdd51b640c6741defc7f57ec06f ASoC: meson: g12a-toacodec: Validate written enum values
51e88b2cef122ef2a7e3f5707e9cc062672d05cd ASoC: meson: g12a-tohdmitx: Validate written enum values
e08399e812106c369d9392e7c76a2a66a7b16825 ASoC: meson: g12a-toacodec: Fix event generation
6d3465c3dd53a26fe75173cba57e11777f9aad82 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
53e92564c56ac73cf2a656354a2ee03701847b9c i40e: Restore VF MSI-X state during PCI reset
c492f9c7d313d099a7072215923513e629041706 net/qla3xxx: switch from 'pci_' to 'dma_' API
0fc5fe6e4134544c5135592286d96ae22e0c7692 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
cfbf618e9a21b5d418d4b0c2b18473dcce8e5f01 asix: Add check for usbnet_get_endpoints
701b03fc14f79a5afd88d853c8425ab9fd933d47 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
18203c4484d5b2e56c5dd6f6606616a42eb95067 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
70168fdc743b9b27ada2f8b4f3047a43a8220724 mm/memory-failure: check the mapcount of the precise page
23c006a760a77af980e3afb8788f31803a02227a firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
0ba8c7ef197c1ade830c15dd4292f00fd7ad30a9 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
4aca0af44721fbbbf619fddca6c41ff84fbf2170 i2c: core: Fix atomic xfer check for non-preempt config
73704c6b35c7682fd22f97992a68b0e8451c7a52 mm: fix unmap_mapping_range high bits shift bug
c82efcaad2a42e32db143ef1c8be1eb2546b7890 mmc: meson-mx-sdhc: Fix initialization frozen issue
c29da60e1f6b25ed4ab4d57db77c44afc9a9f4e7 mmc: rpmb: fixes pause retune on all RPMB partitions.
f7796d76bdddf052171ee05f79570826eabf1fd0 mmc: core: Cancel delayed work before releasing host
ae64985e0e9c5de50d54c51105144aa1475dfe18 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
d36b6b152f472397b06302d3fd06404087124f21 powerpc: update ppc_save_regs to save current r1 in pt_regs
c6b2a6b827d4b2d0f36b520e54e083df9b330a7b net: tls, update curr on splice as well
dd56c5790dc3484f3c89fd4e21735c796a82b40d ipv6: remove max_size check inline with ipv4
03585b18b715621a64ced023ca8c1fc36b6b2119 drm/qxl: fix UAF on handle creation
25d1e7be85cf0a5afca5555f90e4609c40480ece netfilter: nf_tables: Reject tables of unsupported family
b74a0c4ddf577293833231e52c6e885c90632036 PCI: Extract ATS disabling to a helper function
8a10841c1a9c3eff36a2fe3614da17b7351142fe PCI: Disable ATS for specific Intel IPU E2000 devices
929ba86476b33558457139600234bac14babe687 Revert "nvme: use command_id instead of req->tag in trace_nvme_complete_rq()"
3fee45ee557aef5bfcd2b10e368c30bf3aef497a Linux 5.10.208
5c7021721c69d1f8b25e41a0d8c6ea622bc2d4f6 Add configuration for gitlab-ci.
69302d476d9978f448be54604d57faf377e2ba30 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
e8df9897ebdfa66de442a7cee6db6ee4e62e6034 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
259c18f51b0949fedf6b91517b8c4bbf46f04304 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
362e470ceba2bedea705b6c7cd033ee7c5582cfd pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
1d1b8d5e2b894a6bab1268f0d8442846d5682680 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
d499cf278659cfaefc199341aacfb8fc1fa62b04 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
870d9db701efcd300c8484e46c10144b3b4ac3f3 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
b5ce709b91bf66d16c07c0ae5b1a7e6b1171081e pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
be7a7f0f51bfae12c38f37153b780c94ae60d211 clk: renesas: r8a774c0: Add RPC clocks
ee29cd3d2f4ffcdac2a659ffa6a8d3e7dad742de clk: renesas: r8a774b1: Add RPC clocks
481d495bb417a7c8e0e17d9630ce53e5052b14b1 clk: renesas: r8a774a1: Add RPC clocks
935f9942209430e00557fa64394aa32d17690157 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
64a17f19a3c4354d1d760ae6502032b69af689eb memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
104618ed2bd32fe80c379bb47a7fa4f63f229de2 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
72ee0c68875a67b8d8fd56efb6f428e126fa6f7a dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
5452d9c4db22e4f88caf5bade8c3dc48e771495d dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
2bbf8ee1ec2b8a1d371090e18fba73413a59567f CIP: Add a number to the version suffix
a2c08b21f7d29874530266e6cc8de8b067e4701b dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
efca026ab05bb62aeb7a60636282eacccb5c5033 dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
25eff7b84df04dd3a8f314173423e2491674ceda dt-bindings: arm: renesas: Document SMARC EVK
652d33c6e59a6a162928741be4bd39ab84f0cd95 dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
8d205b35ed9fd7adae11d1347a44a843ba1c2999 soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
3321818dd8a415ba973837a81db891137751013a soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
d9caa185c4e8c9123a65731cc8b63744e38f6150 arm64: defconfig: Enable ARCH_R9A07G044
db6fa49cff2fdb4f8ba66109fd74fcf143f8362c dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
0f9a585427c3a21beed5742c60b96f22ea6949a5 serial: sh-sci: Add support for RZ/G2L SoC
bea5318c27db1e6056f0b0482e88cf3325c45a5f dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
b097c6244378c24ee0c8d31ea9c1f3994d335d27 dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
098dbe7e12cabcda6cf7a7bc4e0f71539ad850d8 clk: renesas: Add CPG core wrapper for RZ/G2L SoC
8092a2169fbbd3b9035bbc7e3004ebfddce0a1b7 clk: renesas: Add support for R9A07G044 SoC
2d849603e7cf8a9e21bf30fff1db281104a751b4 clk: renesas: r9a07g044: Rename divider table
0c03d460ffa8ada90b1929477c5ee07e75230ed7 clk: renesas: r9a07g044: Fix P1 Clock
073484008c5ced7865c84bd77bf1c132214a08b8 clk: renesas: r9a07g044: Add P2 Clock support
97d6302f1a3343a5881885f86d6eb351bc444f22 clk: renesas: rzg2l: Add multi clock PM support
cc63bc5fe9c90bb4a9367e8eb528114c1d1f520d arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
4cc4692d0b6d17517044a7916f20ad338b7cd524 arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
99df418a96dae88c20436448e2cd23974545d0e2 arm64: dts: renesas: r9a07g044: Add SYSC node
f84be2e4d3b287f6d00655b8d5f542cd6f1f3643 dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
8035f84f05f8149702fbea862523a8e0f8d8a1c0 clk: renesas: rzg2l: Remove unneeded semicolon
41fcc7ca34d84dced01d76b6d6732d851e663e1c clk: renesas: rzg2l: Fix return value and unused assignment
a6776857a248ce07ad3b0a8fdfa411e6792439b2 clk: renesas: rzg2l: Fix a double free on error
99d67f1c793ced177c824b09d1ac1575524fbd36 clk: renesas: rzg2l: Avoid mixing error pointers and NULL
28c31c8e3b22858cd1d32acb7641032629308dbd clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
8d88a0ba42a041da82a9f8ffc8afa34c4de39b15 clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
5599cd1cd10f778d4e64ae36665598d9c58c2ab5 clk: mux: provide devm_clk_hw_register_mux()
3325f28da80b6ce06eb7eab7f9c7dd177daff3cb clk: renesas: rzg2l: Add support to handle MUX clocks
3835e1a06a9b3f31627047245ce9cf663330470e clk: renesas: rzg2l: Add support to handle coupled clocks
f84d197fe0e7759fff201fc178f2aad92cdaf213 clk: renesas: rzg2l: Fix clk status function
fc5f618f74c46904250e4d5dd20f26f7b819330f mm: slab: provide krealloc_array()
5514b693e91813dae7429951bcc3075225335d0b clk: renesas: r9a07g044: Add GPIO clock and reset entries
3dda99b92f2825a0bb74f823dffc07afcaf038d8 dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
d1b586f91ba9032aa1f7a08dd14cc1862eac5eaa pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
db8423224a2b7e5675445d08a1a0f5d62b52ae33 pinctrl: renesas: rzg2l: Fix missing port register 21h
ae7deffef3b763e7a6467c3ffc3e15d6a73dc01c arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
bb282f041f66d9aa9443ca6c106b38a5ff6d490e arm64: dts: renesas: r9a07g044: Add pinctrl node
415159245672cfa62d67f17d78e837085063e461 clk: renesas: r9a07g044: Add I2C clocks/resets
16bc070885b6203726e6742d498772c062709f39 dt-bindings: i2c: renesas,riic: Convert to json-schema
5fdfc24ecb8389953917a3b07de27f8f3b11b229 dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
032f6cd63d0bb0c495c70442543ee7ee44d12f70 arm64: dts: renesas: r9a07g044: Add I2C nodes
0e6046c410e8d537cdd3a412cf628e9730cf70a9 arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
a610561bfb275069b53589bcac039615e9db1f73 clk: renesas: r9a07g044: Add DMAC clocks/resets
04a734c66fc103bcf25f59ad17036ae80a0fbeba dt-bindings: dma: Document RZ/G2L bindings
acc80b4e2e52d641672707095570ddb4621c95a8 dmaengine: Extend the dma_slave_width for 128 bytes
f0ba5ae0c4acb4aa8d2ffb11ed6f77a87b570ea2 dmaengine: sh: Add DMAC driver for RZ/G2L SoC
c51cd925cce212db5aee5f30a50d45596ceeb599 dmaengine: sh: Fix unused initialization of pointer lmdesc
10be518166ee533e879f7ef115ba7ff7ee0e9c37 dmaengine: sh: fix some NULL dereferences
20624a6c5f4135f37819c852994db61fb5e277db dmaengine: sh: rz-dmac: Add DMA clock handling
95c7b935a574a249a802b96efba251ef690f9e78 dmaengine: sh: make array ds_lut static
d9b8af2d4ee2e707d0a5ea7f0874b886b8248095 arm64: dts: renesas: r9a07g044: Add DMAC support
ff2488c451a5391cc7c530a3c54353128ab5c7de arm64: defconfig: Enable RZ_DMAC
04d52e37d681d5567e8ff78da08059008d546c77 dt-bindings: usb: generic-ehci: Document dr_mode property
8d8f79a2617da4d32a67d6778d36eb82ad2ef0ce dt-bindings: usb: generic-ohci: Document dr_mode property
85953c9de0b966b896d066649b4f8fca69f8a650 dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
f9cad8d966def7cddf89c1f71852d93c86f7e754 reset: renesas: Add RZ/G2L usbphy control driver
707ddbf3a76c7229a870cbe49f7651260439f086 dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
7d2a2a90063524132587199f93740061266cec42 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
7a9d9aa5e2c354312d514e4ce90e0d8a5450fd37 phy: renesas: convert to devm_platform_ioremap_resource
d423968c0c20f351c82184012e274c9823b32207 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
0edd7f359503ab5e1fe4dfef304bc702d7c120b6 clk: renesas: r9a07g044: Add USB clocks/resets
ac9974f53f1840627adaf03ed240da78ccd2774a arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
8dbf65fb28477af6a64882cc58e9b9f5f1012073 arm64: dts: renesas: r9a07g044: Add USB2.0 device support
945af9a9aa8fd0ca7482e54a139b2e433a327a61 arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
0eb52c0a35f7b6cbf9771d4917a78bd6709cbe91 dt-bindings: can: rcar_canfd: Group tuples in pin control properties
64429af7304fb63313e493519edae160752f6556 dt-bindings: can: rcar_canfd: Convert to json-schema
e90aa33890f0e6e1ac0cd36cd9dfa5f08af87166 can: rcar_canfd: Add support for RZ/G2L family
d2a063d0577ccb479a6c7929e6170b2a0e47e197 can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
8ac367b42b79da575628d0e4454cc463b48d4665 dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
12b1ef85e2386a0947423ccaa718effa5ca480c7 clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
3b1c9a776f3033e24309f4140d080d45b67c8fc3 clk: renesas: r9a07g044: Add clock and reset entries for CANFD
fcc7d7a66ae97572f52ac3d8b847c9da00eca7f5 arm64: dts: renesas: r9a07g044: Add CANFD node
810caf5a0011a79763108c6f19a9c9eb267fd026 arm64: defconfig: Enable RZ/G2L USBPHY control driver
ff82cbf6e7e1dd8fc9820fafa2266a946f374cc6 i2c: riic: Add RZ/G2L support
eb2b3c46154b59205a81d53ad6bdccabb0072236 arm64: defconfig: Enable RIIC
eae5ed872652c8501d4310ba8bba34762d304c88 dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
7005b99c06e082813052e06d20520c037f624c83 iio: adc: Add driver for Renesas RZ/G2L A/D converter
0adc3ce9bfd14da1a39a73b4d53c96e72fb2e292 iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
6c2656c80ae2151fd659408cdfe8a749c02f2fc6 iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
a2ecaf5642bc735f05f80845e5c0ee186bd2b61b clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
2b740bf2783c947f99d44bd9070236bd09ce2c00 clk: renesas: r9a07g044: Add clock and reset entries for ADC
8e1be2dd5f917b77fcd336c55a5bfe972709988f arm64: dts: renesas: r9a07g044: Add ADC node
b430dc00e0ced94bcb5e5233bf036dc44a3fdc24 arm64: defconfig: Enable RZG2L_ADC
44ab9d356fd86239558d843a91f83de4fbc5832d arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
cc971b7ea743417976ac3d047ebe1b27a131ee09 arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
d5eda7c1e80ae9dc0898453bf5044527c1884aba arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
972c6736bc19354d912d5a4761c54150300421dc arm64: dts: renesas: rzg2l-smarc: Enable CANFD
72ad09540394820735521423f695671c46d6802f clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
59c3589144438b68304a3c484085ac39a86db1fb dt-bindings: net: renesas,etheravb: Add additional clocks
4078e86c332b0cb304eb1d73dc605f4a3364d57f dt-bindings: net: renesas,etheravb: Fix optional second clock name
34b04c12f15a47745a2c910b836b4461ca748795 dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
960515767299cb69e0df244d102cf79de7c708ed dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
137646ceab7bad31e006edf238293d2bd29207bd net: ethernet: ravb: Enable optional refclk
850b72c9e63fdd3736bb28ed9cb032d67152832c net: ethernet: ravb: Fix release of refclk
ebd37645ac97d46142fb6385044a4d5b40cf5cdc net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
472afccf29f60c29ddb70577e5a8197cea6d1ce5 ravb: Fix a typo in comment
a02749207b54f67c0a97c9d0cca3742029e15874 ravb: Remove checks for unsupported internal delay modes
8df6fbf18abff61fae3cca4d7cda7bb30c2cb418 ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
ae5755ea4c40353ba2dc9a7f637a278973c8ab3c ravb: Add struct ravb_hw_info to driver data
701f6da6e8109d066535976ae553dd8c4a268101 ravb: Add aligned_tx to struct ravb_hw_info
3f02398303a683cae825073390db927011ab3cb7 ravb: Add max_rx_len to struct ravb_hw_info
231c59f2b9d679591a79171b4fda93c9036e544c ravb: Add stats_len to struct ravb_hw_info
ba55f94c8c75e566479d847ce607a95eb5363b09 ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
72044de89867b65aa2e8bc470be5768f6a587e73 ravb: Add net_features and net_hw_features to struct ravb_hw_info
e04f01382d1e7a79a57afe52debc8238b0ed1f79 ravb: Add internal delay hw feature to struct ravb_hw_info
d4a120e0d29feff1593c7c86bbee70929a45b271 ravb: Add tx_counters to struct ravb_hw_info
1ab98ff110d540931b906c8c5737ac4d9b261df5 ravb: Remove the macros NUM_TX_DESC_GEN[23]
ed918298720e4e58d26626db94d35d0efc6ef856 ravb: Add multi_irq to struct ravb_hw_info
e6ff75caa27b1b5b282820cb59130f5d00026ef8 ravb: Add no_ptp_cfg_active to struct ravb_hw_info
ae02975e3568819e6dc30638650406c558481602 ravb: Add ptp_cfg_active to struct ravb_hw_info
f0fde365359e89fd7925bfff1fcc43eb8aa5eed2 ravb: Factorise ravb_ring_free function
e71ac6853c84fcb614f155e16f9f29a0a7ddcc5d ravb: Factorise ravb_ring_format function
b5dfe0c2303ac3063e8f49cec130caaceebbb0b6 ravb: Factorise ravb_ring_init function
ac1464e8da6886367cb9aa23460100fb35dd6016 ravb: Factorise ravb_rx function
d4de71d7b448043690d7d2c9401777bc1c030e80 ravb: Factorise ravb_adjust_link function
6a0351dd0e73445b690b817e7edb1d914abaa427 ravb: Factorise ravb_set_features
bf49b1cc60f13d6d241207ad7a875ab67d7cc273 ravb: Factorise ravb_dmac_init function
ff00a96692b60a1868475af0c6e5766b6330e3e9 ravb: Factorise ravb_emac_init function
2ad263b087c91eb65ac3da59736b596c761e3699 ravb: Add reset support
835c40570b37049e6a1375272c985f6bf4dc58c9 ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
5bd4c2912179389665cfa5e7eaadda421e04983b ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
cf8bcca28f2617795dda3a752cb5601ab4224c37 ravb: Add nc_queue to struct ravb_hw_info
d4b761bc22354723e438bd906ec9b14a46f4b536 ravb: Add support for RZ/G2L SoC
d259eafec6e4c111e493d6a912c282d3c7b3bce8 ravb: Initialize GbEthernet DMAC
97728298ccebc2fec08f996b81ee40dbda2c0613 ravb: remove APSR_DM
e91fe014ec6ba742b3180e01a2b99232d6b2737a ravb: Exclude gPTP feature support for RZ/G2L
eb3a11674d051107905515de73b57d7047340d89 ravb: Add tsrq to struct ravb_hw_info
f01df6f36d1a3f35326d09f5910c9013b6b4a939 ravb: Add magic_pkt to struct ravb_hw_info
411c6cbc4386a6f603a41f9050a71139bd9d1c12 ravb: Add half_duplex to struct ravb_hw_info
a3b307e13fb178abc20ecca3b468b8f896409050 ravb: update "undocumented" annotations
5b9eb6aeebe43b9b72525d4d8cc8ea53a9cd935b ravb: Remove extra TAB
6475914243c3e8cd9c585fef0373a780b7410ca5 ravb: Initialize GbEthernet E-MAC
dbb6686ea9766d236301d3dc13db4af38aa92bfc ravb: Add rx_max_buf_size to struct ravb_hw_info
fb614435d0a15cd339515b5ace7874e28f1e4199 ravb: Use ALIGN macro for max_rx_len
94e2dd6de2af91801bf71a6acc0a7726672ff11f ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
7627d6ba76104f8bf9ea1826a195c38036c89192 ravb: Fillup ravb_rx_ring_free_gbeth() stub
8f9f4e96f4f17f3a5234d98316b8c9d58e36b10a ravb: Fillup ravb_rx_ring_format_gbeth() stub
0a04d7f257e27bfde658319e76ed152775f54e75 ravb: Fillup ravb_rx_gbeth() stub
1cd3f6b65157a7a6268550e2268301d8e733913d ravb: Add carrier_counters to struct ravb_hw_info
7952c294a2f078494aee1d3415a53de312f8ada0 ravb: Add support to retrieve stats for GbEthernet
700669ca6ab86144e7a123baa0c00ad3237e7e0f ravb: Rename "tsrq" variable
bbf0fc7c5214b978837646b3c78961f62027cf24 ravb: Optimize ravb_emac_init_gbeth function
1eda3296b5d37d42a34572c6f24f8928a13f5d81 ravb: Rename "nc_queue" feature bit
627aa8a55c8ee3a29b1a6eea999c9817fc2abf09 ravb: Update ravb_emac_init_gbeth()
cfbaedd583528e9631f8e8741670bb444675e0d2 ravb: Fix typo AVB->DMAC
6098ae4988510422ebb63c0c18d593242964246f clk: renesas: r9a07g044: Add ethernet clock sources
01a1b05f74f5ff04a8a81f131d178f8a8828c6d2 clk: renesas: r9a07g044: Add GbEthernet clock/reset
6042898d002b6431ebcd0b1a73a4da1b42ec78b8 arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
08b99a6f84b427f9cf4ae9fe9be0b00d6b24ef6a arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
b01f55759f5808fdc03e94cc4b60cd58b537e1d9 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
7b9f13049e7aeae7faaf440cbe7f2ddbb4167424 dt-bindings: pincfg-node: Add "output-impedance-ohms" property
24806b90a627728de7d90fd7cc8d28fb9843fffe pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
10c5f614ef7c3e4db0f6d55b19045b09bcd44a9e dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
35a6cdefa01c1d80167d857225663c845252f220 pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
e88802edf5650875ab6730465a751b5aad184f4d pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
c0220363f2213cb05dfe9840ef4706c9be87b349 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
bcd24b8a26dedf00156b13cfcedd697ea343a085 pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
dd5691001c05455790def0ae80140efdb469db46 pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
9e2ef9c51b6097167d10ccbcd28351868650ac21 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
174b0faf3826f0d3a2ae30bca78014497edeb664 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
393d380e99c045dbeb1d29fabf052718a052ab1e dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
72e8b7b8bdd0276fc484e86552fb2851cb65f47e memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
74362ea04310dc4563c81f6213d0139e6e4bbdfc memory: renesas-rpc-if: correct whitespace
2975a104e55908de29e8b05f2162f3b2ca92440f memory: renesas-rpc-if: Add support for RZ/G2L
633a998b18a8074c3bf9900934c80de9f2f0b5cd clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
9caf16c91425411c538cbce3babc9105949556ce arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
42113a99271ec5a14f487c7a89a727e426539a5c arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
c53264adb081eeaee8d61fd2528e30e79d39901d clk: renesas: r9a07g044: Add clock and reset entry for SCI1
7bc7e664d7260a6437c575cf343ad95f39847964 dt-bindings: serial: renesas,scif: Make resets as a required property
82d04e24fff4bbd48abd4998ab51658ecfb18162 dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
3188f7620bedb4ed3e1cc0f0b3a7f3c6d7016e07 serial: sh-sci: Add support to deassert/assert reset line
dd5963086ef39427a875cddde06573ce1c44b373 arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
cf44d1c95f447a2aab2fa93b8e17956bde8052ba arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
56ebe5c61d4c2222e7d6ebfdba6de4e0462a76d6 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
5bb91aea4776e2b7771da23774cdc08b77004637 arm64: dts: renesas: r9a07g044: Sort psci node
baa808ee1015f25810bbb442b3e991daf4393fb6 CIP: Bump version suffix to -cip2 after merge from stable
7daf320f3129af31d619a93cf659206b72b39722 CIP: Bump version suffix to -cip3 after merge from stable
c3fa1522423f20ae163d6e50ca93325dd33cab08 CIP: Bump version suffix to -cip4 after merge from stable
f0c979d3cf865a2d6da1e8ab88977b8c103f695b mmc: renesas_sdhi: simplify reset routine a little
a2c01ae1d1b6b4d63fe50e9a701b63503fd268f8 mmc: renesas_sdhi: clear TAPEN when resetting, too
7f12527a31cb2ee58799cc3da28db4d02037a008 mmc: renesas_sdhi: merge the SCC reset functions
56d9b141b8b1ef805e438ec77b9f1fe682a691b5 mmc: renesas_sdhi: remove superfluous SCLKEN
b6d1956329abe2b70f44ef11653013d326806ae6 mmc: renesas_sdhi: improve HOST_MODE usage
d75b6adce09bd1fc912e7bb1694ae1a97b15afdd mmc: renesas_sdhi: don't hardcode SDIF values
7b594bc46b830328cbff98c4ab4db98fecf09280 mmc: renesas_sdhi: sort includes
8839d3f1dfe3a89d8b4547ad5c7b6b68da04ee92 mmc: tmio: set max_busy_timeout
78057c6a5342cec78606b05796c2ce0c48fb1424 mmc: tmio: add hook for custom busy_wait calculation
f32f8c9ff321e84404db70fc150e03e0a406b6d9 mmc: renesas_sdhi: populate hook for longer busy_wait
16bc877573b2e80ff1cec75da4aec4d5a85f71bc mmc: renesas_internal_dmac: add pre_req and post_req support
d9e5550687dd441ff048c9e877b556c7c26f6a62 mmc: tmio: Add data timeout error detection
01b0c94c78e6b8b330552864cd0683463361ed03 mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
7b4a7806a006ceba862dc1823f1ca96f4ffa4534 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
be3631722c46efa905c6e80ba51659d032abcffd mmc: tmio: abort DMA before reset
cc3072c6e837c83804c2829494eecc90fb28f4ec mmc: tmio: restore bus width when resetting
555597ab3d6846edf85b1994a8192161c7c22091 mmc: renesas_sdhi: break SCC reset into own function
a08777b7eeec21c6c2177afb4c49218e19498438 mmc: renesas_sdhi: do hard reset if possible
88a9f0109a5b0033561730fe2f4e7b44802e1d2f mmc: tmio: always flag retune when resetting and a card is present
49696cfc310f5c30e4b41083817289305e907d54 mmc: tmio: always restore irq register
d797d6c3062b277533ce260bfcd85dac934bc8b4 mmc: tmio: reenable card irqs after the reset callback
0bb912be2bbd36db7daf2c334a38a8d48382133e mmc: tmio: reinit card irqs in reset routine
3eaac325ec7e7389a1a3f321ca6f6a4615761b46 clk: renesas: rzg2l: Add SDHI clk mux support
7d6f8c68b0d6cb26b616429ce21799f740b3765c clk: renesas: rzg2l: Add missing kerneldoc for resets
842129d653dccb758aabe7560ae9ca74c3118059 clk: renesas: rzg2l: Check return value of pm_genpd_init()
e62bd48b1e4b4e8a0b51d5c253705ff6a82153bd clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
a34a01381be6463079cd0629fd9ae582fbe5cf06 clk: renesas: r9a07g044: Add SDHI clock and reset entries
e7d4ef800f092e411662cb3b5d122e099f2e9106 dt-bindings: Fix errors in 'if' schemas
6ddb4872f426da69be8c71515af1f9e50e65a054 dt-bindings: Drop redundant minItems/maxItems
39760737c28b5bf7afeada7cfd4285ca3e70dc3e dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
51fac76cf2eae15e34bd82172e9585fca61a5e16 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
595f0ecbf27b0070bca32a6679ea14bdca46f164 dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
69b9f18a7ff0ad5fc3aadbd17081734e74563f0f dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
c25714a78e9ef681f527578f11f3af9831536ca9 arm64: dts: renesas: r9a07g044: Add SDHI nodes
6418716413667be08407d51717a1303cbf0085af arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
e605b9ba1a6bb9f7f757b05ed976b7739bbd1172 arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
4abc773ae679140fc7651c1fedd5e32be7efe819 clk: renesas: r9a07g044: Add RSPI clock and reset entries
b273470b0c68be0f6683ceaa02a59a42d399210e spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
13548179098a7356a23227cd23d57d7e37a00362 spi: spi-rspi: Add support to deassert/assert reset line
9971a12b10e17f9a4977de830436abb24c8cda21 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
c5a50c6add4bc8fd5b09cf9f11a0e5daf09e1205 arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
5334cbebae6506a06f0adf0cc15f1a22416760bb clk: renesas: r9a07g044: Add WDT clock and reset entries
fd04e3f3c30c514e013cfbeecf33ff900f6b9c23 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
3abbb2b4b182f5b6e4f7152f8201d2065323336f dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
8e27847442287e396a5b4f5c72beebcfdeb0b7cb watchdog: Add Watchdog Timer driver for RZ/G2L
697502e5815997bd36190352e9419be17a378ac4 clk: renesas: r9a07g044: Add OSTM clock and reset entries
2439d819a0f24c3787c804f3b5560c5982625534 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
0170244bfc9478dbb4e2978e9ae391eabeb99859 reset: Add of_reset_control_get_optional_exclusive()
4e3995bb4b5fac7c8bacf8374fa2c9c21b1b22a4 clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
0a5eed4ee4aa283bf976d53e4970e9e6a53dba1d clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
f647906f1906a3687f6360de9aed19496214aa83 arm64: dts: renesas: r9a07g044: Add OSTM nodes
5fcdf1cd18c56b67c7ec97b6449398618524efe5 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
c72f60725044e4d764a1eb2482fc951b97f05815 arm64: dts: renesas: r9a07g044: Add WDT nodes
3d6e217dd4d54f98e5c68801c29378460cf26e4d arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
95a00043ad0c43556299547ebda96ed8824bbcae clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
bebfaf8a7bc07cf96bb52a1081023b05190161fe clk: renesas: r9a07g044: Add TSU clock and reset entry
cd55e049b9fe1459affa20257cf0a25d8ff5f72f clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
9b84e5021f62b546307c9e159d762e6c75645edb clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
6d52236dbece87b3d57c9fe8c88bf3bc6f3936ff dt-bindings: thermal: Document Renesas RZ/G2L TSU
87c0372301784fc70629f46ea09af2d08b226a07 arm64: dts: renesas: r9a07g044: Add OPP table
f6ff2ebf13edee1a35cfd303a7db7da026d2362b arm64: dts: renesas: r9a07g044: Add TSU node
21d50d667459ab397d2cd5e728f7ab2cb8f1a6fd arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
088583fbc945881ec6e45a39c0df5940239f4e15 CIP: Bump version suffix to -cip5 after merge from stable
48e8f83b14d370cb3b9072fbd79217d24003dda8 ASoC: dt-bindings: Document RZ/G2L bindings
dbf4ed4476de16978cd221d316d155f179544571 ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
4f705ae31fae57152a26e1fdddda7f1ffa3021c3 ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
429b208d61677501e95d34598382028cfc75971e ASoC: sh: Add RZ/G2L SSIF-2 driver
0f5b42ee661dacdaf0476986738b5deb27268432 ASoC: sh: rz-ssi: Add SSI DMAC support
fbcd718a5705f04d48a8aa389016ca1e6d47d2a1 ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
85da57ef80d54242dda5e216c88b6f01f373cb5b ASoC: sh: rz-ssi: Fix wrong operator used issue
a695bce23ec2f28cdc079a6c28eb3f9b38d5d79d ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
eba68df33131c2dcf7297a21436fd5a76c113919 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
5b1f386892b1e063bd7c8a0abc46203f39632afc ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
14dbbc9b350304f82dd7dc83d7477d543c7fa11f ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
6122dd2a8de0097ce531dfb5f815ff56517621aa ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
f860f9fc01ec8cef3facc153e850494d09bc7c83 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
6f0eacd283b4cc9bb3c6f33320706c9ddb7f89dd ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
1a2546e9199f7ab62e3e9df2744eb807a4ceef5b ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
bfaf0b843ebe6d2b106d937ae0204d4c2dce777a ASoC: sh: rz-ssi: Remove duplicate macros
03ef02763a71269bad37a5b46fdb929a427d91b5 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
14eb8cc018d398267536419f1cd13801564ad878 arm64: dts: renesas: r9a07g044: Add SSI support
9617057d62c6988915e959abb794b683e7d98962 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
416cb9b7d319909174c73e47e7d71ec1d0ac0c3a arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
f8d641bb4ff879576396e389e465333dce3a0a38 arm64: dts: renesas: rzg2l-smarc: Enable audio
c5da0dc1a1b426b14ed2ef63499f0d4878f87a39 arm64: dts: renesas: rzg2l-smarc: Add Mic routing
b7f16c48d9294ab35ae03e84a0424bf2312c11e1 arm64: defconfig: Enable SOUND_SOC_RZ
ca2508a9e65d4a01c456a4e27ee09bab6f98fdeb arm64: defconfig: Enable SND_SOC_WM8978
0384d5856185f3472370e1b9079177498b9e2ef2 CIP: Bump version suffix to -cip6 after merge from stable
eebd78217379a18a75a12c09ae7294e2278ff0a7 CIP: Bump version suffix to -cip7 after merge from stable
6cfc33572a68d8cf77927e49bd0421c479226af7 CIP: Bump version suffix to -cip8 after merge from stable
c903ba484908ab04a1c1e4026bc14cb411f5a313 CIP: Bump version suffix to -cip9 after merge from stable
71a48bc8c25dda79eea146be8b3d7c54ed9105b5 CIP: Bump version suffix to -cip10 after merge from stable
a4041cc5a82f296884c72554887dbe208c14cb79 CIP: Bump version suffix to -cip11 after merge from stable
bf3bee7665b4087427112ab650d0640145196634 CIP: Bump version suffix to -cip12 after merge from stable
6e101ea3107b49750deabfb46d5cf093a0bad1e0 thermal/drivers: Add TSU driver for RZ/G2L
f738b15e6cc85e570a3d13aa7c2da1a1aae156ae thermal/drivers/rz2gl: Add error check for reset_control_deassert()
072ca1e0c40fa5a150d493b589cdd1a7ee700ff5 thermal/drivers/rz2gl: Fix OTP Calibration Register values
f1cefbd86565026c044a2f8142a2cc6f5e5f8ce4 arm64: defconfig: Enable additional support for Renesas platforms
d6f17cfd7001ced3333b0edf586f8406b2317e1c watchdog: rzg2l_wdt: Fix 32bit overflow issue
0bd1eb2c04a0f40b6419488aacbeceb89edc7e7b watchdog: rzg2l_wdt: Fix Runtime PM usage
f40e128a420bb9b58ceac46cdb12050a401166f9 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
d36024c1c1d4bbe4eb2d9d62173a5e9c9b1b502c watchdog: rzg2l_wdt: Fix reset control imbalance
422b59642428824e481a2ac6fe33f861b888fe15 watchdog: rzg2l_wdt: Add error check for reset_control_deassert
7482c6f6ee1740fee2e3952376c086ed4e7cb393 watchdog: rzg2l_wdt: Use force reset for WDT reset
630efb7649d52373872859605b8e605d357ccfd1 watchdog: rzg2l_wdt: Add set_timeout callback
3fa4de195eec6e4050615116d4d360fe66bfe23b soc: renesas: Consolidate product register handling
927500c320788c72a97f871b3db0257a95805968 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
98ab4bc67dbf18af6d282d7c31ebb30cfca9e43b soc: renesas: Identify RZ/V2L SoC
f3b131203cfc19f0334dee8e193247a2690e9fe9 soc: renesas: Add support for reading product revision for RZ/G2L family
2d9bffc000ced3ba19de0562be287fe1445ac2fb soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
98bd3affc15e59fa3a98a25e4a564908d132596f soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
cd219e82d98b96c18ae827396fe262bbbafa6e6f ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
bd57c4a772cb5f53e72d322b07f0f883ffb86a0b dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
d4122b4ece66d244598098052b323dfecc87baac iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
aff11c71b6fac3bb4732dc94639a0daf3d0d8d52 dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
36726ee2b3bcf6e7cb111400a2daf65bb7de6424 dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
1688463cc1f5347e35a9bcd9ed03058a9323f9c8 reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
4e381c9566522b700b73a71612161b7fc12ce4cb dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
352b38adaba974e7cf6d663f8c7f25d879becb14 ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
1207a88b2a4d9ca056be0fec88090b552b0936e0 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
a5569e95d0a31baa4c69d5cd5da4ffedc6acc11b ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
116a8ff594dce163738c693fed248165c5031162 iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
8034e510172b8119a4432f0631e3afb49e8645dc iio: adc: rzg2l_adc: Fix typo
ebceca9f2d8a3f60551b057deaf3d1488f1e5507 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
cb8ef43e76024572bab78c25785fef97152055a0 reset: renesas: Fix Runtime PM usage
2444b74499b6fe1d3ed840c65cc1941b035206f2 reset: renesas: Check return value of reset_control_deassert()
93ff157110821367cec5a74bc5adf8e53877dc3c i2c: riic: Simplify reset handling
1b4f1fc406add97629ea524b29526ea2c86c608a arm64: dts: renesas: Fix pin controller node names
c207a413b7927425d1e76317110928d8518fc313 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
8417566367bf53fa19da9592922fc875b3cadd7b CIP: Bump version suffix to -cip13 after merge from stable with some updates
2cb37fef77336af06d71ed7fea12d4cf5e109093 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
6068ed4c0dbb9f022d5ffc69044223d0ddb8a96e arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
f55235ead9991e776d7caa29d038435635d0a3bc arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
45f0c83c2888653c58578e21e8b8a0d96ea2e98a arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
195a77c086131d215aeee7db980ce2f25b4459f5 clk: renesas: r9a07g044: Add mux and divider for G clock
ffa5a64ad88dd2d0affa42866c325d6f886fd5ba clk: renesas: r9a07g044: Add GPU clock and reset entries
ab3634af78b4d7e0f84ca64b84e1d2789622b541 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
16f42b3271d423b2d8668bb9c5581c55d0040ba3 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
706a6c93b5a5d04995bfa060ce035e856fc46f46 dt-bindings: clock: renesas: Document RZ/V2L SoC
78774b6673cafa09c1aeca6377b1cdd0734b8388 clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
ad2547e1821699a6920b5eee1e95b1632859ffd2 clk: renesas: rzg2l: Remove unused notifiers
e8ebd044c8b56377940780e3ef72f723980f3d6e clk: renesas: rzg2l: Simplify multiplication/shift logic
abf45b0ef2b333463f94dfedf2b35b2a1feebf38 dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
83d26b82c1720629dba31af40016fbedd52f4941 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
c22d198376472e7f94695051046a67b0f3d39774 dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
9356920868a008b450d09e59168c2b678db01640 pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
97e70e95e1378c3c7a272e9e7f7f9a591b293c44 pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
605748fa50b12addacffd982730af0c19b3ae5b8 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
ce06bb894a351daba83d83b1f011c8b411d66462 arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
cdbbada9c538e761b98b3fe7a9a2f5c230d16ad8 arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
d63b5b3d45059dab467510a82f1072560938d9c7 arm64: defconfig: Enable ARCH_R9A07G054
48456d04c59a1f0c75d5f7e877a79e0c19d11c00 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
9199d6a34e60df84a9baf882e6c3711afacc736e arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
049e7a811bb1009819c399fe5707fb38c8597664 arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
3411e1696c1a96348367daaaff0ceef6164dc707 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
2b495d1a5f71cdbeab02aaed1d3a82ad514d7baf arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
7b449f103308a9dc9655b198d95cde82e26e0751 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
7a4d38dd4ce61881aef1ac7315bd28a50be97df3 arm64: dts: renesas: Align GPIO hog names with dtschema
337ba1e6f2eb0d9dc941332b767359262fd5de8b arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
93f33e23ddd8a728a00145047499b1baa2d48aa8 arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
3885898e7611f74435385de344f1b5dbc5c42bea arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
dfb457d2433eb7d893c70b2e05dcd5b03afb01db arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
426de40240dc3daa1ca1febbb3919c95d493c633 arm64: dts: renesas: rzg2lc-smarc: Enable Audio
ffb85f6acf5e8edb63b66ef34dc61f85129c0549 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
f616f326ec87eb4c9af58572eb0de03ef650b7c3 arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
dd1af5dc0db3f542bcd9841c00ec4ee25f86cefb arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
dc505b408b860fc833be50c7fb53b41ad51b3d9e arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
b1a914dac6f60114972a4c6caeb8c53c45973a7c ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
17a76fc99cb0db52babd9eebf06e1ac919bf47bd memory: renesas-rpc-if: Silence clang warning
3979f016846d39c00ce4175eba6a549def634b2d memory: renesas-rpc-if: simplify register update
3528042f99cbfadbe44b496185d15025602c4ed1 memory: renesas-rpc-if: avoid use of undocumented bits
3c9679d1c5b83377f36d35d84dba000e52b06c7f memory: renesas-rpc-if: refactor MOIIO and IOFV macros
054f12740e95a84d3261ac6e9178a12e5fbd8666 memory: renesas-rpc-if: Simplify single/double data register access
8f8a45ba1ec236e2dd287c46ae7ee60352ceb0fd memory: renesas-rpc-if: simplify platform_get_resource_byname()
f659b08f9fc8223bf1044d0a4ab452a595468c55 spi: rpc-if: Fix RPM imbalance in probe error path
119502afedef2a8248dd843148b5bb87b8a9eb60 spi: spi-rspi: : use proper DMAENGINE API for termination
7492bf414a083839a3825d84f868e55856520df8 spi: rspi: drop unneeded MODULE_ALIAS
c56baec986b962dbabbb9fe148a99551578fcaeb spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
3267beb4ccd54ceb7cd1261b204c0b1f8fb65072 mmc: renesas_sdhi: Get the reset handle early in the probe
e6b208dec4e5be6be84c5311172dfbdac39ad8d6 mmc: renesas_sdhi: Fix typo's
47bb13f3d526847da87e14f19bfd7a69a76a4def thermal/drivers/rzg2l: Fix comments
e3067c9a82849ecded36abf92648176800c233c2 dmaengine: sh: rz-dmac: Add device_synchronize callback
9b710c5824cfd19f58604c07ac0681d297ad00a5 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
9b2ba50f6facb44f65815c2f1442b6c3e5b92962 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
5ed1a05f08fdd08d3b76d65cf7ffea3c18af101a dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
a8df1ed1782a2fe6e6b74256af5d3a4c494e0f83 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
8501e3e971c87d4fdb387487639968dea6be7351 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
d5f09b5d944b2afd0aad8e6650c64e7bca25ec83 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
cf8f3423f60594bb15c3b88d1dcf9035d5a0c25a dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
f35e39329a4c65cfdca6efc760953fd8a1e36f8a dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
985561904d4b41b8eafb8ce37b583d2c34034d08 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
a333bebd184193604026fc2a9eede4565f07d2b2 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
0e02d6bca6e8f38694ded593b68b165d581b9b04 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
b5debc4f920f163e51019ebea3e19c77a9276f28 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
c8773af24f952e3a1cba0318d4f2c5b860f70748 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
01b82452d6c1022fa81f112eb3d235641711a35f dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
643a955219b45d73a0215474b7b5916d718bc904 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
ea862b04866ed5f5e35feb86899964b1ef56f181 clk: renesas: r9a07g044: Fix OSTM1 module clock name
a34e84fa20d1877cd348d3381198b1f5a4a3e86d arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
4dde0d75845ce5b849a9b4705083e1e39357c7d3 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
3b1d5809fbc7f6f4ca668bf3712b68e06d6cb14f arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
87761013bd7470be6df8fdccefcf20ed71e96f9d arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
9bfb4488f391bff904871f94068db65e4d718953 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
a17094eabd830a70d98b72f70d32074fc5af8b2e arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
43b029e23e69271d3b33a80067bb53fc611d624c arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
c564130964b1d53accdd67be99922a8a490458ce arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
9569cef2b940603915c2c31b33bf11761d1a8259 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
817d9bd968518563a13e634055205aef90ae744d arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
b0a1d18e45511142bef698e9f7350e26a4c295f0 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
66a3bc1a898476641b40a7508946ac8739714e69 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
03aa95fd44f280fc77fb96427c5d79bf3e4856b9 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
af994fdffda769236d9e27933d01e36ac6a0a24d arm64: dts: renesas: r9a07g054: Add OPP table
7449d6978092ebdc21bf82d25dc6b179714db727 arm64: dts: renesas: r9a07g054: Add TSU node
055ae25dc9a72d7660870a49df6d5d7dcb151e98 CIP: Bump version suffix to -cip14 after merge from stable
a42b680362a65fe5a27b874cf5d1d5e84ad2aa3a clk: renesas: rzg2l: Fix reset status function
14352acaf2e2c386291bda26fc0fc7e9d4128738 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
1c1d00a3141b4c9ec30c65e55549715e9f10f6df PCI: Drop PCIE_RCAR config option
a49fb13f9479e66524cbb7916d5c45dad6a0fb8f CIP: Bump version suffix to -cip15 after merge from stable
d94e89c5fcdfcf02e076363fc6b240fbd8a23ffe dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
461e49aa2962f9a5517632ad067e185e8efb208b dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
6697ec50a0be874a2e8798ced8aaec2ecae0b7a0 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
a0b4ec22e9788d66e049ba272c882193ec2a4f03 dt-bindings: clock: renesas: Document RZ/G2UL SoC
8b8044d9109e3df9431cf4d076e7ee9d1994fc44 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
0cc533ac6ddfa06cf224ebc0ab9d13db44393dca dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
3bf4d5d32f1cd218d17dca052953ddcbc46909e5 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
c580f6e8517557294374fe57f550906e1c3f9300 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
4c0c4c9a8343a62536687dbbfbf3d0e3828ed3f9 dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
21c12d412af8e888bb9b745eb1b228b8658e3773 dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
6fd3c073e53a3b7f19f1a94f4f0d1c743d6b9a3d dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
c9fbe10f9dae267501586c3dc485db968106f89f soc: renesas: Identify RZ/G2UL SoC
6d9624319defbec5fb683aff62e52cd4409ee686 clk: renesas: Add support for RZ/G2UL SoC
64da470eed3db7ac988e1d2c09e8734c7a06c7af clk: renesas: r9a07g043: Add GPIO clock and reset entries
342d524f36d57215f5e58b1d41428fd654bda4c4 clk: renesas: r9a07g043: Add ethernet clock sources
66cc5a449bfab0ee1afde4903935391d6afa8f43 clk: renesas: r9a07g043: Add GbEthernet clock/reset
96b10130a98e76dfc7420764d9257bd1f7acb57c clk: renesas: r9a07g043: Add SDHI clock and reset entries
a90e5c17487ca3fa5e66900d6b0d23d3c888aa57 clk: renesas: r9a07g043: Add I2C clocks/resets
66b953f0c864d76d4b62fd7720263ac734445980 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
514f41ae5224373c512d07fb408afab9a91625b8 clk: renesas: r9a07g043: Add USB clocks/resets
b70ec84b4ec4266cde8490c15ccca89d82b80874 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
896b20abdb6a1e930bc9c8ab74e64bd27f0a77f1 clk: renesas: r9a07g043: Add OSTM clock and reset entries
9e5a8b733a2d8c90f3962207c0582c013c3de25c clk: renesas: r9a07g043: Add WDT clock and reset entries
b1cc4d664f2ce06bd0356c7c84ccbc1927ab14d9 pinctrl: renesas: rzg2l: Add RZ/G2UL support
65fb109cdddf0bc5bbdff76c7e2b41b9469fc9b5 pinctrl: renesas: rzg2l: Restore pin config order
86c33fd8031791b35026446f94053df888ccc87c pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
da8ab8f68f661e601d4d396e0bee6b5520e946cf arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
4c38a7d7fdde3ad91bf9cea9148853dda8977a94 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
b016fc318d13d8b7f48b1e49cee00c3654a81286 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
8bf61b3848bf79181a6fb64d9de216a94a345c64 arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
52934fa07c0a4ae4c36036885c6de0fcd68b34c9 arm64: dts: renesas: r9a07g043: Add SDHI nodes
4f30881b44cddcd071f10143e08e5b2766f717d6 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
800325cf4cc94f64b8ff2218bb845bf6d01a2f9d arm64: defconfig: Enable ARCH_R9A07G043
efc8d043e20b1643e37c4768bb71f9f68d67ebb1 arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
cc9434406e448c18bdaf3f74665704e2c3c0fe4b arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
4ac0d3456f7b9976575b9bd8429035edaa8ad3c5 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
8c75bfd77cfc6df16b8617d3273c71b838551836 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
316e0553188e2cdb2cc6f983895d056783322fdd dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
fb5b2d81404f34eaa5d538e8330e151e58ae51ea dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
b40018cb6390a6645e97259b5b4aad59781b71d6 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
acf145fcaa5485fa0745337ce5db84552ecdf1dc dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
450a25c73246520d08ce460dc78a3cffcef59f74 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
85d5df14753ce99ded62020de89f99cbe0021532 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
6574b0c1bb69e1a8e189c483b432991fc65994df dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
8c540c9bd1da626c0452ac1a348a46bec8cf9824 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
16e22fcf0e9a1dce19002ad3fb45adf96b928e33 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
211a64121e174ebcf084eae5e34f3dcbf3f1fe16 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
dc14f52330bc24dfedadd90f403411be206aae9c dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
92a9e02eb58a7bc88b09e7a9ce48a89dbe72fd8b dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
08e1663d734850a7002f4f8ba5eaa53eb43158a0 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
7e2e75920b15118e0e4afb96839130d2fe29ba5f clk: renesas: r9a07g043: Add RSPI clock and reset entries
2ae0f87472cfd9fa01e876d4e4147771068d8638 clk: renesas: r9a07g043: Add TSU clock and reset entry
714293231f21fac092b2d6bd439569cc9824e786 clk: renesas: r9a07g043: Add clock and reset entries for ADC
70b854ee9283739fe7ab9b00a91eef9b52f20505 arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
4101c9cb945cfcd7db03b43443d40f2883642d59 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
5b98e6916f42eb642cad580ed8f825ac65482f75 arm64: dts: renesas: r9a07g043: Add USB2.0 support
cff4971b27e95827fa52f7bced7b16b00b27fdfc arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
00a70f38ef61b2795baa73a12bec9f03df9a32a5 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
3baea685d3dfacb53b5f7f63f76763e0fd710ccf arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
2af0cf381a039d5f0030db0dae5c12b0e2552dd3 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
36261597d1fd5d2c3f7eaea739f1249bee9e9644 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
162e224fee82ff21706947da3eae59f9d6537760 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
66bb41fc47846378a554b5079a705bd83f4a114b arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
61ea248e498d7ec7fe2dc1c1d79e3dd85f148d92 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
08514b8cae249ccfcbc9186eab0f06971708f931 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
9811b97fa2a970597f1971299f9ea52520820526 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
330af0c7d9e93bb7e48b5494014a268dc1a96bb9 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
4eaa408c0928507033bee7b0f2e2565a0d1a337c arm64: dts: renesas: r9a07g043: Add OPP table
af371212494540a2b6d4ed55be463dba5a0360cd arm64: dts: renesas: r9a07g043: Add TSU node
7ccdc6e8e7e59bdd8992b1aed6591d6014092978 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
bb250759644e0a8730dd3d3af88a325ae4de4266 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
7f0a18f9a4d0a241a9fcefa14009394985d2999a arm64: dts: renesas: r9a07g043: Add ADC node
f9f2590dc65eaea95c4ef1768b164729181acec5 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
9f5a78a1d72b93f3a97a86a1cb5eb9cd8ff95282 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
dd6fa6019346f2d7fadb78e18c5d76c4b7297c30 drm: rcar-du: Fix Alpha blending issue on Gen3
6c55f47ce89f94b10b509b960f518ec2dc71117b CIP: Bump version suffix to -cip16 after merge from stable
0f3ef1441f10987c7e3de0596154eb746175fa6d CIP: Bump version suffix to -cip17 after merge from stable
8207b8f11daf2f7690370333a257570db08fab07 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
fd5363750884a6afede214601744c8d46e56f9a4 CIP: Bump version suffix to -cip18 after merge from stable
7e1c45489882e972fa8b3a7e6a1a1262d65755d1 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
96994e5d196b986a9132f672ee78ce08a46ca2e2 arm64: dts: renesas: Adjust whitespace around '{'
109476302b14c2462e0d025fb1d2a8144035dd4a arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
71723af1a3718b107c8ee574150cf9c6dc5a36ae arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
f4b3590654080479a15c5da044e414bbe204f632 arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
7699b627375bb974956be3b6bc71018a35908580 arm64: dts: renesas: r9a07g043: Fix audio clk node names
0bd13824d411eae8efc9052419a5b460eca5fd50 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
9227be5ac354c6e32e7d3252a0e803e6d11fb303 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
abfdbd43de41efda2e4a5fce62a7e7d78f31f63a arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
a37592c34f102035f7a91ee0a42c9c5a0d034255 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
3c319966bca2f6ad69056b595583b7a719574f60 ravb: Add RZ/G2L MII interface support
4e89cfde31836e6a77fa307789b2a01156be68ac can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
e6ea3534391afd956bbc677f57fbb6a3bc34c1eb CIP: Bump version suffix to -cip19 after merge from stable
2bd8acac6a0f20adea6746141b80f17b9046bdf3 mmc: tmio: avoid glitches when resetting
7884db3868b5c23e481a156b45eca757e3012264 mmc: renesas_sdhi: Fix rounding errors
5355b73698e6a9c3f564b643049eb6750583be52 clk: renesas: rzg2l: Support sd clk mux round operation
34622676af1cf713daa6618a8a9f1d0fd436facc CIP: Bump version suffix to -cip20 after merge from stable
28aab1b93582ac75d2afed79c888b62d7991b052 CIP: Bump version suffix to -cip21 after merge from stable
f986bb85c28f644c91e9b1fb2a01a81e4a059cf0 CIP: Bump version suffix to -cip22 after merge from stable
ef17b8308969c3f7fe4e2072ca3c440915abec91 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
d0aa31ee1ad594ed76369f3ef31412403feaf8a0 can: rcar_canfd: Add missing ECC error checks for channels 2-7
006414128ce99e5dffd4a3ab1f3712062e14bde6 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
63af1440612028e2db3d735aff2d7f4746237611 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
163bfa7047c7919af92b929e11df5ed8caa2eaff can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
a878dac4f7592acd0e265d15b612f56d03d408a1 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
77f25558272fe0ee128e42f8cf58708033f54d18 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
3d9827aa86585b384879662a47a0a910d05e5728 CIP: Bump version suffix to -cip23 after merge from stable
61bfd1cbf0cae5754f940908f12b6227eddb7c2d CIP: Bump version suffix to -cip24 after merge from stable
3f091235728e0371682a2fbbf846ad60fecbe062 CIP: Bump version suffix to -cip25 after merge from stable
457e222f754ffc8b49c908d8fbbe856c7537f5db CIP: Bump version suffix to -cip26 after merge from stable
59552272f6386cb1fefe2761879098c6651ab8af watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
82706aace420bdf2a060597a3877c63089a9fc23 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
9532da4f8d95a9909f09657215c518e2e388e380 CIP: Bump version suffix to -cip27 after merge from stable
1d70988c1dafebb993cf17343f37a1c57f5fa0ca CIP: Bump version suffix to -cip28 after merge from stable
6aa3c980e53f4192b9527aaa0b4b032ac06bd5ca CIP: Bump version suffix to -cip29 after merge from stable
6b87c9ec0a3dce8c52f3c34e382da0876025b697 CIP: Bump version suffix to -cip30 after merge from stable
4bdb316e0cf1f0d8b1ef13dcb12133ec65209816 CIP: Bump version suffix to -cip31 after merge from stable
6ed2dba84e1da827d1a82f21687e948b642f6a22 dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
66aec1718fdba6ad924b2a8f681289668447f8a1 dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
cdbe3caaedf4e6eea730ec7c09bda631cd2af620 serial: 8250: extend compile-test coverage
b6454718877d8993bfd20d40f3d4e48bce21677a serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
a1dc0dfd895c5c1c31d91e72eed23647b3b5b740 serial: 8250: Make SERIAL_8250_EM available for arm64 systems
f4b7a8a0bd6aaf086ea982e44b7c962be2ba2073 dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
40cc0279b24be8630a53dbce2c8039acff3e767d dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
4e2f8eb87ebc2664266ad09b01f1df54c171a459 soc: renesas: Identify RZ/V2M SoC
695d899a816e7b7ffda1908aaee1a4ef21c5c133 soc: renesas: Add RZ/V2M (R9A09G011) config option
a3454830f697a207ac3c89b60289244d011dd362 arm64: defconfig: Enable Renesas RZ/V2M SoC
c557647cfc8ae944088c4be6a483fc3aaaf10693 dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
5dd77435ffedf50cf62c5ca3e4618adeaf03dbfe dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
cc05be4e6eb19a856f292c873b7af06ca441f8f0 clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
8839244f9ecd455cd963036dae23bc0ee0f76d59 clk: renesas: rzg2l: Add read only versions of the clk macros
0bcd30ae70968a19283b5f9cf2798b9d6ba00afe clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
e433951b472299871f6c4174f903beae01767f5f clk: renesas: rzg2l: Make use of CLK_MON registers optional
affef28b4401a191635eff61b36cc9862e39a357 clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
e4dc23e35ab83d3a07487efcd5059735b66f43cc clk: renesas: Add RZ/V2M support using the rzg2l driver
42998c7d0e3f189d3d05bfb08368db093e8b87d7 clk: renesas: r9a09g011: Add eth clock and reset entries
c2d8958fd30b0d901247b4157a6511341533278f arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
56c4aa8d144b6cfa4430c4dd7f6d2bf44c62d3e2 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
2d760e030917724078322739cc9c0ed3ea997890 dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
93116515be52d9e97d9768e375e45016b9ad7634 ravb: Separate handling of irq enable/disable regs into feature
f874dca7fed407cadd1fdaeaa514a3a5cd57caf9 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
7aea6d4c5156a374d550370f1bef838c0515be7f ravb: Use separate clock for gPTP
c1f9da9d7a30c1bcaae3afce0eb07b021d486dc8 ravb: Add support for RZ/V2M
6abee536529ed4562556c21447f17e2f8da5cdbf arm64: dts: renesas: r9a09g011: Add ethernet nodes
0b84b36b896255f16e0448bcfffb2514c955e89f arm64: dts: renesas: rzv2mevk2: Enable ethernet
c3e2451f30dc9d190811410b2f2c7667a4d93bf2 clk: renesas: r9a09g011: Add PFC clock and reset entries
5499c3c3001b6bcf2f94da3669cc4d6f3867b477 dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
a9e557ec7dce223e8a949366ac4fbe33fc7c8c6b pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
619dc47c45dd63710084022c3f5787f544970473 pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
be5f058224ae1db1cb168d006e37e7a9bfc802f5 arm64: dts: renesas: r9a09g011: Add pinctrl node
d233ba675f517a025cbe7f34e29b6fe01a2c0de4 CIP: Bump version suffix to -cip32 after merge from stable
b78190fe18cb49d37b383d952d0be8d543c3e1c0 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
01daae3dd0cb333f438ac58f3c994a74a6b97c2d dmaengine: sh: rz-dmac: Add reset support
389e3ebbf7d3f7a3d50f31f3b0ecad9e35dcc130 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
e91b3d6e825c6d00ea576b4c0b5b050f8d74a8af arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
be2fca23f1206d49449030c234fd6d37ff558b29 CIP: Bump version suffix to -cip33 after merge from stable
ef243d1845013af8aaac9f0bd9acffe7969953d5 clk: renesas: r9a09g011: Add TIM clock and reset entries
6c31e40ed39b97cc19e9f757ec6d1a39823c0fcc arm64: dts: renesas: r9a09g011: Fix unit address format error
87a4a35c31b62a9f12cfc45cb00f09a49896e98c arm64: dts: renesas: r9a09g011: Reword ethernet status
0c88bd8f46a65e3f0e97c2ac30df988a9a5bb756 arm64: dts: renesas: r9a09g011: Add L2 Cache node
ecb35182650be13d1245e392ce508619f381b537 arm64: dts: renesas: r9a09g011: Add system controller node
229d081e1dc6469e6807946a7f89646093700a39 clk: renesas: r9a09g011: Add WDT clock and reset entries
f538253b4b6fa21654ecb68256365bca420e17a2 dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
f1b7512c618539216567a6c6207365199744713c watchdog: rzg2l_wdt: Add rzv2m support
8c81e6d2391a3164d4afda7a310305152b3fcdb0 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
7c17d063b769070708091fd16d53ae80bdf7dc61 arm64: dts: renesas: r9a09g011: Add watchdog node
821c11114048d4cb0dee25e55b6e71f79237f085 arm64: dts: renesas: rzv2mevk2: Enable watchdog
fa946120e403558d71a638393f570ab1c2d31486 clk: renesas: r9a09g011: Add IIC clock and reset entries
f1735ee58609e326065cf7e598b95cf470ec51c5 dt-bindings: i2c: Document RZ/V2M I2C controller
01efef07fab736509a085c07c4dbeb0a20623bff dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
b65687846620d9a5f47e7051f6e281a5e8806e5d dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
bb9150f550e7f12b5e6ab66f22a109316fdea176 i2c: Add Renesas RZ/V2M controller
bc8cc570f47b2a4ff7d38fd94e5caa01f128930f arm64: dts: renesas: r9a09g011: Add i2c nodes
fd688d9a05ef1cbcff05e03b2f4d089fc95bba7d arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
5d041b8f8c032848b53367e14ccd863b365a68db arm64: dts: renesas: rzv2m evk: Enable i2c
173055b580887dbaf9e177f4400ad7c152b88fa1 arm64: defconfig: Enable additional support for Renesas platforms
0fc9599c22d98385c64645b239f1ee362ec4eda8 CIP: Bump version suffix to -cip34 after merge from cip tree
d6e8075309dc05f3e9a3e3e7d4a3db75e3ee5f26 clk: renesas: r9a09g011: Add USB clock and reset entries
f2deb5e4f0fbc0d575317e844148b86a30d8dec9 usb: typec: hd3ss3220: Add polling support
5d7b4a977d486fcf50b53ac7ab55c20fa0f19ab3 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
2c4afb3c5a69578118cf8935ae947e60c4c9f4f1 dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
bcc9ee66e44584af6d0e274e437341f4f2277fd0 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
2080562c1595df03d6920bd49d2f0c06623d6409 usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
9fe55cecf8c9f3949cb354a498a05d628827d567 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
1f1f95b6983987cbeaf31185c8df2ae73265da7e dt-bindings: usb: Add RZ/V2M USB3DRD binding
d1f1f14c7aa478292f133cbab4068d5adbf1711a usb: gadget: Add support for RZ/V2M USB3DRD driver
8b50139f737f9b69737c06d58c402514372e2430 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
5e8487980a8719717cce84b15f58f3ea6bf15ec2 usb: host: xhci-plat: Improve clock handling in probe()
e8ff1d47495f67811af7658494c8d53f72dc84a0 usb: host: xhci-plat: Add reset support
9af4d3f99d5ba8e0d07b242a7e87f6144c6013cc xhci: host: Add Renesas RZ/V2M SoC support
1475e41c673081e16c55f6554f5d2788bcb228ca usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
4d1c3308473ab925de2ae8a6ce9bb34f00e5b469 xhci: split out rcar/rz support from xhci-plat.c
b71fcbc1beabb42b03d059ffe7587750cf0e0928 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
d2d33fe08919ce247e84a015e21a4202aca4739c arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
1577fe706e431b688c34fe1a293715a269a5ca42 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
21df929ae4deaaa788b1b6b32c1569f8b544d828 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
e05a23c6c7b27b06b765e8602b7950892c308298 tty: serial: sh-sci: Fix TE setting on SCI IP
ed8e331f85fdf7a1a5ba9443f9f14bd052546e54 tty: serial: sh-sci: Add support for tx end interrupt handling
1065bcdb29b87f5f7c2c95699dc46f7ccf5c6f25 tty: serial: sh-sci: Fix end of transmission on SCI
0274ff3d4ce153e1c38e111e29f9839f82fb301a tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
8acc6135197f13ccc4dd290afae0580e94631013 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
49e119c275ae692a65f892d24e49f7ab9211ef36 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
15106a3bb48e560485156dbde2738032ea508cf9 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
8c4e6ed9c7fc96853f65fe0a4b1b9d050614c265 CIP: Bump version suffix to -cip35 after merge from stable
78212fab2134b005013b209b7435343f3c353a24 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
1befb3f954bc275808c85275511ac44cd598cebe serial: 8250_em: Simplify probe()
8d30cddaa629f78c07ae89770e4e50d06df8decd serial: 8250_em: Drop unused header file
2154eeae564fca1516a495a5cae777337ac5468a serial: 8250_em: Add missing break statement
fb29a3f25c74a313a49b75b15eee5c494b198227 serial: 8250_em: Use devm_clk_get_enabled()
67c7277e8722be6184ce8fd6b852cd7509cb05d7 serial: 8250_em: Use pseudo offset for UART_FCR
ee0341bbfa7db1aa48cf0a074bd24b28e2e4f423 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
1ee46a62a4460ba1b312dfbdf2cfa6eaeae3f4aa arm64: dts: renesas: rzv2mevk2: Add uart0 pins
9cf2c70af7ad277aa793941b94b2ecc6fafac404 CIP: Bump version suffix to -cip36 after merge from stable
88b2f0bcd566ed28cd750621f9616e5e18036d91 i2c: rzv2m: Drop extra space
ffcf984ab1a4e026381d714944de4206fa6981c1 i2c: rzv2m: Replace lowercase macros with static inline functions
d1bfe0677832c8b17e87d4a02da025d6391462f4 i2c: rzv2m: Disable the operation of unit in case of error
d406b2b11cbd1970d6de86324acde0173129cf01 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
e689e76fec3722b352c0bec738cfb7fb2ab5df19 dt-bindings: soc: renesas: Add RZ/V2M PWC
0d3b69249983c39babdcfcf69716685e1dd59714 soc: renesas: Add PWC support for RZ/V2M
4090c554d3458d93de85f3d5db4b66e7da45d991 arm64: dts: renesas: r9a09g011: Add PWC support
59acf6f3d65c5af29f949732e8cbd9849f0c5fd5 arm64: dts: renesas: v2mevk2: Add PWC support
133d178f6b6288b20ae233be0017f913b26bee4c dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
2e9c7d6a23776cfeb71158ffabd9c38988affda4 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
a7f9fd31c9ba3c420baf61f9e427de9e2d391325 mmc: renesas_sdhi: Add RZ/V2M compatible string
aa72802084c9aa251992533d5b2c8604df5e277d arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
2770efb37a415416c4ade0a5359bf9eee644e649 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
4564a9630f6ef84acd2aff87c19e65fa0b658c19 CIP: Bump version suffix to -cip37 after merge from stable
2dd5a21e482cbc1adad63d2248195aba9e4c00d4 arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
598365182c5f606f6abdd7cff7f4d20c054963ff arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
8ea0aefb9bae7e454eb1d1f0ef64630bfeb08004 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
b6415f295267d7f4c3e8e3eab34e641adb496e3c dt-bindings: timer: Document RZ/G2L MTU3a bindings
903c99ce5c2e8e3c5614f515b14f1d733329870f mfd: Add Renesas RZ/G2L MTU3a core driver
ac977339213142b691dad408c57b59273acec5e7 arm64: defconfig: Enable Renesas MTU3a counter config
dc4f60b11feb98feb73fcd968c1de4b1673c9457 pwm: Add a device-managed function to add PWM chips
88eebbcbddf372f936c194dbc43b76d0a57bb778 pwm: Add Renesas RZ/G2L MTU3a PWM driver
8c61abc1d9c3d562149831feb0f5a7b6973434bb arm64: dts: renesas: r9a07g044: Add MTU3a node
6043c53415c3cfd70d56e41cf8411cbbe0afe905 arm64: dts: renesas: r9a07g054: Add MTU3a node
69fb37e30644c69668aa9d222727fd4cea28d9fc pinctrl: renesas: rzv2m: Handle non-unique subnode names
7f18d69fdb2ed02aaccc0332c15e4d23ef9f902f pinctrl: renesas: rzg2l: Handle non-unique subnode names
39402895113ceb9b614c96d830b2c87c5a172e7d tty: serial: sh-sci: Fix sleeping in atomic context
1e647d8e2b44adc12098dd541b10cfdf499adad6 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
1e8b4cf757ffea8574d442626f194c2583cdde1a arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
9eb881304f10dbed65d7a5b0dc82f7d0d1b43f2f arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
e717cf1777dcfadc84b5bc734e1e4a85f3263691 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
1f64e331d46c55f4d25cd851ccd0fc2a44d69207 regulator: Add Renesas PMIC RAA215300 driver
22f1c377fab932aeb9f932a906a0f11e15e186d2 regulator: raa215300: Add build dependency with COMMON_CLK
b8582f28898b8fcf77549bd38c35f94eba20b095 rtc: isl1208: quiet maybe-unused variable warning
457fbecbf902a6e4dc56415466c7083895199d93 dt-bindings: rtc: isl1208: Convert to json-schema
b4080d9ea5747a6ae29bb466a8650bb244b6f3f5 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
7d705967f1de8c831d569c4297ccb55465c48a99 rtc: isl1208: Drop name variable
c7fd2360c36cc572560cb18d3099fafa10c05486 rtc: isl1208: Make similar I2C and DT-based matching table
697d706f01e9ca58e85035ac62cb79e67a513749 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
a4a947417f4d4104a68ad9379594fe6429ca8515 rtc: isl1208: Add isl1208_set_xtoscb()
2afc7ac581b7634848cf7fdef8a4ae87bb02e997 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
cbdc0faf8c607156a9984d3cbd531d38bbb9ecb0 CIP: Bump version suffix to -cip38 after merge from stable
16c1d762e3c56b5b0ec66f80c9e1e0c2583da41f pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
298a402050956ba1a3eca318b8cc743f36c4810b pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
bf308fb0a3795c8263ce7efac5e42bec80a338fe rtc: isl1208: Fix clock tick timed out message
e4a77b4533ceaed7c9f6dc7118aa38eb06c33ce0 rtc: destroy mutex when releasing the device
f75e628d78bfcf5beadc9b54ae6a700067a7134c clk: fixed-rate: add devm_clk_hw_register_fixed_rate
dbf840f5ec777ff35fb290d9b4e3a23a32a73d7e i2c: Add i2c_get_match_data()
f4ac0db9ff5e0263b20dec97119616301f10fc92 regulator: raa215300: Update help description
f21f05ce7508342d24d98c32d523b058e9f799e3 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
f70656b5ec2bd82ec31bba2cbda1f7d59dd60fd6 regulator: raa215300: Fix resource leak in case of error
62310e0beccd36b7a812c7c53e60dcf13804ed5c regulator: raa215300: Add const definition
5a4465d56d37bf94ae6d248aa070a18b29b95f52 regulator: raa215300: Change rate from 32000->32768
6144b47fe3a4e628e3545a2a52693e5c4e28523b regulator: raa215300: Add missing blank space
38ac73d0673923725d6ee4cb7a5e77cdb6440e75 rtc: isl1208: Simplify probe()
f37101ea83e2a1f11315192c08a4dd5d916f89b0 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
c30cc843e8b53058fa68c69384393cc014d06fe0 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
72ff14b65a30bdbf22f12c2aae0579387d7861e9 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
d6380b8cde9f139eba995b1ca3a5054b085812e2 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
6c27739c469b1b2e0780297a2cac47b293e4cc3a dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
74b697de5965b0c661163958d43d7b50de5f6892 dmaengine: sh: rz-dmac: Fix destination and source data size setting
e0543214e8b749194eda2e9b4695fa5adf20da82 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
adbfad4a732f4901151f683248a6e5d71a1db9fe pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
ced3a6b28f0c119023d17dbb065750881e5b130e mfd: rz-mtu3: Fix COMPILE_TEST build error
f43a88d632a9eae939f3d6e106f01a84e819fa07 mfd: rz-mtu3: Link time dependencies
7c2eecd49f86be83850047cf5df39d6f1ab74a2a mfd: rz-mtu3: Reduce critical sections
1dc3b0e805f338f6477b28771e8c5051600c22c1 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
85aaa991607d168008f979502cfce1a84662c576 arm64: defconfig: Enable Renesas MTU3a PWM config
a9ef79bff8302861e4b5fd2a1a4fa8ef02dca03d arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
d41d95b761e8873aa283ad3cbfcd5916d7a29db4 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
357aba3936b0cadd16994de64f433c21bf26c62f CIP: Bump version suffix to -cip39 after merge from stable
5666850517cc76457ebcf8429fec34f5758f0a13 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
185290db0715cd2a9603f72177916c0c9f428d5e CIP: Bump version suffix to -cip40 after merge from stable
a460af03c31bb65c4e7e8ff7e96d422c6d6d235d CIP: Bump version suffix to -cip41 after merge from stable
6d095ed0cd834e18d50108c3ffa831022c4f2afc dt-bindings: clock: Add Renesas versa3 clock generator bindings
b3ccb5086a5299c7aadef6be70a82e94cd6ae6a6 dt-bindings: clock: versaclock3: Add description for #clock-cells property
42c304a58e26a5b61506bed1be7cabacd85000d7 clk: fixed: add devm helper for clk_hw_register_fixed_factor()
0929cb0911f1102deecdfa0c82d68d17a6d74fac clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
5cf5fba565b9788aeb530391d84c397175e5d33a clk: fixed: Remove Allwinner A10 special-case logic
b7fa9cc0340a81d69c06740fdefb0bcab7eb0802 clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
fa9997210efac2fac7d7654f7e98265daf5b9f4c clk: Add support for versa3 clock driver
04fd20d2c8b5fede40ed0da56c9d737f4c016253 clk: vc3: Fix 64 by 64 division
6dcca953aef37656b94cb22274cde9d9dcf44ddd clk: vc3: Fix output clock mapping
8e967a9d09d976b7c0251903d7ce4732a7413512 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
44f15e2d3549b5f818c4203c11b03538446d0243 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
229903d11dedff5dfffdfa604101a55e342833e6 arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
6901bbb591121151a3c17f7954152fab5e29dc5a arm64: dts: renesas: rzg2l: Drop WDT2 nodes
30c0ed8ce9369f6e175813ff7c5ba70bbeeb57b1 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
b3934d13d68fb66b57abeabb824298aaf77b91f4 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
0215a39c7f316e6d889493f7f9958c5e22dd2db1 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
3853823a2e460dfb52bfaac6fed2db456cc1beff clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
3663256cb4ec06d38aa55967ab29544904ddb151 clk: renesas: rzg2l: Add PLL5_4 clk mux support
21daefedd5ade7b45934c247ff5e698a37dc0f8c clk: renesas: rzg2l: Add DSI divider clk support
9cff37d7d88107165c714881d20d95b5b86d0dbd clk: renesas: r9a07g044: Add M1 clock support
509a5c0177fa6e8703ae953d023ecb1d633913db clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
8431b93745e0b51f949bbcfe62959d92a0a1a434 clk: renesas: r9a07g044: Add M3 Clock support
ca642dc70d2ffbae82d8c42b4047fabe90187b32 clk: renesas: r9a07g044: Add M4 Clock support
6d1ab9d4d1f99516a5a605ecf2088ad6ed42ea45 clk: renesas: r9a07g044: Add LCDC clock and reset entries
ffcfd16c6944eae0b0ae5e6a6b58e4f547bc9532 clk: renesas: r9a07g044: Add DSI clock and reset entries
cbb85e0107d7f22bcd5dc19d67d056e9b2ede137 clk: renesas: r9a07g044: Add GPT clock and reset entry
10bece769b52774e910645d2f496e697118d200b clk: renesas: r9a07g044: Add POEG clock and reset entries
087a9ead0ddd203baa5090790fd830ca9ba99a55 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
8afd8a64d4559ec5dfa2aa03dd140e56138bf3ac device property: Add const qualifier to device_get_match_data() parameter
c6404e19feac70f5fd1ff8cc5044105e01c7f285 media: vsp1: use pm_runtime_resume_and_get()
53e8097a47a9dd5ec01ff91a68e47da42045671f media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
d6d1650c6add509b299d36310e95b31de4847488 media: vsp1: Fix WPF macro names
0dfa121a24a38cbf49892f57089e992d27fc33e5 media: vsp1: Simplify DRM UIF handling
a5f4092794ff5fca8274177b39db3df1e102543a media: vsp1: Use platform_get_irq() to get the interrupt
f5e83ab22cd61ff87dede2e37ebeb4b005d22d87 media: vsp1: mask interrupts before enabling
c3bcae6b19c8bbb9c861197ed2b8416f941e9c8d media: renesas: vsp1: Add support to deassert/assert reset line
0db3ab4e3edf27eb2e2badea6b4be1f6df3a542c media: renesas: vsp1: Add support for VSP software version
6ef9819f2604915f2a232223d763a1e404f2e8a8 media: vsp1: Use BIT macro for feature identification
e75883767511232d908b2356315673620af7c1cc media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
5bb9aa9ff9b9c337f5af4d2089ebdedf29cf360e media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
0eece71bbe2a78ce32714280c44de8d94b1ea1f8 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
0dab05dd8edc71adde895843dc267937501d8155 media: renesas: vsp1: Add support for RZ/G2L VSPD
1ce4dd7e2ce6e63b960536cfc5fcbabd7ac61ec3 arm64: dts: renesas: r9a07g044: Add fcpvd node
e478e49498c49aa5842cc0faed74466e5bfb4531 arm64: dts: renesas: r9a07g044: Add vspd node
5ce964d03eea9f6552d8a031bec57f03dc823d31 arm64: dts: renesas: r9a07g054: Add fcpvd node
7532372cff1af57f5d218d2add53d81b83ccdb66 arm64: dts: renesas: r9a07g054: Add vspd node
a467aaad0f6b67664950024705aa84a161137fca drm/bridge: Add a function to abstract away panels
8593e5ffd6a73555e923326a6080521a6954c74a drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
4f0c53ba8ec41ca819fddf4b2c35792a23fb731a drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
e720e85a68a77ed01d099fe683035ad876418118 drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
b6a07d731561739a3763916da37a8005f0d0cb20 drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
b01a70d9d9053ab60ae6e99964eae0c6bd3317d1 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
6b4c40a089b856e765cd397522210a9b815725b3 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
f11784048633d3ec7039d3762ab39a67cc0eafb4 drm: rcar-du: Add RZ/G2L DSI driver
119ce730b6925f895477c61cc9f10b4524bdf49e drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
ec8d14bd8d6c69fe1f08d0a6821fc03ae68a4b5f drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
54bf4165c0551893bf2876f053c794f72ff3489f drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
cda2761d266f7893314fd474ff6454cb59bf0d53 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
2629215c65d7c84f91488311479a8607244ac0fc arm64: dts: renesas: r9a07g044: Add DSI node
a2450a3ce98d6d272b40667c3cdfd3b4ff50ea50 arm64: dts: renesas: r9a07g054: Add DSI node
dd43943dfffd049ace32a8980180f34911ced157 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
87636834a5d2fefd6395eebb81d8c50c092dc905 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
fd9d3791413db46a5a09e4e451eccae863344b6b arm64: dts: renesas: Drop ADV7535 IRQ
e4faf9b8a097907370f49ee63c35a6e5319bc088 dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
aad1f304b3e31f8d94384faadafd316990b3ec35 dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
2cf84c0a0c007ed6cbe9d54d9e6eb9de94aed373 arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
e1029d7eea90b2cebbd541bab76ddaf61e99a8a1 arm64: dts: renesas: r9a07g054: Fillup the GPU node
28643588b0585331eb1c7f23aa7f84099ff608c7 arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
984b51b4fc90421f43128b59a8630bc553cb795a arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
dc54c5f9ad24d9933991560d22a320406f6959ed CIP: Bump version suffix to -cip42 after merge from stable
7a2386c63a07475c1c5843b13c041df0dcbe95d6 CIP: Bump version suffix to -cip43 after merge from stable

--===============2517546313332163857==--
