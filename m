Content-Type: multipart/mixed; boundary="===============6536446502020493857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 08 Apr 2022 19:41:23 -0000
Message-Id: <164944688323.15696.14539063700137526512@gitolite.kernel.org>

--===============6536446502020493857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 7bcafc1e843a4e3ac53b61c2e72ae5985e6b44e4
    new: 7aaaca06092aaa3e7aa384c99d8842d9987af110
    log: revlist-7bcafc1e843a-7aaaca06092a.txt

--===============6536446502020493857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bcafc1e843a-7aaaca06092a.txt

d14eb80e27795b7b20060f7b151cdfe39722a813 drm/panel: ili9341: fix optional regulator handling
c5c948aa894a831f96fccd025e47186b1ee41615 drm/amd: Add USBC connector ID
caaf2ae712b7cc3c7717898fe267dbf882a502ef dma-buf: Add dma_fence_array_for_each (v2)
64a8f92fd783e750cdb81af75942dcd53bbf61bd dma-buf: add dma_fence_unwrap v2
519f490db07e1a539490612f376487f61e48e39c dma-buf/sync-file: fix warning about fence containers
32f90e65251981f061eec883b0fe9e75d74e9665 drm/amdgpu: prevent memory wipe in suspend/shutdown stage
2d505453f38e18d42ba7d5428aaa17aaa7752c65 drm/amdgpu: conduct a proper cleanup of PDB bo
60d61f4ed6ead43ad2de31ebb8d1d27c57290529 drm/amdgpu/pm: fix the Stable pstate Test in amdgpu_test
1647b54ed55d4d48c7199d439f8834626576cbe9 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
b818a5d374542ccec73dcfe578a081574029820e drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
0d8e4eb337644cab528ff3844675d58496ec22db drm/amdgpu: add workarounds for VCN TMZ issue on CHIP_RAVEN
93dde6ccd66d29502506e95f568fd0f49d575d27 drm/amdgpu/pm: add asic smu support check
3107e1a7ae088ee94323fe9ab05dbefd65b3077f drm/amd/display: Fix p-state allow debug index on dcn31
5e8a71cf13bc9184fee915b2220be71b4c6cac74 drm/amd/display: fix audio format not updated after edid updated
6bf528ec91fb96e186461215c8f76265c5a35250 drm/amd/display: Reduce stack size
7d56a154e22ffb3613fdebf83ec34d5225a22993 drm/amd/display: FEC check in timing validation
bd219322dbb41cc7c753da3a6936ce09d502f113 drm/amd/display: Add fSMC_MSG_SetDtbClk support
c9fbf6435162ed5fb7201d1d4adf6585c6a8c327 drm/amd/display: Update VTEM Infopacket definition
02fc996d5098f4c3f65bdf6cdb6b28e3f29ba789 drm/amdgpu/vcn: Fix the register setting for vcn1
e5fc78252ccd8dfc260f87d83905e9dffff6d975 drm/amd/display: Add support for zstate during extended vblank
a572f7055067d95455850fd242d8b54ff5786cac drm/amd/display: remove destructive verify link for TMDS
b7dfbd2e601f3fee545bc158feceba4f340fe7cf drm/amdkfd: Fix Incorrect VMIDs passed to HWS
c5650327aba02d15cbd6a1846dcde9231493d549 drm/amdkfd: Check use_xgmi_p2p before reporting hive_id
6ea239adc2a712eb318f04f5c29b018ba65ea38a drm/amdgpu/vcn: improve vcn dpg stop procedure
ebbb7bb9e80305820dc2328a371c1b35679f2667 drm/amdkfd: Check for potential null return of kmalloc_array()
5f3854f1f4e211f494018160b348a1c16e58013f drm/amdgpu: add more cases to noretry=1
7057c81773ac32fd0dba00e2bb869928f008d3e2 drm/amdgpu: set noretry=1 for gc 10.3.6
609910db56e72e87755d9745442bfdfa009dc61b drm/amdgpu: set noretry=1 for GFX 10.3.4
0dc386add50b07e1cf9341b4e6e4fea77295c98a drm/amdgpu: set noretry for gfx 10.3.7
15f9cd4334c83716fa32647652a609e3ba6c998d drm/amdgpu/gfx10: enable gfx1037 clock counter retrieval function
21d139d73f776aed1e86f3175a1e9fb8a10930c7 dma-buf/sync-file: fix logic error in new fence merge code
c42ee39c1e78224d3a81bdbe0600abe4581226ed dma-buf: handle empty dma_fence_arrays gracefully
9f8b577f7b43b2170628d6c537252785dcc2dcea Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
3a5469582c241abca22500f36a9cb8e9331969cf Drivers: hv: vmbus: Fix initialization of device object in vmbus_device_register()
792f232d57ff28bbd5f9c4abe0466b23d5879dc8 Drivers: hv: vmbus: Fix potential crash on module unload
37200078ed6aa2ac3c88a01a64996133dccfdd34 Drivers: hv: vmbus: Propagate VMbus coherence to each VMbus device
8d21732475c637c7efcdb91dc927a4c594e97898 PCI: hv: Propagate coherence from VMbus device to PCI device
b6cae15b5710c8097aad26a2e5e752c323ee5348 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
31818213170caa51d116eb5dc1167b88523b4fe1 netfilter: bitwise: fix reduce comparisons
67bae5f28c895f8737a1974c3f31cf12b9170b14 drm: of: Properly try all possible cases for bridge/panel detection
522574fd7864e091d473765102e866414979b2ab bpftool: Explicit errno handling in skeletons
d31e0386a2f122b40b605eb0120a2fbcfca77868 bpf: Fix sparse warnings in kprobe_multi_resolve_syms
2609f635a20d3691e7b5725edc3bdadb7bedf8fb selftests/bpf: Fix warning comparing pointer to 0
a2fb49833cad07a53651c23dce508127085fae2d rethook: Fix to use WRITE_ONCE() for rethook:: Handler
4a9c7bbe2ed4d2b240674b1fb606c41d3940c412 bpf: Resolve to prog->aux->dst_prog->type only for BPF_PROG_TYPE_EXT
0a210af6d0a0595fef566e7eeb072f10f37774be bpf: selftests: Test fentry tracing a struct_ops program
059a47f1da93811d37533556d67e72f2261b1127 net: sfc: add missing xdp queue reinitialization
9381fe8c849cfbe50245ac01fc077554f6eaa0e2 net/tls: fix slab-out-of-bounds bug in decrypt_internal
012d69fbfcc739f846766c1da56ef8b493b803b5 vrf: fix packet sniffing for traffic originating from ip tunnels
1effe8ca4e34c34cdd9318436a4232dcb582ebf4 skbuff: fix coalescing for page_pool fragment recycling
066dfc4290406b1b0b014ae3267d4266a344efd1 Revert "net: dsa: stop updating master MTU from master.c"
bd8c624c0cd59de0032752ba3001c107bba97f7b ice: Clear default forwarding VSI during VSI release
2c0069f3f91f125b1b2ce66cc6bea8eb134723c3 ice: Fix MAC address setting
1273f89578f268ea705ddbad60c4bd2dcff80611 ice: Fix broken IFF_ALLMULTI handling
4298a62ff894b5b3b3e6545b2aa6dcbcfdc69be1 Merge branch 'ice-fixups'
60be976ac45137657b7b505d7e0d44d0e51accb7 mctp: Fix check for dev_hard_header() result
8ce40a2fd350769e94877b53d353a3b11d85f43b mctp i2c: correct mctp_i2c_header_create result
4a9dda1c1da65beee994f0977a56a9a21c5db2a7 mctp: Use output netdev to allocate skb headroom
f41bdd49afef32e63c61c3011fef53c463710169 Merge branch 'MCTP-fixes'
c3efcedd272aa6dd5929e20cf902a52ddaa1197a net: micrel: fix KS8851_MLL Kconfig
6bf92d70e690b7ff12b24f4bfff5e5434d019b82 net: ipv4: fix route with nexthop object delete warning
392baa339c6a42a2cb088e5e5df2b59b8f89be24 selftests: net: add delete nexthop route warning test
37391cc843eb7a302eed289b3ad745863d2af470 Merge branch 'nexthop-route-deletye-warning'
31ac3bcee47b8628d676bf4080c56b238d0222d1 net/fungible: Fix reference to __udivdi3 on 32b builds
c21cabb0fd0b54b8b54235fc1ecfe1195a23bcb2 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
5a48b7433a5aee719ab242d2feadaf4c9e065989 docs: net: dsa: fix minor grammar and punctuation issues
692930cc435099580a4b9e32fa781b0688c18439 selftests: net: fix nexthop warning cleanup double ip typo
76ed2f61ae3ee5ca6e3ef155a703ab3eee1eb295 ata: libata-sff: Fix compilation warning in ata_sff_lost_interrupt()
7aa8104a554713b685db729e66511b93d989dd6a ata: sata_dwc_460ex: Fix crash due to OOB write
5399752299396a3c9df6617f4b3c907d7aa4ded8 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
8027a9ad9b3568c5eb49c968ad6c97f279d76730 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
bce81feb03a20fca7bbdd1c4af16b4e9d5c0e1d3 drm/imx: Fix memory leak in imx_pd_connector_get_modes
e8083acc3f8cc2097917018e947fd4c857f60454 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
070a88fd4a03f921b73a2059e97d55faaa447dab gpu: ipu-v3: Fix dev_dbg frequency output
b117c88df0e3b48903c36f97be92bac6a9e03df7 dt-bindings: net: micrel: Revert latency support and timestamping check
b814403a8cd8b28a2c0497e211f029786394531d net: phy: micrel: Remove latency from driver
76e9ccd6894377bc3cf7fbdea90b0af2cb4eb12a net: phy: micrel: Remove DT option lan8814,ignore-ts
2370759b8a00179bf7802d59784fa0abcea2424b Merge branch 'micrel-lan8814-remove-latencies'
20921c0c86092b4082c91bd7c88305da74e5520b qed: fix ethtool register dump
4f81def272de17dc4bbd89ac38f49b2676c9b3d2 bnxt_en: Synchronize tx when xdp redirects happen on same ring
facc173cf700e55b2ad249ecbd3a7537f7315691 bnxt_en: reserve space inside receive page for skb_shared_info
27d4073f8d9af0340362554414f4961643a4f4de bnxt_en: Prevent XDP redirect from running when stopping TX queue
5dc64b6dcbc2350200a05d0b495dfaef6723a87c Merge branch 'bnxt_en-fixes'
2baed4f9b085724a8a34add832d4763f3d83f877 stmmac: dwmac-loongson: change loongson_dwmac_driver from global to static
458f5d92df4807e2a7c803ed928369129996bf96 sfc: Do not free an empty page_ring
687127c81ad32c8900a3fedbc7ed8f686ca95855 cifs: fix potential race with cifsd thread
00c796eecba4898194ea549679797ee28f89a92f cifs: remove check of list iterator against head past the loop body
527a9867af29ff89f278d037db704e0ed50fb666 random: do not split fast init input in add_hwgenerator_randomness()
38d4e5cf5b08798f093374e53c2f4609d5382dd5 drm/nouveau/pmu: Add missing callbacks for Tegra devices
fb39d30e227233498c8debe6a9fe3e7cf575c85f cifs: force new session setup and tcon for dfs
7cd1cc415dd8d0dca7244c9eafb9a0adc8036805 cifs: update internal module number
e3d37210df5c41c51147a2d5d465de1a4d77be7a sctp: count singleton chunks in assoc user stats
8047f98c8958d0f0c29882298ec293ff09ffea92 dt-bindings: display: bridge: Drop requirement on input port for DSI devices
cf5c5763eb531ff5120111ad300126e926fb5a56 Merge drm/drm-fixes into drm-misc-fixes
13043d1a12c54d8b6605bbead5e177e9fb98a287 Merge drm-misc/drm-misc-next-fixes into drm-misc-fixes
42193ffd79bd3acd91bd947e53f3548a3661d0a1 netfilter: nf_tables: memcg accounting for dynamically allocated objects
2b04bd4f03bba021959ca339314f6739710f0954 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
ccfee1822042b87e5135d33cad8ea353e64612d2 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
05ef6813b234db3196f083b91db3963f040b65bb ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
61fb3eee13e8a79245059924e69fe3430f3f3b19 Merge branch 'ice-bug-fixes'
1158f79f82d437093aeed87d57df0548bdd68146 ipv6: Fix stats accounting in ip6_pkt_drop
48bff1053c172e6c7f340e506027d118147c8b7f random: opportunistically initialize on /dev/urandom reads
f9124c68f05ffdb87a47e3ea6d5fae9dad7cb6eb ice: synchronize_rcu() when terminating rings
72b915a2b444e9247c9d424a840e94263db07c27 ice: xsk: fix VSI state check in ice_xsk_wakeup()
e19778e6c911691856447c3bf9617f00b3e1347f ice: clear cmd_type_offset_bsz for TX rings
046f773be106ec8eb92b13414c90f8e279deffe0 KVM: SVM: Define sev_features and VMPL field in the VMSA
03eb7daec59f9b273d87141a5e8c4bea24fb3358 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
1d7e4fd72bb9be080c23a099b0dff1007109fc2b net: micrel: Fix KS8851 Kconfig
3f2a3050b4a3e7f32fc0ea3c9b0183090ae00522 net: openvswitch: don't send internal clone attribute to the userspace.
11f8e7c122ce013fa745029fa8c94c6db69c2e54 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
55b014159ee7af63770cd7f2b6fe926f6dd99335 ata: ahci: Rename CONFIG_SATA_LPM_POLICY configuration item back
3dd2775b74c9b1b01d19805877ab45bc47c4a5a5 KVM: SVM: Create a separate mapping for the SEV-ES save area
a4690359eaec985a1351786da887df1ba92440a0 KVM: SVM: Create a separate mapping for the GHCB save area
6d3b3d34e39eb4ee9a7dbe7e28e2588e160f9c0f KVM: SVM: Update the SEV-ES save area mapping
176db622573f028f85221873ea4577e096785315 x86/boot: Introduce helpers for MSR reads/writes
950d00558a920227b5703d1fcc4751cfe03853cd x86/boot: Use MSR read/write helpers instead of inline assembly
ec1c66af3a30d45c2420da0974c01d3515dba26e x86/compressed/64: Detect/setup SEV/SME features earlier during boot
bcce829083339bf862d66df602cbb111943da8fb x86/sev: Detect/setup SEV/SME features earlier in boot
f742b90e61bb53b27771f64bdae05db03a6ab1f2 x86/mm: Extend cc_attr to include AMD SEV-SNP
6c0f74d678c94060932683738b3e227995b363d3 x86/sev: Define the Linux-specific guest termination reasons
2ea29c5abbc27147c2d9e2ab5e05436aca706b65 x86/sev: Save the negotiated GHCB version
cbd3d4f7c4e5a93edae68e5142a269368fde77d6 x86/sev: Check SEV-SNP features support
0bd6f1e526070271dbe0f626b123b4f6b01dc79c x86/sev: Add a helper for the PVALIDATE instruction
81cc3df9a90e7817494421ecc48ede6bd5e8132b x86/sev: Check the VMPL level
4f9c403e44e5e88feb27d5e617d1adc9cc7ef684 x86/compressed: Add helper for validating pages in the decompression stage
87294bdb7b4b73555b0fba45da1cdecdc6a0d5a8 x86/compressed: Register GHCB memory when SEV-SNP is active
95d33bfaa3e169cfec1926e0d0f0c6b0ea75d763 x86/sev: Register GHCB memory when SEV-SNP is active
5e5ccff60a2977142d39b987a8b90e422d9fc634 x86/sev: Add helper for validating pages in early enc attribute changes
efac0eedfab515e523cde5cb7a62289eb2ee58f8 x86/kernel: Mark the .bss..decrypted section as shared in the RMP table
9704c07bf9f7682a83aec4e66f2d9154dbd8577f x86/kernel: Validate ROM memory before accessing when SEV-SNP is active
dc3f3d2474b80eaee8be89f4c5eb344f10648f42 x86/mm: Validate memory when changing the C-bit
1f30fb9166d4f15a1aa19449b9da871fe0ed4796 net: openvswitch: fix leak of nested actions
1946014ca3b19be9e485e780e862c375c6f98bad rxrpc: fix a race in rxrpc_exit_net()
fb5833d81e4333294add35d3ac7f7f52a7bf107f net: sfc: fix using uninitialized xdp tx_queue
d1c4f93e3f0a023024a6f022a61528c06cf1daa9 net: axienet: setup mdio unconditionally
ab3a5d4c6081dbcfd90d19cc9849af89c6985d0f net: axienet: factor out phy_node in struct axienet_local
dc48f04fd6562de6019e9fc7ed9ed539d632babb dt-bindings: net: add pcs-handle attribute
19c7a43912c61a3bcc09f220cd8681d35c1bec79 net: axiemac: use a phandle to reference pcs_phy
9386d1811f343db5fc11aba10441108a7411e8f1 Merge branch 'axienet-broken-link'
8d90991e5bf7fdb9f264f5f579d18969913054b7 net: phy: mscc-miim: reject clause 45 register accesses
aba120cc101788544aa3e2c30c8da88513892350 random: do not allow user to keep crng key around on stack
1448769c9cdb69ad65287f4f7ab58bc5f2f5d7ba random: check for signal_pending() outside of need_resched() check
b3d6dd09ff00fdcf4f7c0cb54700ffd5dd343502 Drivers: hv: balloon: Support status report for larger page sizes
be5802795cf8d0b881745fa9ba7790293b382280 Drivers: hv: balloon: Disable balloon and hot-add accordingly
eaa03d34535872d29004cb5cf77dc9dec1ba9a25 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
74edbe9edeeffbf5a57f02ac8e8665bc5dbe8ffc Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a3ebe92a0f2dfaeac257b685531decf8c9cd8eee net: ipv6mr: fix unused variable warning with CONFIG_IPV6_PIMSM_V2=n
4e910dbe36508654a896d5735b318c0b88172570 qede: confirm skb is allocated before using
afb8e246527536848b9b4025b40e613edf776a9d net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
b423e54ba965b4469b48e46fd16941f1e1701697 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
0afb6b660a6b58cb336d1175ed687bf9525849a4 x86/sev: Use SEV-SNP AP creation to start secondary CPUs
469693d8f62299709e8ba56d8fb3da9ea990213c x86/head/64: Re-enable stack protection
7c4146e8885512719a50b641e9277a1712e052ff x86/compressed/acpi: Move EFI detection to helper
58f3e6b71f42f99ab5d0ab26ddf6e7ee5631f5db x86/compressed/acpi: Move EFI system table lookup to helper
61c14ceda8405f37545a0983d6b9bc45c6236793 x86/compressed/acpi: Move EFI config table lookup to helper
dee602dd5d1489b5aa4651c561dfbe90eaee1589 x86/compressed/acpi: Move EFI vendor table lookup to helper
824f37783189a48db914488fb41eba36ec57ebb7 x86/compressed/acpi: Move EFI kexec handling into common code
945da79e6dd058be70bc47442dce319844e14daa drm/amdgpu/vcn3: send smu interface type
dda81d9761d07541c404dd5fa93e773a8eda5ddc drm/amd/vcn: fix an error msg on vcn 3.0
862a876c3a6372f2fa9d0c6510f1976ac94fc857 drm/amd/display: Correct Slice reset calculation
95707203407c4cf0b7e520a99d6f46d8aed4b57f drm/amd/display: Remove redundant dsc power gating from init_hw
58e16c752e9540b28a873c44c3bee83e022007c1 drm/amd/display: Enable power gating before init_pipes
83e9faac9a387894e945e7f33c2bb7a9c348257c drm/amd/display: Clear optc false state when disable otg
2944dbedc7e167221fdb99531f7b0cdbac9ac696 drm/amd/display: Add work around for AUX failure on wake.
b2075fce104b88b789c15ef1ed2b91dc94198e26 drm/amd/display: Revert FEC check in validation
f4346fb3edf7720db3f7f5e1cab1f667cd024280 drm/amd/display: Fix allocate_mst_payload assert on resume
4052287a75eb3fc0f487fcc5f768a38bede455c8 amd/display: set backlight only if required
96f2b7a3571618a1c8aed694c9e668014c70898b drm/amdgpu: fix incorrect GCR_GENERAL_CNTL address
ef1a0808a2e20c58d166c5707864fba515832bd7 drm/amdgpu: Sync up header and implementation to use the same parameter names
e79a2398e1b2d47060474dca291542368183bc0f drm/amdkfd: Create file descriptor after client is added to smi_clients list
ca1198849ab0e7af5efb392ef6baf1138f6fc086 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
ebc002e3ee78409c42156e62e4e27ad1d09c5a75 drm/amdgpu: don't use BACO for reset in S3
7e8906dc2689cbf562ce520cf4a8ba5b495db0f6 drm/amd/display: remove assert for odm transition case
6e93d5b0333279d8968a2972065f47a899fb58b9 drm/amd/display: Add configuration options for AUX wake work around.
879791ad8bf3dc5453061cad74776a617b6e3319 drm/amdgpu/display: change pipe policy for DCN 2.1
28c25238898a242c58bfaff3f46a006585c2dd94 drm/amd/display: update dcn315 clock table read
2f25d8ce09b7ba5d769c132ba3d4eb84a941d2cb drm/amdgpu/smu10: fix SoC/fclk units in auto mode
2e8702cc0cfa1080f29fd64003c00a3e24ac38de bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
53968dafc4a6061c1e01d884f1f9a4b8c4b0d5bc bpf: Adjust bpf_tcp_check_syncookie selftest to test dual-stack sockets
9b5a7f4a2a8dcda461f9c7a6671150f4a8a902e8 x86/configs: Add x86 debugging Kconfig fragment plus docs
0f525289ff0ddeb380813bd81e0f9bdaaa1c9078 fbdev: Fix unregistering of framebuffers without device
e3c1c4fd9e6d14059ed93ebfe15e1c57793b1a05 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
72cfb835e56f0eec18f934095fc1a52df1815f0c Merge tag 'amd-drm-next-5.18-2022-03-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
691b592abb9a5f2b331969393bc06fcc8b564d3c Merge tag 'drm-misc-fixes-2022-03-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
c6b035e672e3dc47307fd80ef68718f3e023f5da Merge tag 'imx-drm-fixes-2022-04-06' of git://git.pengutronix.de/pza/linux into drm-fixes
dc7d19d27d019d223e74f2f47ef47e778781cb52 Merge tag 'amd-drm-fixes-5.18-2022-04-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
1ecc0c09f19f8e10a2c52676f8ca47c28c9f73c7 dt-bindings: display: panel: mipi-dbi-spi: Make width-mm/height-mm mandatory
8e9d0d7a76c556e8b73289555950917db13d2077 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ec4eb8a86ade4d22633e1da2a7d85a846b7d1798 drivers: net: slip: fix NPD bug in sl_tx_timeout()
be8a096521ca1a252bf078b347f96ce94582612e x86,bpf: Avoid IBT objtool warning
334865b2915c33080624e0d06f1c3e917036472c x86/extable: Prefer local labels in .set directives
59b18a1e65b7a2134814106d0860010e10babe18 x86/msi: Fix msi message data shadow struct
5ea98e01ab524cbc53dad8aebd27b434ebe5d074 x86/boot: Add Confidential Computing type to setup_data
b66370db9a90b3fa4c4a1a732af3e7e38d6d4c7c KVM: x86: Move lookup of indexed CPUID leafs to helper
801baa693c1f6d7327475c39100c456db340cd3e x86/sev: Move MSR-based VMGEXITs for CPUID to helper
ee0bfa08a345370df28c07288e886abcbaac481f x86/compressed/64: Add support for SEV-SNP CPUID table in #VC handlers
8c9c509baf660f1062bc758c26008b7f9bbc39f3 x86/boot: Add a pointer to Confidential Computing blob in bootparams
c01fce9cef8491974f7f007f90281f1608400768 x86/compressed: Add SEV-SNP feature detection/setup
5f211f4fc49622473667e6983bb57beab755f6f6 x86/compressed: Use firmware-validated CPUID leaves for SEV-SNP guests
a9ee679b1f8c3803490ed2eeffb688aaee56583f x86/compressed: Export and rename add_identity_map()
76f61e1e89b32f3e5d639f1b57413a919066da06 x86/compressed/64: Add identity mapping for Confidential Computing blob
b190a043c49af4587f5e157053f909192820522a x86/sev: Add SEV-SNP feature detection/setup
30612045e69d088f1effd748048ebb0e282984ec x86/sev: Use firmware-validated CPUID for SEV-SNP guests
ba37a1438aeb540cc48722d629f4b2e7e4398466 x86/sev: Add a sev= cmdline option
d5af44dde5461d125d1602ac913ab5c6bdf09b8b x86/sev: Provide support for SNP guest request NAEs
3a45b3753849c4a12cca2dd176c0192cd2a63e62 x86/sev: Register SEV-SNP guest request platform device
fce96cf0443083e37455eff8f78fd240c621dae3 virt: Add SEV-SNP guest driver
68de0b2f938642079c0c853b219bdb88c4dc4d13 virt: sevguest: Add support to derive key
d80b494f712317493d464a55652698c4d1b7bb0f virt: sevguest: Add support to get extended report
92a99584d965b930988b28f36d925bd9675828b3 virt: sevguest: Add documentation for SEV-SNP CPUID Enforcement
d812f7c475c6a4dcfff02a85fbfd7a9c87e6a094 x86/platform/uv: Update NMI Handler for UV5
bb3ab81bdbd53f88f26ffabc9fb15bd8466486ec x86/platform/uv: Update TSC sync state for UV5
327c348988c6f0bacd7abd29c151f37bdf1e2a02 x86/platform/uv: Log gap hole end size
640b5037da8edfaa98d102183ccfe3af5898f94b Merge tag 'ata-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
3638bd90df9930511fa85f9a811d02feee4e0b97 Merge tag 'random-5.18-rc2-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
42e7a03d3badebd4e70aea5362d6914dfc7c220b Merge tag 'hyperv-fixes-signed-20220407' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
995f74807329c97e0aa7449c7a8345fce978a2c4 Merge tag 'drm-misc-next-fixes-2022-04-07' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
88711fa9a14f6f473f4a7645155ca51386e36c21 Merge tag 'drm-misc-fixes-2022-04-07' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
73b193f265096080eac866b9a852627b475384fc Merge tag 'net-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5a5dcfd1e8789053730908c96639151b4151c4d0 Merge tag '5.18-rc1-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
1831fed559732b132aef0ea8261ac77e73f7eadf Merge tag 'drm-fixes-2022-04-08' of git://anongit.freedesktop.org/drm/drm
e720ea52e85c9d00cf8c5769795d0a3e585524f6 x86/sev-es: Replace open-coded hlt-loop with sev_es_terminate()
dbb15c13e84c00c55401581d9571f0ad8944649d Merge x86/mm into tip/master
81f67fe944a68bf56afb8bb0df119cb67ca018f1 Merge x86/cleanups into tip/master
979468aa5748f50284bd6db94bbc0f1bbdad19c7 Merge sched/urgent into tip/master
873665690c0d0f0d4d324ecb2d257aa930b611c5 Merge locking/urgent into tip/master
035cb294d61bfdecd29cd9aa1e691a9482383d2a Merge perf/urgent into tip/master
42a0be24500a4fac4dfbc1074118bee3146d33fe Merge locking/core into tip/master
d395cb5a07350f62629528ad2fdc9d94e9b30aff Merge perf/core into tip/master
3fc9f3f4c6d997b54b85f451f3dabe4b129e3e21 Merge sched/core into tip/master
6e5aadd2df21a9b34af11a70c9c7adfc0439a555 Merge x86/misc into tip/master
5df0377fc453ff62f353082e5b7331e61d1009d3 Merge ras/core into tip/master
d4098b7b9f110209b3213fcba962ae9b3fa1297d Merge x86/cpu into tip/master
64ed75de9112a5be86fabe824343383c0550d25c Merge x86/build into tip/master
d4526c84f2b9350e3beb884383716a0fa2b7e07a Merge x86/urgent into tip/master
3612396d90d7094403eeb555e9ef96cf4192418f Merge x86/platform into tip/master
7aaaca06092aaa3e7aa384c99d8842d9987af110 Merge x86/sev into tip/master

--===============6536446502020493857==--
