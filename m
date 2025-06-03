Content-Type: multipart/mixed; boundary="===============8350635497899532273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 03 Jun 2025 20:16:09 -0000
Message-Id: <174898176914.2848311.6494466253953795153@gitolite.kernel.org>

--===============8350635497899532273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 5cce23844086fca1de955e8626d3f55af2c7588a
    new: fcb316420b91986403917f1a336f8af0f5e4cfe1
    log: revlist-5cce23844086-fcb316420b91.txt
  - ref: refs/heads/fixes
    old: 0ff41df1cb268fc69e703a08a57ee14ae967d0ca
    new: 8887abccf8aa16795f23ef3a3b25650cb8aa804c
    log: revlist-0ff41df1cb26-8887abccf8aa.txt
  - ref: refs/heads/linux-next
    old: a78c579639689613fc77b6e707f12d9b27acbde2
    new: 1d03717abca5e065556a836190f52efd4bf6e102
    log: revlist-a78c57963968-1d03717abca5.txt
  - ref: refs/heads/master
    old: 9d230d500b0e5f7be863e2bf2386be5f80dd18aa
    new: 1fbbb629452ca16909b440b9217a28f42202dc60
    log: revlist-9d230d500b0e-1fbbb629452c.txt

--===============8350635497899532273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cce23844086-fcb316420b91.txt

e31b74b1078f8a9b2b1a2693044908d262d96715 Merge tag 'mediatek-drm-next-20250515' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
87948df5af4bb27effb0a187abaf54f41a54fe35 tools: ynl-gen: array-nest: support arrays of nests
a70cf04b08f44f41bce14659aa7012674b15d9de wifi: rtw89: pci: configure manual DAC mode via PCI config API only
d105652b33245162867ac769bea336976e67efb8 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
dda27a47c036d981ec664ac57e044a21035ffe12 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
490340faddea461319652ce36dbc7c1b4482c35e wifi: rtw88: usb: Reduce control message timeout to 500 ms
80fe0bc1659c0ccc79d082e426fa376be5df9c04 wifi: rtw88: usb: Upload the firmware in bigger chunks
f24d0d8c3cd7e4237f802c4d2f3bd4ac04572948 wifi: rtw88: Fix the random "error beacon valid" messages for USB
46b607974866f59d707d19fc6d954bb3d2c15512 wifi: rtw89: mcc: pass whom to stop at when pausing chanctx
8ee99b998fc4a0c1aece047bb2f933903cf35f23 wifi: rtw89: mcc: drop queued chanctx changes when stopping
7662708c00af2edd73d68aa17f5686163818f646 wifi: rtw89: mcc: add courtesy mechanism conditions to P2P roles
eec9dfad1b217fadb82b6e87827a234620ed6868 wifi: rtw89: mcc: introduce calculation of anchor pattern
122b74ac9b9d19cfbc5f319ca5c0da0efc8be9fb wifi: rtw89: mcc: deal with non-periodic NoA
7cf346fcf99815a29b2c18409e617f9cf2c40a6d Merge tag 'drm-intel-next-fixes-2025-05-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
b178c1a23c5f53bdaad4f915e01d674169206c28 wifi: rtw89: mcc: avoid redundant recalculations if no chance to improve
958a857a626cd9144889a66115eb4230d922a2f5 net: lan743x: convert to ndo_hwtstamp_set()
abb258eb78a9dd9c76a298f4a73c74ffeef06597 net: lan743x: implement ndo_hwtstamp_get()
4c2c372de2e108319236203cce6de44d70ae15cd wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
3cc35394fac15d533639c9c9e42f28d28936a4a0 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
894fbb55e60cab4ea740f6c65a08b5f8155221f4 net: stmmac: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
08effa6b77f7dbb4727f811daef0f6085c0d63c8 docs: ipmi: fix spelling and grammar mistakes
04cfc1ae14f3e95cd5a72aceab42b1387442f495 iommu/fsl_pamu: remove trailing space after \n
9548feff840a05d61783e6316d08ed37e115f3b1 iommu: remove duplicate selection of DMAR_TABLE
ddcc66cfe83ad0d6ec7cc5f94084767772fe5c9e iommu: make inclusion of intel directory conditional
85ef671f9727aac580924cc1ce1ca0892524beee iommu: make inclusion of amd directory conditional
01c13a1d0e347a47d705fa16419d24569f3b00c4 iommu: make inclusion of riscv directory conditional
e436576b0231542f6f233279f0972989232575a8 iommu: make inclusion of arm/arm-smmu-v3 directory conditional
51c33f333bbf7bdb6aa2a327e3a3e4bbb2591511 iommu/amd: Allow matching ACPI HID devices without matching UIDs
6f5dc7658094610debe2fad1b09a2034e14857b1 iommu/vt-d: Restore WO permissions on second-level paging entries
f93b4ac5929a5754fc4edba26b43d0c9fa57d576 iommu/vt-d: Use ida to manage domain id
868720fe15d1a6a1bddc28ad7b7e4b62448ee36b iommu/vt-d: Replace spin_lock with mutex to protect domain ida
3df2ebcee9fb3bd2597d1758795471a3a3b2203c iommu/vt-d: Eliminate pci_physfn() in dmar_find_matched_satc_unit()
f3fe7e1830c54abb24fcb0d6d98dd403e3e5fafd iommu/vt-d: Change dmar_ats_supported() to return boolean
84eed951638ffd550cb4aaf0d185d3e81ae3f4cd Merge tag 'rtw-next-2025-05-16' of https://github.com/pkshih/rtw
68b44b05f4c880c42109a91d2e0e7faa94f40529 wifi: mac80211: handle non-MLO mode as well in ieee80211_num_beaconing_links()
5799a2983fea4f22f6aaa291aee3b704db81d29f arm64/sysreg: Expose MTE_frac so that it is visible to KVM
fe21ff5d4b46c06c4e43a310fdb781d1e6b5173e KVM: arm64: Make MTE_frac masking conditional on MTE capability
69018866d2baa014413e340744bfb342ec0cdbcd KVM: selftests: Confirm exposing MTE_frac does not break migration
92c749e4aa90cd684d87cb5bde6a9d51e83fe6e3 KVM: arm64: nv: Remove clearing of ICH_LR<n>.EOI if ICH_LR<n>.HW == 1
5e2ff240b31a37226260587e33707efc3c41e451 iommu: Clear the freelist after iommu_put_pages_list()
29e31da4ed26c3ffc9afa70427f84f60fe50600b arm64/mm: Re-organise setting up FEAT_S1PIE registers PIRE0_EL1 and PIR_EL1
13c63ce358832e01575d3b186210966e17f9ff68 arm64: mm: Drop redundant check in pmd_trans_huge()
694f574f741a9e5dd60c39aae5aaa34c18231e96 arm64: Update comment regarding values in __boot_cpu_mode
b225219a4002aae9b5d71cf0f912ac02d38f0212 kselftest/arm64: Set default OUTPUT path when undefined
597704e201068db3d104de3c7a4d447ff8209127 perf/arm-cmn: Initialise cmn->cpu earlier
766797c295b563449db2a3ce33342c3c04c5541a fs/ntfs3: Fix handling of InitializeFileRecordSegment
425364dc49f050b6008b43408aa96d42105a9c1d xdrgen: Fix code generated for counted arrays
93d0d6f8a654b623addb40f23e5c7696bc93fbd5 arm64/boot: Move init_pgdir[] and init_idmap_pgdir[] into __pi_ namespace
4afff6cc9a55b1a6ce4bf6fdf2084acd9ca34195 arm64/boot: Move global CPU override variables out of BSS
90530521079eec58b574341032a77746838874ee arm64/boot: Disallow BSS exports to startup code
9525a12d6b0b17ec255d24856d04342bedf1c050 idpf: change the method for mailbox workqueue allocation
8d5e12c5921c671767a845dd0d69e77026cd1e15 idpf: add initial PTP support
bf27283ba5943f8e874843a8a05acbd82a2e911a virtchnl: add PTP virtchnl definitions
c5d0607f424e4091c879688383ac4754739a1669 idpf: move virtchnl structures to the header file
5cb8805d2366b20ee4d7afff586d8acf17649330 idpf: negotiate PTP capabilities and get PTP clock
5a27503d3862c8ff812bfdbbe3b04964fa4e25af idpf: add mailbox access to read PTP clock time
d5dba8f7206dae408d94f06a3bac449c564f9411 idpf: add PTP clock configuration
4901e83a94ef0a8baf27916f31daf59b0a68547f idpf: add Tx timestamp capabilities negotiation
1a49cf814fe1edf94615c7b08aff65d9f2d439a3 idpf: add Tx timestamp flows
494565a74502671d8c27aa52490bd178170caf5e idpf: add support for Rx timestamping
31d48b93b1f8697254c4d7fa922eaaa3b28a7ab8 wifi: ath12k: read country code from SMBIOS for WCN7850
8dc8340c197854bdd7aaa4a1b0f1a75646667596 wifi: ath12k: handle scan link during vdev create
88c3aaf46ce8878a8314b791b99b8d621f7badeb wifi: ath12k: Use scan link ID 15 for all scan operations
2ef2d31925f0414ff0f37862b6c33f62b49089c5 wifi: ath10k: Fix spelling mistake "comple" -> "complete"
bd8402eec9aa3f9d6c797bd51b3c5b4b029673af wifi: ath10k: Constify structures in hw.c
b4206774fe8231187e5863ff861160db77d4960b wifi: ath9k: ahb: do ioremap resource in one step
9c16e1575842386d04449f479e90e35c940b341b drm/radeon/cik: Clean up doorbells
e3d0870a90a8e3f63c486438ac6a77ab828f8d8d drm/amdkfd: Support chain runlists of XNACK+/XNACK-
58c397890f16e8eba7c903afb52b947dab3cc900 drm/amdgpu: Add pldm version reporting
9a343a64faab5866322e44307b63516b211b541e drm/amd/pm: Move SMUv13.0.12 function declarations
3aa37922c66a63bdb75e6bb7a861b7349eafae45 drm/amdgpu: Use compatible NPS mode info
67cc7f9096fa31918919468a66147ca49441f682 drm/amdgpu/mmsch: Add MMSCH v5_0 support for sriov
cc473057bbcc937b8a40792fa8509878ad3d401f drm/amdgpu: Allow NPS2-CPX combination for VFs
13d0724f0ffe92971ef5a0da819f75c76c01d92e drm/amdgpu: fix use-after-unlock in eviction fence destroy
c9b4fa034c808200ae45758501a4ab803ac532be drm/amd/display: Extend dc_plane_get_status with flags
fe1903bc9585d5feb94f17d34626d8bbf31e0c14 drm/amd/display: init local variable to fix format errors
17accf4f228c68a062ca24a79ee22aa96e278512 drm/amd/display: Support external tunneling feature
40bae1aea03d7aaa1148f652ce460e5ae931d098 drm/amd/display: Move mcache allocation programming from DML to resource
eee5e5b35821a09567b21f092324d3aee78bdd44 drm/amd/display: Skip backend validation for virtual monitors
5dd63a0bfce52d9f802c44f3e56787b5c4b48629 drm/amd/display: Fix the typo in dcn401 Hubp block
4a16285aa1d468f566cac0613350b5f77b15f4a7 drm/amd/display: add support for 2nd sharpening range
6d8f73885e9851a32fdeec3503ae7814ad018881 drm/amd/display: Modify DCN401 DMUB reset & halt sequence
29e82a27166ce8068e773fab9e6c4dd47e44ce1f drm/amd/display: Add GPINT retries to ips_query_residency_info
81fc9ca25f02c53c055b842a40f2a915bd0bd5e0 drm/amd/display: [FW Promotion] Release 0.1.11.0
7ce316620da14ec44343449c27ab696d0f1e8c6c drm/amd/display: Promote DAL to 3.2.334
56fc141a5c54e33c1d4104942eca6ed90eeda7a4 drm/amdgpu/vcn: sriov support for vcn_v5_0_1
2f0268ca1cac4561b4710882c2d27afa32e42cb3 drm/amdgpu/jpeg: sriov support for jpeg_v5_0_1
cd2e7bae92bd7e65063ab8d04721d2b711ba4cbe wifi: ath11k: Fix QMI memory reuse logic
6d037a372f817e9fcb56482f37917545596bd776 wifi: ath11k: fix ring-buffer corruption
ab52e3e44fe9b666281752e2481d11e25b0e3fdd wifi: ath11k: fix rx completion meta data corruption
6fe9b60f3504c7047451c5b8df14308dad440ff1 wifi: ath11k: support DBS and DFS compatibility
d612a07931e261c537978aad096e7340b687cd0c ext4: avoid -Wformat-security warning
7971bda2fe57cd86ba8e1588366c1633cbd007c3 wifi: ath12k: Add support to simulate firmware crash
d1b4ccc24ea66552dd718d2fb2f305ea9ecf8363 wifi: ath12k: delete mon reap timer
ef115c265a21e3c11deee7f73bd1061775a7bf20 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
9e8e55c5832d4f905d7ca306f976669d523e9ff2 wifi: ath12k: refactor ath12k_reg_chan_list_event()
c96bce15c568fdb8edd29b35aeb0f20c2524108c wifi: ath12k: refactor ath12k_reg_build_regd()
fafa6ff0823b79bfe4d1950e7bd51bb1c6dd49cf wifi: ath12k: add support to select 6 GHz regulatory type
75639b743515537b6ee56bb89c857aaf8726713a wifi: ath12k: move reg info handling outside
eaa027a1d83f87c83f0b4138ca2427875a21b446 wifi: ath12k: store reg info for later use
ee2fc1f7347e8393b94d35a0d2b9d24920c9b24f wifi: ath12k: determine interface mode in _op_add_interface()
4c546023d71a2b175ae7dd17b42efcd5a832a1ca wifi: ath12k: update regulatory rules when interface added
7ed3e88664e328bb7cda5e71568b83426b3f3289 wifi: ath12k: update regulatory rules when connection established
d6b11d0ddadb9e7addd0f582f31ae8e6c256ba9d wifi: ath12k: save power spectral density(PSD) of regulatory rule
cccbb9d0dd6ab9e3353066217e9ab5b44bd761d3 wifi: ath12k: add parse of transmit power envelope element
b0501a0ee772222e3a7fa5c94eb7c6b16fe20610 wifi: ath12k: save max transmit power in vdev start response event from firmware
aeda163bb0c7b9fc58bdd6ae90c0eef4f4050b7b wifi: ath12k: fill parameters for vdev set TPC power WMI command
9a9e8ea7f6d31351039343e9e3b1927c61a2ccc3 wifi: ath12k: add handler for WMI_VDEV_SET_TPC_POWER_CMDID
29cb3d26d01c275ea652010cc62f324793e34a31 wifi: ath12k: use WMI_VDEV_SET_TPC_POWER_CMDID when EXT_TPC_REG_SUPPORT for 6 GHz
1ab2e9046b4f3b298274ad4cc08ff456d3e4274e wifi: ath12k: Abort scan before removing link interface to prevent duplicate deletion
07a273d1e6f4b1aa537a4028b5b0ee0022cc16ec wifi: ath12k: parse msdu_end tlv in ath12k_dp_mon_rx_parse_status_tlv()
5887ffb18703cd64afcc2f6364a5db11ce2751c3 wifi: ath12k: avoid call ath12k_dp_mon_parse_rx_dest_tlv() for WCN7850
c703c6acd6672a3f7005d76ff53f8ab04ad6c90e wifi: ath12k: add srng config template for mon status ring
4cd8b48f5d88ca0006952de93583ff827cbdd33c wifi: ath12k: add ring config for monitor mode on WCN7850
18d26d156c22a914e9d461d0305a8448841b31fd wifi: ath12k: add interrupt configuration for mon status ring
5f15468f5fd3353dc012bcecfa0de2b9390db572 wifi: ath12k: add monitor mode handler by monitor status ring interrupt
78d3d907d0f1c7c0df866876e9e551cf22d5aafb wifi: ath12k: add support to reap and process monitor status ring
a69bbf89d751ba2d6da21d773c4e29c91c5e53c4 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
ac885978a5ab49809784b3ad20b4cbf7f14c664a wifi: ath12k: use ath12k_buffer_addr in ath12k_dp_rx_link_desc_return()
72bfbf19b7da6edc6db1d8ea81751ee6d31fe2f2 wifi: ath12k: add support to reap and process mon dest ring
f4dd79e9b5d3cae04e166186e7b325453cdbaf7e wifi: ath12k: init monitor parameters for WCN7850
1cf514fdc7904e0a29d694487e0c36d3595e3717 wifi: ath12k: use different packet offset for WCN7850
6c262794ad9dba9ad23224d002e1ba5451f71fa3 wifi: ath12k: enable monitor mode for WCN7850
55cbbf25fbde8ed713a55a29f399adda8540e135 wifi: ath12k: Enable AST index based address search in Station Mode
a5f95d3d02d92421edceb597f93c7348e54a5264 wifi: ath12k: Prevent multicast duplication for dynamic VLAN
4bcf9525bc49d2ee2fa17950a26c43a90ca006ba wifi: ath12k: update EMLSR capabilities of ML Station
172e1570e1d31260f11f43e828d98aff020726a8 wifi: ath12k: pass link_conf for tx_arvif retrieval
15d7b3dfafa98270eade6c77d2336790dde0a40d net: phy: mediatek: do not require syscon compatible for pio property
b66b76a82c8879d764ab89adc21ee855ffd292d5 net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
12889ce926e9a9baf6b83d809ba316af539b89e2 net: dlink: add synchronization for stats update
f24f7b2f3af9e008ded20f804d7829ee2efd43f2 r8169: add support for RTL8127A
9cd5ef0b8c04c46a15c8f5d002f02ea0d0477790 net: rfs: add sock_rps_delete_flow() helper
7b151e4efdde7cc7cfaae66e497d12487a70c6e9 net: phy: fixed_phy: remove fixed_phy_register_with_gpiod
622b91e0f94600d1c797b7c82ec67a6e221e74ec net: phy: microchip: document where the LAN88xx PHYs are used
dc3f63bc3e33a485f8c7112f1520d597a588639c netlink: specs: rt-link: add C naming info for ovpn
c9c048993d4c0b8a188ae717ca4a1dadd02d29b5 tools: ynl-gen: factor out the annotation of pure nested struct
99b76908a7a3df629a83555333ce0b97824e4734 tools: ynl-gen: prepare for submsg structs
3186a8e55ae3428ec1e06af09075e20885376e4e tools: ynl-gen: submsg: plumb thru an empty type
6366d267788fd9dba20d6dff61e3e05d48ddb0b8 tools: ynl-gen: submsg: render the structs
b9e03e263610a8d872c753bc882676d3cba1797b tools: ynl-gen: submsg: support parsing and rendering sub-messages
0939a418b3b092aa8a97a59752084896e4a7c813 tools: ynl: submsg: reverse parse / error reporting
6bab77ced3ffbce3d6c5b5bcce17da7c8a3f8266 tools: ynl: enable codegen for all rt- families
d5d1813b28b9a02e4d014ea898ab5dfb32818d01 tools: ynl: add a sample for rt-link
9e1f7a3119cd4c5678f226033a9b9fb98917700b Merge branch 'tools-ynl-gen-support-sub-messages-and-rt-link'
a7262ed4b163c411b450d74f2c7b34bde19ac78e vsock/test: add timeout_usleep() to allow sleeping in timeout sections
135a8a4d25a2937b2727e3857471f305d78496da vsock/test: retry send() to avoid occasional failure in sigpipe test
3c6abbe85bccd8efb5d9147a022b1d4012cb1809 vsock/test: check also expected errno on sigpipe test
b8fa067c4a76e9a28f2003a50ff9b60f00b11168 Merge branch 'vsock-test-improve-sigpipe-test-reliability'
1003cea3c7764ae582302c395f82e1cf7e5cd8f6 clk: qcom: Add support for Camera Clock Controller on QCS8300
166e65bc6ce317be41368d9340b870edbdbaa2aa clk: qcom: rpmh: make clkaN optional
da94a81ea6c6f1cd2f389c5631e33c145ac7b35b clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
201bf08ba9e26eeb0a96ba3fd5c026f531b31aed clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
972db388d40ded1a5ef8ce09d92ef1e2b9e40f07 RDMA/mlx5: Remove the redundant MLX5_IB_STAGE_UAR stage
d00d16bcbc2553a3ac9acccf2d6444cda5502adf RDMA/mlx5: Add support for 200Gbps per lane speeds
7904bcdcf6b56602a049ed2b47282db63671fa99 drm/nouveau/gsp: fix rm shutdown wait condition
b8a90901db9d2b50093e105f2e016624c627c610 drm/nouveau/gsp: remove gsp-specific chid allocation path
52cae0b140d3d3f46589f62155000476bee63e73 drm/nouveau/ce: bump max instances to 20
9cc5c1951b9bb497b9fa48e7e0db0b7fba948fdf drm/nouveau/nvenc: bump max instances to 4
4848de6e4161886c4ab55aa68d5777c449a683c2 drm/nouveau/ofa: bump max instances to 2
8a8b1ec5261f20d86c76c8fb235ee2441744bc10 drm/nouveau/gsp: split rpc handling out on its own
063d193f12b8c5c07cfe2e10972b2a687786284d drm/nouveau/gsp: split rm ctrl handling out on its own
be33f49980b557f2d6367bff6a2573ebabf310c9 drm/nouveau/gsp: split rm alloc handling out on its own
45a78c640510af520c26737d10ad5eacb3d72841 drm/nouveau/gsp: split client handling out on its own
f964336483159da1f4ca67d7abef3d82e725ed36 drm/nouveau/gsp: split device handling out on its own
7f022236b55be48b46e9a2041b2fbca6acf1a71b drm/nouveau/gsp: move firmware loading to GPU-specific code
594766ca3e5398b861cdd71687db82e483f67edb drm/nouveau/gsp: move booter handling to GPU-specific code
c472d828348cafa7874816f4ad2a2314d0000419 drm/nouveau/gsp: move subdev/engine impls to subdev/gsp/rm/r535/
0c6aa94f991b00b6799be66880918b68344eb92b drm/nouveau/gsp: switch to a simpler GSP-RM header layout
befe75ae0db90dcbe94fe2670d94b8b7a4855666 drm/nouveau/gsp: add gpu hal stubs
0fac5141d646638d64851cea4f493204faee1282 drm/nouveau/gsp: add display class ids to gpu hal
cd3c62282b61d634b0ed098bb772680088282227 drm/nouveau/gsp: add usermode class id to gpu hal
678bb27e8473c90841636e0232680c7c94f76aec drm/nouveau/gsp: add channel class id to gpu hal
7c2d25f1e408bb7d18b867718f9961de3c2f23da drm/nouveau/gsp: add common code for engines/engine objects
38cafe9bd914dd4039c1bdcba8e47b95f961846b drm/nouveau/gsp: add defines for rmapi object handles
57fe0d30a0a6fafc0b89ab3d8ec8d81f6742f1b6 drm/nouveau/gsp: add hal for wpr config info + meta init
aa733b3ee6bd4450cd3278e12df5e547e8bbe92a drm/nouveau/gsp: add hal for gsp.set_system_info()
7bb77eacdb85d7628a541938f5752528eb1d4029 drm/nouveau/gsp: add hal for gsp.get_static_info()
20235009c11d839b371298ae96dfd12ef2355c27 drm/nouveau/gsp: add hal for gsp.xlat_mc_engine_idx()
e95bb6b6ebde01c4642f132fbd5c0af19658b622 drm/nouveau/gsp: add hal for gsp.drop_send_user_shared_data()
8f8d9bca2ff0e85d0818fcdf7f7f0068fe290c92 drm/nouveau/gsp: add hal for disp.bl_ctrl()
a3f3232903213530f9ae675de4a3be0970ea9eea drm/nouveau/gsp: add hal for disp.dp.set_indexed_link_rates()
6854ce2c942da5180936c676ff29c4dc1899a844 drm/nouveau/gsp: add hal for disp.get_static_info()
e0ed9434aa45f09143647d9d3439fbb7baa097a0 drm/nouveau/gsp: add hal for disp.chan.set_pushbuf()
727937b337feff684818ff7728b86d2196c87012 drm/nouveau/gsp: add hal for fifo.xlat_rm_engine_type()
f308c9ffdc2b4e7532504899d058bbb850353577 drm/nouveau/gsp: add hal for fifo.ectx_size()
2f9974fdd56a5cb65476707fa21636b3a90e1dc9 drm/nouveau/gsp: add hal for gr.get_ctxbufs_info()
207c445b31aa6e080b51881a288bfffafd6011a4 drm/nouveau/gsp: add hal for gsp.set_rmargs()
c21b039715ce9f4a10b77782e636c39dd8869869 drm/nouveau/gsp: add hals for fbsr.suspend/resume()
1cf5940bdbee4446df387a8b70cda05bb920f693 drm/nouveau/gsp: add hal for disp.get_supported()
bfbae411ed1a15aa6647351c2e1e1a3d418bdc84 drm/nouveau/gsp: add hal for disp.get_connect_state()
cf6b2b5e18d1b390cae2a05e4912c468e3de14fd drm/nouveau/gsp: add hal for disp.get_active()
37a82fa33034d7d54ff049a162c732fbe4f94b93 drm/nouveau/gsp: add hal for disp.dp.get_caps()
27b13dc5d0515e3c9065f14d52a491248b12a291 drm/nouveau/gsp: add hal for fifo.chan.alloc
3194beda36231a1faae94e6fdf900bad265df1bf drm/nouveau/gsp: add hal for fifo.rsvd_chids
8887abb8cb6fb4647fb8b1f023b612c201512150 drm/nouveau/gsp: add hal for fifo.rc_triggered()
f82fb646e12e3f64c4576d8f537b343f16966be9 drm/nouveau/gsp: add hal for disp.chan.dmac_alloc()
9c86a6010ae5bbc67770d649829e8f3dc302d2b9 drm/nouveau/gsp: add hal for gsp.sr_data_size()
1b9d7b9df8f3e33a577bf00861250d3669bf2000 drm/nouveau/gsp: add common client alloc code
53dac0623853457ec7564152528b686b8d5dfabe drm/nouveau/gsp: add support for 570.144
2f89bb3264af414a96ef875035c6c5afae01c7da drm/nouveau/pci: add PRI address of config space mirror to nvkm_pci_func
0adfd612c02f57c55ceac63a23baa702249fc612 drm/nouveau/instmem: add hal for set_bar0_window_addr()
82df73d8ee007f62616fb6eb2e6bf6dc3b32c573 drm/nouveau/mmu: bump up the maximum page table depth
708d81a9f529a1bfdec62021690d03ae4ee2e964 drm/nouveau/gsp: fetch level shift and PDE from BAR2 VMM
bc7849720b5275297b58db73a20d9a15dda5f353 drm/nouveau/gsp: init client VMMs with NV0080_CTRL_DMA_SET_PAGE_DIRECTORY
6c3ac7bcfcff1409c6b29dd074332960d30acc29 drm/nouveau/gsp: support deeper page tables in COPY_SERVER_RESERVED_PDES
b1ca384772b657df433acf0c36f0771d5ebe1138 drm/nouveau/gv100-: switch to volta semaphore methods
76b8f81a5b928cfb81d0c1477ab9be1e7d03660c drm/nouveau: improve handling of 64-bit BARs
44f93b209e2afdef8524eff3a50716334cd406c6 drm/nouveau: add support for GH100
627664de4b8e908b0e9073031dd5e0b6d565e759 drm/nouveau: add helper functions for allocating pinned/cpu-mapped bos
d1fb887a08d8a21284e9a4be476f103353a32e7a drm/nouveau/nv50-: separate CHANNEL_GPFIFO handling out from CHANNEL_DMA
862450a85b85a3e88e9065c9d2421f3ef17d054c drm/nouveau/gf100-: track chan progress with non-WFI semaphore release
32cb1cc358ffed248f7762ba4c1d0625a2bfddaa drm/nouveau: add support for GB10x
56c36f590a551eaf49bfffbba8702cffeaaa8280 drm/nouveau/gsp: add hal for fifo.chan.doorbell_handle
284ad706ad2f50974d66dd1a22e985a5a4d329de drm/nouveau: add support for GB20x
f0ddbb1eed1898286d2bd99fd6ab64ca9700d267 drm/dp: add option to disable zero sized address only transactions.
6cc6e08d4542473d79ea83d9123d9d35e9c01c92 drm/nouveau/kms: add support for GB20x
5dca4335ba3316b5433b85f2325311ae144cf68a Merge tag 'topic/drm-next-nouveau-r570-2025-05-19-1' of https://gitlab.freedesktop.org/drm/kernel into drm-next
41cff026cff53a661ab5483aa20e549943dee115 vhost: modify vhost_log_write() for broader users
e5e6b15b0dadfce456dbd04d2ab564be4d939f6f vhost-scsi: adjust vhost_scsi_get_desc() to log vring descriptors
c2c5c259aad628b3e0b4def7d9c02faad92eda11 vhost-scsi: log I/O queue write descriptors
a94c96a352b56bf7aa519ed3084d3d5ac5e76910 vhost-scsi: log control queue write descriptors
ac9dcca23615b2131d6510d237b70269fdef2ad4 vhost-scsi: log event queue write descriptors
72dc7c0585cbdb5509bf22eb9d3575ff0f5f7a2a Merge tag 'amd-drm-next-6.16-2025-05-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
7c1a9408ce5f34ded5a85db81cf80e0975901685 Merge tag 'drm-msm-next-2025-05-16' of https://gitlab.freedesktop.org/drm/msm into drm-next
fb3066904a4e2562cbcf71b26b0f0dc7a262280c arm64: sysreg: Add layout for VNCR_EL2
469c4713d48028186e4bbf4b74ebce273af9a394 KVM: arm64: nv: Allocate VNCR page when required
34fa9dece52757727ed2ffd5cf4713c6cd0b707f KVM: arm64: nv: Extract translation helper from the AT code
a0ec2b822caba9ccdefa397918071e591b19e144 KVM: arm64: nv: Snapshot S1 ASID tagging information during walk
85bba00425ae0b4b30938ebfdde6d986e5423aff KVM: arm64: nv: Move TLBI range decoding to a helper
bd914a981446df475be27ef9c5e86961e6f39c5a KVM: arm64: nv: Don't adjust PSTATE.M when L2 is nesting
ea8d3cf46d57bc1e131ca66ebc3e9aabe40234ef KVM: arm64: nv: Add pseudo-TLB backing VNCR_EL2
6fb75733f148ecd6c1898df0098b37f70a80f002 KVM: arm64: nv: Add userspace and guest handling of VNCR_EL2
069a05e53549685d2b5e54ceb51db1fd04aa50d7 KVM: arm64: nv: Handle VNCR_EL2-triggered faults
2a359e072596fcb2e9e85017a865e3618a2fe5b5 KVM: arm64: nv: Handle mapping of VNCR_EL2 at EL2
7270cc9157f474dfc46750a34c9d7defc686b2eb KVM: arm64: nv: Handle VNCR_EL2 invalidation from MMU notifiers
73e1b621b25d7d45cebf9940cad3b377d3b94791 KVM: arm64: nv: Program host's VNCR_EL2 to the fixmap address
4ffa72ad8f37e73bbb6c0baa88557bcb4fd39929 KVM: arm64: nv: Add S1 TLB invalidation primitive for VNCR_EL2
aa98df31f6b42d3379869b82588bebaec4ce474b KVM: arm64: nv: Plumb TLBI S1E2 into system instruction dispatch
6ec4c371d4223adae6f9c0f7f1bd014d381b2170 KVM: arm64: nv: Remove dead code from ERET handling
a7484c80e5ca1ae0c397bb8003bc588f0dcf43f4 KVM: arm64: Allow userspace to request KVM_ARM_VCPU_EL2*
29d1697c8c8f64e4d8bb988f957ca1d4980937dc KVM: arm64: Document NV caps and vcpu flags
eeb0819318cc0c30161821d429ca022dfbedc6ac fs/ntfs3: remove ability to change compression on mounted volume
c6cbe6a4c1bdce88bb0384df0e3679e4ef81dcd6 KVM: arm64: Use FGT feature maps to drive RES0 bits
a764b56bf90b6d758ff21408c13cd686c2519ef9 KVM: arm64: Allow kvm_has_feat() to take variable arguments
beed4448418ee2e2f48a9d5d6c01fe79df200bc2 KVM: arm64: Use HCRX_EL2 feature map to drive fixed-value bits
b2a324ff01feac7ea1ffe5a521cffc2749e9f113 KVM: arm64: Use HCR_EL2 feature map to drive fixed-value bits
df56f1ccb0ec02570a0740703c63cac6bf0ec57c KVM: arm64: Add FEAT_FGT2 registers to the VNCR page
4bc0fe089840695538aff879e25efab2cdad22bd KVM: arm64: Add sanitisation for FEAT_FGT2 registers
fc631df00c4cef4a95b25ac87842b9d1ec9ceaa1 KVM: arm64: Add trap routing for FEAT_FGT2 registers
1ba41c816007107e0f774d6803e0cbbbb40a47e0 KVM: arm64: Add context-switch for FEAT_FGT2 registers
f654e9e47eac95424b8ef4b285f331604460174b KVM: arm64: Allow sysreg ranges for FGT descriptors
af2d78dcadbc2386610566ab2052fee78993fb53 KVM: arm64: Add FGT descriptors for FEAT_FGT2
98dbe56a016a4ea457ef312637a625d3c627dbd9 KVM: arm64: Handle TSB CSYNC traps
a8ae8a0e848e3506c95e45e7cb6e640502495f1a Merge tag 'ovpn-net-next-20250515' of https://github.com/OpenVPN/ovpn-net-next
8c138a189f6db295ceb32258d46ac061df0823e5 perf/arm-cmn: Add CMN S3 ACPI binding
f440518f379d22c95329e9e0e0fb6caaafa0f8b0 m68k: defconfig: Update defconfigs for v6.15-rc1
fed55f49fad181be9dfb93c06efc4ab2b71a72a9 arm64: errata: Work around AmpereOne's erratum AC04_CPU_23
30deb51a677b96f0faf20373995fe0fb4a78b8b8 KVM: arm64: vgic-its: Add debugfs interface to expose ITS tables
1cb0f56d96185cb20e63e191fc291191823e6f52 bpf: WARN_ONCE on verifier bugs
b615ce5fbefb7d9bd1739b0aee54825349ae7438 selftests/bpf: Remove unnecessary link dependencies
3126f1c52af5bc8d40d2c984907daeb501f6b739 wifi: ath12k: Fix invalid RSSI values in station dump
b602f1f2d6d4d4197aec137185875ad8b155747f wifi: ath12k: change soc name to device name
c5c62287e6901c1dcac414e8e739bf9fdc72c505 wifi: ath12k: Add device dp stats support
84873d542e95de3e00ac6e8c95ebeba9f29d6092 wifi: ath12k: print device dp stats in debugfs
aabd3be90579ed088aa34f0584ab6836c735c76f wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
167e6fc7a4471db2c88bb8da32ac444734a41cea wifi: ath12k: Adjust the process of resource release for ahb bus
607d6e49dae5336bd9f7356b0e227d8571450bd1 dt-bindings: net: wireless: ath12k: describe firmware-name property
a9610bc482ef9c77ee0f3b7c077e0b49732769b8 wifi: ath12k: support usercase-specific firmware overrides
89142d34d5602c7447827beb181fa06eb08b9d5c wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
6b67d2cf14ea997061f61e9c8afd4e1c0f22acb9 wifi: ath12k: fix ring-buffer corruption
246eb353fbe9136ab3dd2ef979764a13984989e2 wifi: ath12k: fix memory leak in WMI firmware stats
241dfac96279ce9de47a6d4478dd3d41f262835f wifi: ath12k: Fix scan initiation failure handling
07970d048cddeb56fa17925d7c37cb2400322aab vfio/type1: Remove Fine Grained Superpages detection
8bb7170c5a055ea17c6857c256ee73c10ff872eb hisi_acc_vfio_pci: fix XQE dma address error
3495cec0787721ba7a9d5c19d0bbb66d182de584 hisi_acc_vfio_pci: add eq and aeq interruption restore
e63c466398731bb7867f42f44b76fa984de59db2 hisi_acc_vfio_pci: bugfix cache write-back issue
db6525a8573957faea28850392f4744e5f8f7a53 hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
2777a40998deb36f96b6afc48bd397cf58a4edf0 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
1dcf2cf102d72e0bbf0d7533756c9a0ccb6e91d3 hisi_acc_vfio_pci: update function return values.
b2713a5ad396179e28bfbab892f3fcb9bdf04ce0 cgroup: warn on rstat usage by early init subsystems
541a4219bd66bef56d93dbd306dc64a4d70ae99e cgroup: compare css to cgroup::self in helper for distingushing css
db5194b793d5c40e1a510989bf4199c261b291ea i2c: qcom-geni: Use generic definitions for bus frequencies
5a1934f1c23feb525facdfa643600124a611c974 i2c: npcm7xx: Remove redundant ret variable
b7a886e7e9e814e9fb30ec85935c098bf7f3d78d i2c: lpc2k: Add check for clk_enable()
7b174126124560f15e392fe5767face99e61ddb1 i2c: xgene-slimpro: Simplify PCC shared memory region handling
f4a5f881523196efee8c97ab292a30f295258fef i2c: imx: add some dev_err_probe calls
504cb3ce5215da58c07a923379fa9b1ce6797161 i2c: rzv2m: Constify struct i2c_algorithm
38010591a0fc3203f1cee45b01ab358b72dd9ab2 i2c: npcm: Add clock toggle recovery
ca0585ac9ef4779197f93e063c7468ec82efcd1f i2c: uniphier(-f): Replace dev_err() with dev_err_probe() in probe function
c4f62651f2f7c3e15741fe3804b8763ea8f05d2b i2c: uniphier: Replace dev_err() with dev_err_probe() in probe function
05ac621b1e538a248abcba6eaef41b769d1a368a i2c: via: Replace dev_err() with dev_err_probe() in probe function
61e26ca6920fc8f12747a2594bf8cc42f399cec9 i2c: viapro: Replace dev_err() with dev_err_probe() in probe function
a070c9e07ab15e85e92de5bde4ac9eed031a63e5 i2c: viperboard: Replace dev_err() with dev_err_probe() in probe function
26e3e92e134a1f4eb70c82af0008766bc014a3f6 i2c: virtio: Replace dev_err() with dev_err_probe() in probe function
e7d8a0de7039f57e7f4495f30ce13868aa8e03f2 i2c: i2c-xiic: Replace dev_err() with dev_err_probe() in probe function
6df65313eda980f00eaa1a340d298e818b097b4d i2c: scx200_acb: Replace dev_err() with dev_err_probe() in probe function
688d389cdf8cacf56bb76d60a9cdaed13e96dae6 i2c: designware: Use better constants from units.h
8e82bca35fb4ca9a9959cd0e7c90cda69eb1812f i2c: pasemi: Use correct bits.h include
e1902d658e427601414d3e941d9254100e48c7fc i2c: pasemi: Sort includes alphabetically
63ef02da5ddb725555cd41f125ec0bd8e893da3a i2c: octeon: add block-mode i2c operations
9cf1a28acb4184f9a77ff7c893d14853ccf52b4f dt-bindings: i2c: i2c-mt65xx: Add MediaTek Dimensity 1200 MT6893
d6263c468a761cd4c89887073614394ac48441e1 i2c: amd-isp: Add ISP i2c-designware driver
d3e80014e1413ec15503b65956f10f198540699e i2c: iproc: Drop unnecessary initialisation of 'ret'
8f1e88d40cd10a44274e48f33d9ff61c59309731 i2c: iproc: Use dev_err_probe in probe
f7a2df37daaeb2a74cf197ee4dab474fbad0b217 i2c: iproc: Use u32 instead of uint32_t
9277b5f2767a5339f3286c22f5f1397b13560aea i2c: iproc: Fix alignment to match the open parenthesis
eb9b9b1e193e93da38b4773d90686cc7ffb077ec i2c: iproc: Remove stray blank line in slave ISR
9f64de0f8522ec5b2d3208b6d3b47e8b8a0f0c3c i2c: iproc: Replace udelay() with usleep_range()
d21836663f624ce46300be885e2357326972ed82 i2c: iproc: Fix indentation of bcm_iproc_i2c_slave_init()
23c0794194ea559fd73471a832fa1e61d08e96c4 i2c: iproc: Move function and avoid prototypes
d7d58a72f567c3aa4327b22c68a2255a96401534 i2c: iproc: When there's an error treat it as an error
25909e19c22b0f5a78bc7667598f849c86af91bd i2c: iproc: Remove unnecessary double negation
88fe3078b54c9efaea7d1adfcf295e37dfb0274f i2c: pasemi: Enable the unjam machine
390b8f5834cf9af98cc2e783f7d10d63ead7f56a i2c: pasemi: Improve timeout handling
f4f64fa8a60398d3543e7385a63756cb0281e38b i2c: pasemi: Improve error recovery
090c3a4a264bb6859b464379fa2cc9570139b456 i2c: pasemi: Log bus reset causes
a6e04f05ce0b070ab39d5775580e65c7d943da0b i2c: tegra: check msg length in SMBUS block read
b6c540d740390ba672a8a98d672ba6252dd11c48 dt-bindings: i2c: dw: merge duplicate compatible entry.
218d2318185b165d254b4ddc013f99d3906e1859 dt-bindings: i2c: dw: Add Sophgo SG2044 SoC I2C controller
ba9e1b5254783528e10b45b1f0fb40e21f4ff88a i2c: riic: Implement bus recovery
8b284979f7fb2f1acfd88a6b96c8863c410eb27f dt-bindings: i2c: renesas,riic: Document RZ/V2N (R9A09G056) support
4d6d35d3417dcab14a9b1b9771c3cd62e8ed442b i2c: smbus: introduce Write Disable-aware SPD instantiating functions
76648b013c551d119898879cf9d856ca7b4a8eec dt-bindings: i2c: i2c-rk3x: Add compatible string for RK3528
1b5d623e2ebb8d961ee6a2cf7adee4d4775adb94 i2c: davinci: add I2C_FUNC_PROTOCOL_MANGLING to feature list
db9354b46ef6f4922576261277085b5e0e87a638 i2c: ismt: Use non-hybrid PCI devres API
8ae92c691d6fba3d568884ec9950d309408c3aa5 i2c: thunderx: Use non-hybrid PCI devres API
c030a41ef8f94f60a2dd7f899d2c8921d7b4756f i2c: mlxbf: Use str_read_write() helper
5da3bfa029d6809e192d112f39fca4dbe0137aaf cgroup: use separate rstat trees for each subsystem
748922dcfabdd655d25fb6dd09a60e694a3d35e6 cgroup: use subsystem-specific rstat locks to avoid contention
93b35663f2018ff2accf4336a909081883eda76b cgroup: helper for checking rstat participation of css
f3921fb7fdc23dd946b0c082f5fedca9ce75d506 cgroup: document the rstat per-cpu initialization
90d1238047a6479674db4b35264e9519186af9e8 fanotify: remove redundant permission checks
58f5fbeb367ff6f30a2448b2cad70f70b2de4b06 fanotify: support watching filesystems and mounts inside userns
a462903fa22541f212134fba81084315ad843e6e net: netlink: reduce extack cookie size
c6a957d067912f1ab4e3be4c92d3730c21d1ddb8 selftests: drv-net: Fix "envirnoments" to "environments"
4b59f4fd0a36c31876344d7e0cfdcb0202d09cf2 security/smack/smackfs: small kernel-doc fixes
e41703aca2f5ac0634c937e260f79ab8ab0a3f88 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
84b21e61ebd64931d865ce3df49d930db8c9e2cd queue_api: reduce risk of name collision over txq
f685204c57e87d2a88b159c7525426d70ee745c9 Merge branch 'queue_api-reduce-risk-of-name-collision-over-txq'
e7a37c9e428a2912a4eec160e633503cd72e1ee6 xfrm: use kfree_sensitive() for SA secret zeroization
5c52473b4496b3514444b55b1230d772cae2baa0 i2c: core: add useful info when defer probe
64639da56bb6228752d586d4a11aa19802852c10 docs: i2c: Fix "resitors" to "resistors"
31be641d74267d98317ef5a2b90e6200511cabb3 net: phy: make mdio consumer / device layer a separate module
9ab0ac0e532afd167b3bec39b2eb25c53486dcb5 octeontx2-pf: Add tracepoint for NIX_PARSE_S
fecd903c3c028da67a89a5e2efa41d288999b70c LoongArch: KVM: Add ecode parameter for exception handlers
05d70ebf74c9383a0a7eddc0d866efece7039b8c LoongArch: KVM: Do not flush tlb if HW PTW supported
a5460d191915e420c1c2bd52c6963d416eb9172a KVM: selftests: Add VM_MODE_P47V47_16K VM mode
21872c74b07b5f2e29f7bf7a8981e1e84c3ed5f7 KVM: selftests: Add KVM selftests header files for LoongArch
2ebf31d59f583449422f4b2dad59b0130e750117 KVM: selftests: Add core KVM selftests support for LoongArch
304b93b1a044de4050651e6bcb931581f9e0386f KVM: selftests: Add ucall test support for LoongArch
a867688c8cbb1b83667a6665362d89e8c762e820 KVM: selftests: Add supported test cases for LoongArch
3318f7b5cefbff96b1bb49584ac38d2c9997a830 iommu/io-pgtable-arm: Add quirk to quiet WARN_ON()
32a93f5bc9b9812fc710f43a4d8a6830f91e4988 ext4: fix calculation of credits for extent tree modification
e80325ef5cc2d9de13845ab32c50d5012357d42b ext4: use writeback_iter in ext4_journalled_submit_inode_data_buffers
af98b0157adf6504fade79b3e6cb260c4ff68e37 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
b5e58bcd79625423487fa3ecba8e8411b5396327 ext4: fix out of bounds punch offset
29ec9bed2395061350249ae356fb300dd82a78e7 ext4: fix incorrect punch max_end
dbe27f06fa38b9bfc598f8864ae1c5d5831d9992 ext4: factor out ext4_get_maxbytes()
1a77a028a392fab66dd637cdfac3f888450d00af ext4: ensure i_size is smaller than maxbytes
fdbd0df9d4a36c9091d4f7e8cdfbe76c94aab0ab ext4: make ext4_mpage_readpages() support large folios
16705e52e6291c6ab4249aaf1cdf0b8e88afe775 ext4: make regular file's buffered write path support large folios
2e9466fc5d7c74a0aeeb388c3c2a4c02b7069d58 ext4: make __ext4_block_zero_page_range() support large folio
d6bf294773a472fe4694b92714af482f5c6aa4c6 ext4/jbd2: convert jbd2_journal_blocks_per_page() to support large folio
0e32d86170121c2d43508e923cb171fb58953b42 ext4: correct the journal credits calculations of allocating blocks
cd9f76de6ae9a5a0ca6201b1f06cf116a6a3e3a2 ext4: make the writeback path support large folios
01e807e18fd87937f515926b79152dfa4f13b735 ext4: make online defragmentation support large folios
7ac67301e82f02b77a5c8e7377a1f414ef108b84 ext4: enable large folio for regular file
6cbab5f95e49ec8a9f21784fae3ff0ee09b2dfbc ext4: remove sbi argument from ext4_chksum()
6017dbb7b67a3ca90d339ca32fe6dde425686435 ext4: remove sb argument from ext4_superblock_csum()
76005718cf8bfdb6b0f818ea75ca6a4b3bee34cd jbd2: remove journal_t argument from jbd2_chksum()
fff6f35b9b2f0c79c9eb6106311530864d8f1394 jbd2: remove journal_t argument from jbd2_superblock_csum()
9fa6121684dad974c8c2b2aceb0df2b27f0627fe ext4: Document an edge case for overwrites
1c972b1d13dde34c9897d991283e2c54209b44e9 ext4: Check if inode uses extents in ext4_inode_can_atomic_write()
255e7bc2127cbd3a718a55d2da5b2d3f015adcd7 ext4: Make ext4_meta_trans_blocks() non-static for later use
5bb12b1837c0bf7ddc84e27812f1693a126fe27a ext4: Add support for EXT4_GET_BLOCKS_QUERY_LEAF_BLOCKS
b86629c2b2998338b4a715058b402e47d0b36206 ext4: Add multi-fsblock atomic write support with bigalloc
642e0dc73c5def8270ff7c55d750ff36a6ea5d10 ext4: Enable support for ext4 multi-fsblock atomic write using bigalloc
0bf1f51e34c4e260095fc7306c564c7fe01503e3 ext4: Add atomic block write documentation
e26268ff1dcae5662c1b96c35f18cfa6ab73d9de ext4: only dirty folios when data journaling regular files
6ef04555b252e60913d3dc80b45f048bfef33d0f Merge branch 'dma-mapping-for-6.16-two-step-api' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux into v6.16/vfio/next
674ebb64cd5dc40827b8ac8c95bb72d328ed59ff vfio/mlx5: Explicitly use number of pages instead of allocated length
ac6c973a480bcbd1161974b6b8ec6fd12e87b506 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
089803c40193ccce21da04d9f047468eba3aa47f vfio/mlx5: Enable the DMA link API
e66396cd08049ff3ec1a2c4653a5233fc7f323ba wifi: ath12k: Send MCS15 support to firmware during peer assoc
1cbc77e0bc32304f574d06c57467914c6168d413 wifi: ath12k: remove redundant regulatory rules intersection logic in host
ac4e317a95a1092b5da5b9918b7118759342641c wifi: ath9k_htc: Abort software beacon handling if disabled
3be4bb7e71477c0b9708bd6f1975db0ffc72cce4 ext4: Unwritten to written conversion requires EXT4_EX_NOCACHE
797ac3ca24ca1af396e84d16c79c523cfefe1737 ext4: Simplify last in leaf check in ext4_map_query_blocks
9597376bdb6e5830448ba40aacd3ebd705fe35cc ext4: Rename and document EXT4_EX_FILTER to EXT4_EX_QUERY_FILTER
618320daa9673ce2b6adae5ad6fbf16e878ff6c9 ext4: Simplify flags in ext4_map_query_blocks()
7acd1b315cdcc03b11a3aa1f9c9c85d99ddb4f0e ext4: Add a WARN_ON_ONCE for querying LAST_IN_LEAF instead
c4f8ac095fc91084108ec21117eb9c1fff64725d Merge tag 'nova-next-v6.16-2025-05-20' of https://gitlab.freedesktop.org/drm/nova into drm-next
a9b33aae79cea2e55fd9204069a29b2e59f012a5 selftests: seccomp: Fix "performace" to "performance"
3a453297582f066f1fc8acc287c7633b21bb12cc sched_ext, docs: add label
617a77018f683905ed4e8cd693df51243908353f sched_ext: Make scx_kf_allowed_if_unlocked() available outside ext.c
686d1337237161833684d8554c6e3ea2d692bd41 sched_ext: idle: Validate locking correctness in scx_bpf_select_cpu_and()
4ac760bdf2b666a11ac66460bbc83c63bc9b1797 sched_ext: idle: Allow scx_bpf_select_cpu_and() from unlocked context
e764295a270ce733820681bada131238ab2eb81b selftests/sched_ext: Add test for scx_bpf_select_cpu_and() via test_run
89b4fb2e61a0ca493bed6e81b048043de35dc440 i2c: powermac: convert of_node usage to fwnode
f67b89b6dae3e0db447bd3bbbb6c64be5beea8ee i2c: use only 'fwnode' for client devices
7e6f4a0a7512eca93cecff3bcb37f0ed164949a2 i2c: remove 'of_node' member from i2c_boardinfo
939be10e5e51e59960ff8874be4bdfb270c58914 pinctrl: freescale: Depend imx-scu driver on OF
a660d9e885d6382235a2b0e3f57d056950b3e4d2 pinctrl: freescale: Enable driver if platform is enabled.
1c9977b263475373b31bbf86af94a5c9ae2be42c pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
4e29128a9acec2a622734844bedee013e2901bdf libbpf/btf: Fix string handling to support multi-split BTF
02f5e7c1f3ea18c99403b23b8bb400bd07b0c456 selftests/bpf: Test multi-split BTF
25b6d5def6f8d3081f69c8b73cb934942c11e63a Merge branch 'libbpf-support-multi-split-btf'
294d4a1c79c1e83adf283cb164488cf7d9e2a257 dt-bindings: trivial-devices: Add VZ89TE to trivial
3e3169e64e3154770f263451cc821b4c3f043cc0 dt-bindings: display: bridge: renesas,dsi: allow properties from dsi-controller
b98b70c103dec4b321864f81678d4415521750f3 net: enetc: fix the error handling in enetc4_pf_netdev_create()
08e3cc13b0d050860f41b4eaaa21c789af968b98 wifi: carl9170: micro-optimize carl9170_tx_shift_bm()
0d777aa2ca77584b339ce195db86fe0ee7dda5d5 wifi: ath12k: fix mac pdev frequency range update
83d9623161283f5f6883ee3fdb88ef2177b8a5f1 net: phy: realtek: add RTL8127-internal PHY
af295892a7abbf05a3c2ba7abc4d81bb448623d6 sctp: Do not wake readers in __sctp_write_space()
6d243c80fe9178878f4924804d35f1ed24f590cb net: phy: mediatek: Sort config and file names in Kconfig and Makefile
26948c2430412b667fcc2302dcff15ca45b3cd52 net: phy: mediatek: add driver for built-in 2.5G ethernet PHY on MT7988
d65a74d614db264374ec60a36e01e02917f7b3c5 Merge branch 'add-built-in-2-5g-ethernet-phy-support-on-mt7988'
fa919a30dd471364db09d7cf6a02c487352fda4e eth: fbnic: Replace kzalloc/fbnic_fw_init_cmpl with fbnic_fw_alloc_cmpl
f792709e0baad67224180d73d51c2f090003adde selftests: net: validate team flags propagation
20d9b73217c6109ae69679ebb28ccfaf87e55c14 selftests: nci: Fix "Electrnoics" to "Electronics"
6a7e8b5d632834f2722cdabf81bd0b9eef3a214d selftests: net: Fix spellings
4c2bd7913f52b1e5c978edf56cdef39c30a1f603 net: let lockdep compare instance locks
3f1716ee0f6c63795e6d225e3f5ec3825cd2bd57 net: phy: fixed_phy: remove irq argument from fixed_phy_add
d23b4af5df3900fb0b4e1a05cb8119dd1c395519 net: phy: fixed_phy: remove irq argument from fixed_phy_register
4ba1c5bb4811f560a86697311cb4e9741e047a5d net: phy: fixed_phy: constify status argument where possible
04ff99f4b9f967bb5493f3e2b489444017b7fc8b Merge branch 'net-phy-fixed_phy-simplifications-and-improvements'
9000f663c511cac5beb04ee49066ff2dc9f8dd4c scsi: fnic: Replace memset() with eth_zero_addr()
934a5c3230b9cc0759dec5485b3e442c148a8f50 scsi: mvsas: Fix typos in SAS/SATA VSP register comments
7727a9d414c9617e295bb3a3ca396da2268eb316 scsi: ufs: qcom: dt-bindings: Document the SM8750 UFS Controller
59aa6e3072aa7e51e9040e8c342d0c0825c5f48f net: bcmgenet: switch to use 64bit statistics
e985b97ac1b13e9653b326f62eab1d44cd34e203 net: bcmgenet: count hw discarded packets in missed stat
bbdf9ec61053ae0e3731634905c51964d3fc43f1 net: bcmgenet: expose more stats in ethtool
5b1ced44692ad64a616bdb5f30894d7d337854e6 Merge branch 'net-bcmgenet-64bit-stats-and-expose-more-stats-in-ethtool'
53755903b9357e69b2dd6a02fafbb1e30c741895 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
25c2758e6e720bed930cdd03f19d8c0c97fc7522 scsi: sg: Remove unnecessary NULL check before unregister_sysctl_table()
9ad5249b37b59baaf2da1014f397c2e23b605075 scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
0c52f621f5be7fa8dc04ca9382b8cdc8ff94b714 scsi: hisi_sas: Fix warning detected by sparse
7f0047cb9d42786b62f7ad91c1a17e55940d2dfb scsi: target: core: Constify enabled() in struct target_opcode_descriptor
fd2963e729ed69ced422c230a3f70fa6d5a5ce25 scsi: target: core: Constify struct target_opcode_descriptor
f1a8d107d91db7923518abd987ddcb3cd6ea6af4 ipv6: Remove rcu_read_lock() in fib6_get_table().
f0a56c17e64bb5e7cdb9295df2b5fc21e4949005 inet: Remove rtnl_is_held arg of lwtunnel_valid_encap_type(_attr)?().
8e5f1bb812741821e2a8ac221fba45cab6c73e43 ipv6: Narrow down RCU critical section in inet6_rtm_newroute().
cefe6e131cc4f032110efe1687295e133f3d5964 Revert "ipv6: sr: switch to GFP_ATOMIC flag to allocate memory during seg6local LWT setup"
5e4a8cc7beb8567293e6d4230b14e95167759214 Revert "ipv6: Factorise ip6_route_multipath_add()."
d465bd07d16e37cd3aa25539ab187b372853808d ipv6: Pass gfp_flags down to ip6_route_info_create_nh().
002dba13c824f1cf86f618f0d23d1f0ad3c93bbb ipv6: Revert two per-cpu var allocation for RTM_NEWROUTE.
7f7c6bb74d4eeca8e83c7ad31a761c3fda558799 Merge branch 'ipv6-follow-up-for-rtnl-free-rtm_newroute-series'
c52918744ee1e49cea86622a2633b9782446428f net: airoha: npu: Move memory allocation in airoha_npu_send_msg() caller
b81e0f2b58be37628b2e12f8dffdd63c84573e75 net: airoha: Add FLOW_CLS_STATS callback support
a98326c151ea3d92e9496858cc2dacccd0870941 net: airoha: ppe: Disable packet keepalive
e6b3527c3b0a676c710e91798c2709cc0538d312 Merge branch 'net-airoha-add-per-flow-stats-support-to-hw-flowtable-offloading'
e23bb06b17f81982450beb880b9c5a7fb4251164 KVM: riscv: selftests: Align the trap information wiht pt_regs
3608b174ece5633dbd1f9afe37a48a2a9a0f0499 KVM: riscv: selftests: Decode stval to identify exact exception type
f80e9cc5c6c35ef46c8b980f076911d885941b7d KVM: riscv: selftests: Add vector extension tests
a29c19e13de1b0a37697ee86fccb190a86ade9ce RISC-V: KVM: Remove experimental tag for RISC-V
9ffecf04144db5517eae204e65b7cde75ac920e0 KVM: RISC-V: refactor vector state reset
a1c66842f1b5a054af2f3d9b4d12b8674f5f558f KVM: RISC-V: refactor sbi reset request
9f0e6b98c1a13ac1f38d559b548b8f122572ae18 KVM: RISC-V: remove unnecessary SBI reset state
5bc40978675241aad7175fadc857262118588805 RISC-V: KVM: Remove scounteren initialization
5b9db9c16f428ada473314ad1c49e55681be7a72 RISC-V: KVM: add KVM_CAP_RISCV_MP_STATE_RESET
d7500fbfb12067ee7313f13f4c58f771be3018ab wifi: check if socket flags are valid
da1b9a55ff116cb040528ef664c70a4eec03ae99 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
78a7a126dc5b8e3c5a3d4da9f513e0236d2dc1a3 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
0b0ff976af94fc2437b62e3798f11aacc3798613 wifi: mac80211: accept probe response on link address as well
223657cfc87c3d5b9c2172014181c8ed7acf58e8 pinctrl: remove extern specifier for functions in machine.h
2e9ba1d9a31f68b4deb5f9e62a9201a51b00abf7 pinctrl: core: add devm_pinctrl_register_mappings()
08dcbe30be481bc66eb5ee1e82a577d64e451612 pinctrl: freescale: Add support for imx943 pinctrl
d43548f422f27219eff5ce1897336af2c4f15091 KVM: arm64: nv: Hold mmu_lock when invalidating VNCR SW-TLB before translating
ec18d5c41e01c9833cf12ad97be76981301bb956 drivers: hv: fix up const issue with vmbus_chan_bin_attrs
1650620774fa83135e39cc5778684dd516c11c3e iommu/arm-smmu-qcom: Enable threaded IRQ for Adreno SMMUv2/MMU500
3053a2c5086d56ce7f64cfb5816b4124769c0ccd iommu/arm-smmu: Move handing of RESUME to the context fault handler
58d7a965bb2b014d467445d38cdb07099b1f0f77 RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
e3d57a00d4d1f36689e9eab80b60d5024361efec RDMA/bnxt_re: Fix missing error handling for tx_queue
990b5c07f677a0b633b41130a70771337c18343e RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
70892277ca2dbad30ce89acf62fb62045d4bc59b iommu/arm-smmu-qcom: Make set_stall work when the device is on
beab7d058309bfe0460a441b1c73639941e33d38 KVM: arm64: nv: Handle TLBI S1E2 for VNCR invalidation with mmu_lock held
538fbac74019c13dac341b20fbcc1e96c9a8d01e KVM: arm64: nv: Release faulted-in VNCR page from mmu_lock critical section
cad37faac66c3822add86caf02fa0884d309a45f docs: ABI: Fix "aassociated" to "associated"
282582820ed7f60addd15223674fd6b99251e233 Documentation: embargoed-hardware-issues.rst: Remove myself
071d8e4c2a3b0999a9b822e2eb8854784a350f8a kernfs: Relax constraint in draining guard
466c8ef7b66bf4595537333e96c7334e1ceb454a dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
e623c6e56bdf776b001313934709f9ff38b7dda6 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
56f3dc3ea4ab0c495bbdb402f2a9a12850a5e077 can: rcar_canfd: Use of_get_available_child_by_name()
05e7f5a90c306dd1b94d3f15ab084755c03f1202 can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
b75fcf2af2dbbc5f913cf1b9194ed01ce9c068b6 can: rcar_canfd: Update RCANFD_GERFL_ERR macro
c9e17c91f1656f90b06e5cd2f39dfaab08de9611 can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
6b9f8b53a1f3ad8e7880e3ad0e08074f5d7fd404 can: rcar_canfd: Add rcar_canfd_setrnc()
a2427e44942bb772cf4e416df45b569a0e35b1cb can: rcar_canfd: Update RCANFD_GAFLCFG macro
e9ffa12e02e193395e594df8977157121b107c21 can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
2d6cb8ff94166f3965b3fc3637faecf295a8c708 can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
04d7a3a4660fb94b1398027a9089af95014115f1 can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
b5a9f2ec427cbdfe915c377fdd61812636b2cdc2 can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
c10e5510101112932fc2955a5ff97ecf8448a9d1 can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
836cc711fc18747fc936ac62abd61a64465f00cc can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
5026d2acaefab81857390c00c771ee6a2fa65461 can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
c5670c23d67dd81e71262bb7c5942502cd9df62e can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
e5258b337de26c97cf210858407e0fc881bc0e3d can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
0853b7e479a69d1e335665ceec9898c5b9ecc810 can: rcar_canfd: Enhance multi_channel_irqs handling
be53aa052008538d67d9ad23f6f8160df390e1d6 can: rcar_canfd: Add RZ/G3E support
851013e9c7558f3d0cabe54ad3a45c5ae284e674 Merge patch series "Add support for RZ/G3E CANFD"
b803c4a4f78834b31ebfbbcea350473333760559 can: dev: add struct data_bittiming_params to group FD parameters
7014fe5358601d882b2809dea9fd1f6be409c943 wifi: mt76: mt7996: add macros for pci device ids
a4e32b306a304dda5707281492d96b6dd7a91275 wifi: mt76: connac: add support to load firmware for mt7990
76d13deb1aa9ac93c079dc5508d924ec01585558 wifi: mt76: mt7996: rework WA mcu command for mt7990
9ba4a76db9eb0596c3950933ec029d6b40c39cc6 wifi: mt76: mt7996: rework DMA configuration for mt7990
f6c87411d15fc4efadec944c7925e8f73c1972b2 wifi: mt76: mt7996: rework register mapping for mt7990
7316813a9cb3a521874c56041e1a0d1e2c7f3402 wifi: mt76: mt7996: add eeprom support for mt7990
6d72f267c6812abb59fec773ac74a195bca11a66 wifi: mt76: mt7996: adjust HW capabilities for mt7990
b7ddeb9cc43949de58b6a422162db0a196c5d383 wifi: mt76: connac: rework TX descriptor and TX free for mt7990
14d3990eb7c37e4f3273f9130bd964a6511e4ebd wifi: mt76: mt7996: rework background radar check for mt7990
8d63161d2e92d124bd59e1c42904b7ed256ceb94 wifi: mt76: mt7996: add PCI device id for mt7990
888208d1ccc41bebe97744445787183b17bb3ea4 wifi: mt76: mt7915: set correct background radar capability
758e0cc3a4928c550820171ce8bc9176ecac6386 wifi: mt76: mt7915: rework radar HWRDD idx
1529e335f93dd72fead39bd28fab5b51b6f3ca80 wifi: mt76: mt7996: rework radar HWRDD idx
88224119863c39fa67581874e1ba218fa56113b4 wifi: mt76: mt7925: Fix logical vs bitwise typo
cadebdad959bf25edd544da6dd1a9750e876deb6 wifi: mt76: mt7925: add EHT preamble puncturing
caf4b347c5dc40fdd125793b5e82ba9fc4de5275 wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
3dbfb8abe3fd3fff81a95bd8ac2a48741f63e872 Revert "wifi: mt76: mt7996: fill txd by host driver"
d9bc625861d490cb76ae8af86fac6f8ab0655a18 wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
939481cd87bda817ba5fe9d36267017cabe936e3 wifi: mt76: Remove an unneeded local variable in mt76x02_dma_init()
3c0e4f606d8693795a2c965d6f4987b1bfc31097 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
1d81e893b422a6f0ae70f8648867c2e73edfb413 wifi: mt76: mt7925: introduce thermal protection
ca872e0ad97159375da8f3d05cac1f48239e01d7 wifi: mt76: mt7925: fix host interrupt register initialization
7011faebe543f8f094fdb3281d0ec9e1eab81309 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
cb423ddad0f6e6f55b1700422ab777b25597cc83 wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
a0bdd3d1b94d22dd9d255fd148eb9183ea0a822f wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
187de25110c8ac8d52e24f8c596ebdcbcd55bbbf wifi: mt76: mt7996: fix uninitialized symbol warning
f22037407cb40a4e7bfa4b5d1853fa6c2f3bef6f Revert "wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()"
c29f2c773afc2b56edffa9b4372d07322018a689 wifi: mt76: mt7996: remove duplicate check in mt7996_mcu_sta_mld_setup_tlv()
cd6b97bc897101652a203839912e17bb3d1a2db8 Merge branch kvm-arm64/pkvm-6.16 into kvm-arm64/pkvm-np-thp-6.16
d5702dd22427789bc2178e942d92a2245e87b31a Merge branch kvm-arm64/pkvm-selftest-6.16 into kvm-arm64/pkvm-np-thp-6.16
944a1ed8cc3ea6c5b16b6aca11475ced0daf68a9 KVM: arm64: Handle huge mappings for np-guest CMOs
3db771fa23ed6aecdf28ce4b806309198eea84e2 KVM: arm64: Introduce for_each_hyp_page
4274385ebf090461b46b9bddb0f7c526182ba3c0 KVM: arm64: Add a range to __pkvm_host_share_guest()
f28f1d02f4eaac05c2ad6bf7264a8696dc21d011 KVM: arm64: Add a range to __pkvm_host_unshare_guest()
0eb802b3b4ecfb10046bc325f47e7fd741c72ffe KVM: arm64: Add a range to __pkvm_host_wrprotect_guest()
c4d99a833d34d8041a568f0c076379ae53c47896 KVM: arm64: Add a range to __pkvm_host_test_clear_young_guest()
b38c9775f73941ee59aebc0a489aa5c22e632def KVM: arm64: Convert pkvm_mappings to interval tree
3669ddd8fa8b5a46d96b9c54a6fa519a17e4a4fa KVM: arm64: Add a range to pkvm_mappings
db14091d8f75852d960b18834c7bdb1b7c2bb74f KVM: arm64: Stage-2 huge mappings for np-guests
c353fde17d8f7e710884532da50393cd22ddbfbe KVM: arm64: np-guest CMOs with PMD_SIZE fixmap
bbf56029322c06a9227f09c2064f50278111159a Bluetooth: btusb: Add new VID/PID 13d3/3613 for MT7925
689b5a8071c4fb9af89216d4d1ffa027db16e531 Bluetooth: btintel_pcie: Do not generate coredump for diagnostic events
ba6535e8b494931471df9666addf0f1e5e6efa27 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
ee3e4209e66d44180a41d5ca7271361a2a28fccf Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
bd3cb3c5aec80f70762c34fdd3068f07b212108e Bluetooth: hci_uart: Remove unnecessary NULL check before release_firmware()
c4dbb1bdada90168dd5fa2f7e4553cb0e1dad3c8 Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
a12a5f5ff0c98f204409a252257e69d5b82fe9df dt-bindings: net: bluetooth: nxp: Add support for host-wakeup
c50b56664e48b66b0249230ec16378082088c7ec Bluetooth: btnxpuart: Implement host-wakeup feature
04425292a62c15d1fde714522beaf8f3c2ed1de9 Bluetooth: Introduce HCI Driver protocol
7d70989fcea7f79afe018a7e34d3486406c7a94e Bluetooth: btusb: Add HCI Drv commands for configuring altsetting
f330734a6315ab3360a524946ea624675b246956 Revert "Bluetooth: btusb: Configure altsetting for HCI_USER_CHANNEL"
96ace5519f8ff12644be626b278a02d742b7694c Revert "Bluetooth: btusb: add sysfs attribute to control USB alt setting"
e2d471b7806b09744d65a64bcf41337468f2443b Bluetooth: ISO: Fix not using SID from adv report
0a766a0affb563789a0ebaab41d68964ae94fc0e Bluetooth: ISO: Fix getpeername not returning sockaddr_iso_bc fields
190377500fdefce2bda3bbd08409f4f4d813b2d1 Bluetooth: btintel_pcie: Dump debug registers on error
dd0ccf858057b793beb3779be7576d92c93cf828 Bluetooth: add support for SIOCETHTOOL ETHTOOL_GET_TS_INFO
5bd5c716f7ec3e25d8d3b8a7566e192a26f9c7ce Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
23205562ffc8de20f57afdd984858cab29e77968 Bluetooth: separate CIS_LINK and BIS_LINK link types
77442ffa83e8ed49d1c5192b90f9950b192e09e5 selftests: can: Import tst-filter from can-tests
3e20585abf2233da5212e6fb2f7c7ea0f337cd09 selftests: can: test_raw_filter.sh: add support of physical interfaces
dc9f08bac28bcd4c1b7a79d39c816dfdf5279818 cgroup, docs: be specific about bandwidth control of rt processes
a730e3f7a48bc591bfa838c5d922e5a80ea51738 sched_ext: idle: Consolidate default idle CPU selection kfuncs
36adf6fe6cbe59a22f64c004b201685cb6f38c42 selftests/sched_ext: Update test enq_select_cpu_fails
8b8762eeec59b959fbca60afffe21265bce67168 tools: ynl-gen: add makefile deps for neigh
e9033a846eb9a8ca21dee880b9ac2f5988ceb5f0 netlink: specs: tc: remove duplicate nests
eb1f803f9851e1bf40924a06c1db349540290bac netlink: specs: tc: use tc-gact instead of tc-gen as struct name
f9aec8025ab5fc440fcc56f31298750d9b039acc netlink: specs: tc: add C naming info
ba5a199b2401de3d5df1fba4d5dcd92908461a07 netlink: specs: tc: drop the family name prefix from attrs
cb39645d9a6a8b84f2e820db7c2b49ebd4b18b2c tools: ynl-gen: support passing selector to a nest
a66a170b68af0d588f4eadb9e5813c4edefe24f5 tools: ynl-gen: move fixed header info from RenderInfo to Struct
092b34b937353eaa6164ceb1f520b1f640aee54f tools: ynl-gen: support local attrs in _multi_parse
4e9806a8f49463074f9a5797c34e0740f4602910 tools: ynl-gen: support weird sub-message formats
e06c9d25159c0b12518c68ffe3e400d49d5284e0 tools: ynl: enable codegen for TC
33baf6f73a7ce7ca6a05f9ac2c0758f34f04a423 netlink: specs: tc: add qdisc dump to TC spec
4e4dc6db2b92bced802bdc19c8ef46a1821151be tools: ynl: add a sample for TC
d662c14a51910ba0ad66afd248b601ba30b9f7f1 wifi: ath12k: fix regdomain update failure after 11D scan completes
37e775a0a9d79a031d28d9e21480f99f448e9215 wifi: ath12k: fix regdomain update failure when adding interface
886bb3624e4c9914a943b63fcfdf30b8d2f2b66e wifi: ath12k: fix regdomain update failure when connection establishes
51ebe6b14f669019a9e59e315d7c460065468f8e Merge branch 'tools-ynl-gen-add-support-for-inherited-selector-and-therefore-tc'
55d22ee0358597185f8f5272558ec7cf1a49eb41 net: introduce CONFIG_NET_CRC32C
a5bd029c733b8ae790d5873e2afeb88b58e3a151 net: add skb_crc32c()
86edc94da1063a327d8d4bfc82b31df427db3e5c net: use skb_crc32c() in skb_crc32c_csum_help()
62673b7df998b669229f9aaf85a25cb5c24d5e40 RDMA/siw: use skb_crc32c() instead of __skb_checksum()
99de9d4022e5004f95f425f798f0aa01e87949ff sctp: use skb_crc32c() instead of __skb_checksum()
70c96c7cb9f035d5b960021f2450afa6240e66b4 net: fold __skb_checksum() into skb_checksum()
b82f72292ab4c65250bd734281464a6ab1ff4133 lib/crc32: remove unused support for CRC32C combination
ea6342d98928e243f2024fb97a9b4d42ee55dfba net: add skb_copy_and_crc32c_datagram_iter()
427fff9aff295e2c117ed26237d1f4e3d87750a3 nvme-tcp: use crc32c() and skb_copy_and_crc32c_datagram_iter()
c93f75b2d755c35b596084ddd3feb3528284a53f net: remove skb_copy_and_hash_datagram_iter()
c6634c98e6151ed626a566fbadb54337bb94c532 Merge branch 'net-faster-and-simpler-crc32c-computation'
f44092606a3f153bb7e6b277006b1f4a5b914cfc rtase: Use min() instead of min_t()
d42d440746f8a2dd04b17102993fc85a162dc75a net: libwx: Fix log level
31afd6bc55cc0093c3e5b0a368319e423d4de8ea net: phy: pass PHY driver to .match_phy_device OP
5253972cb9555c81fd021d4d61d95733fd25ee5b net: phy: bcm87xx: simplify .match_phy_device OP
1b76b2497aba90ce77a83b0af5943480fec5823f net: phy: nxp-c45-tja11xx: simplify .match_phy_device OP
d6c45707ac84c2d9f274ece1cea4dddb97996bde net: phy: introduce genphy_match_phy_device()
830877d89edcd834e4b4d0fcc021ff619d89505e net: phy: Add support for Aeonsemi AS21xxx PHYs
3e2b72298904081ba16b7e98b156eaca07f2db27 dt-bindings: net: Document support for Aeonsemi PHYs
220a29d0af240c7ebf6ac1efae8b7a339f7e2026 Merge branch 'net-phy-add-support-for-new-aeonsemi-phys'
731bdd97466a280d6bdd8eceeb13d9fab6f26cbd cgroup: avoid per-cpu allocation of size zero rstat cpu locks
edb888d29748cee674006a52e544925dacc7728e emulex/benet: correct command version selection in be_cmd_get_stats()
bd15b2b26c982540d973b1d672c8aa37dae25a8b nfc: Correct Samsung "Electronics" spelling in copyright headers
17fcb3dc12bbee8ec3e32ca1f60898f252e06b2d hinic3: module initialization and tx/rx logic
8fa18a3e8c0dee9ce060e83257419c8ce39ae3fb net/enic: Allow at least 8 RQs to always be used
945301db34f14eaa0be794458b67aead74ff79fa net: add debug checks in ____napi_schedule() and napi_poll()
ca7690dae1269f454572c163ed5271feed060af5 net/mlx5: SWS, fix reformat id error handling
b206d9ec19dfc2db706883ff6b46b259831a033d net/mlx5: HWS, register reformat actions with fw
0b6e452caf03da63aeb2e84475771d6fb6d6cd99 net/mlx5: HWS, fix typo - 'nope' to 'nop'
01e035fd0380b285d72725adb5a45f1d73549db8 net/mlx5: HWS, handle modify header actions dependency
3da895b23901964fcf23450f10b529d45069f333 Merge branch 'net-mlx5-hws-set-of-fixes-and-adjustments'
a38b3232d618653155032a51208e974511c151e4 drm/i915/ptl: Use everywhere the correct DDI port clock select mask
9cb15478916e849d62a6ec44b10c593b9663328c drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
f4c7baa0699b69edb6887a992283b389761e0e81 drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
bdcea7e396916c1cc4a7611c33554e5ecf93a54f iommu/mediatek: Fix compatible typo for mediatek,mt6893-iommu-mm
bf809a0aab2f3a3a97264f217f2dbee0913b2ed7 KVM: arm64: Fix documentation for vgic_its_iter_next()
ec8c1b92eaec3efebff717b5c13da3b5e87f2dcc i2c: atr: Fix lockdep for nested ATRs
42a70dc49edfc230fe79e3e8141b5b8d537e7a91 i2c: atr: find_mapping() -> get_mapping()
5988589eb38124f6eb311ada0f92a0b68625659d i2c: atr: split up i2c_atr_get_mapping_by_addr()
5efe815ad7355655f3a6ce9593530afd6ecc6d21 i2c: atr: do not create mapping in detach_addr()
02426327e2286d16fdd86b4ba0b56af9939160f3 i2c: atr: deduplicate logic in attach_addr()
b09d8a9cce2664cdcef91f10eed9557321ce4a81 i2c: atr: allow replacing mappings in attach_addr()
18355307dc56c198365c6b6b359a4a24db013685 i2c: atr: add static flag
17a3a30e8e3df77d1d1f5bc705b903604a1eedc9 i2c: atr: add passthrough flag
80834997154271da58fd69fa7fdfe8238750960e arm64: el2_setup.h: Make __init_el2_fgt labels consistent, again
226ff35039d05826b738160eff05844c0fa5c2a0 arm64: cputype: Add cputype definition for HIP12
7e1fcf687c2fb22ad25cf3fae322a37452f5f560 wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
913a61826787669471b5b27b304dd2d0deedd7c8 wifi: mt76: add mt76_connac_mcu_build_rnr_scan_param routine
8284815ca161e0fa0861cc4085f1c0141e10a34d wifi: mt76: mt7925: add RNR scan support for 6GHz
8f30e2b059757d8711a823e4c9c023db62a1d171 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
efb95439c1477bbc955cacd0179c35e7861b437c wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
122f270aca2c86d7de264ab67161c845e0691d73 wifi: mt76: mt7925: prevent multiple scan commands
bd02eebfc0b3502fe8322cf229b4c801416d1007 wifi: mt76: mt7925: refine the sniffer commnad
aa97ff5782cf01cf2163593e1f57bbde63a06047 wifi: mt76: mt7925: ensure all MCU commands wait for response
ba7fe3b064639e3e2687b68e5fb2223380114794 wifi: mt76: mt7925: extend MCU support for testmode
0a41b6751e4fe5094f17e5e14908cf3713d58d60 wifi: mt76: mt7925: add test mode support
08419f9e9bbb58f6eeb61990797e6084db6500ec wifi: mt76: remove capability of partial bandwidth UL MU-MIMO
5c78949fc7cd772d483a8abe126fe90937c0f002 wifi: mt76: mt7996: fix beamformee SS field
8b2f574845e33d02e7fbad2d3192a8b717567afa wifi: mt76: mt7996: set EHT max ampdu length capability
80fda1cd7b0a1edd0849dc71403a070d0922118d wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
d5012734fc4bd5371e2e8dea8c2f3d28287573b8 wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
79e788fcb2043eabf99e73f6af35a79ccca365c4 wifi: mt76: mt7996: change max beacon size
42cb27af34de4acf680606fad2c1f2932110591f wifi: mt76: mt7996: fix RX buffer size of MCU event
249173e94dd5edef9e704f89513de7d9715ddf22 wifi: mt76: fix available_antennas setting
56e38675c5bdd185e52387bf75de8237d4cda106 wifi: mt76: support power delta calculation for 5 TX paths
e54b870212c079bef4ff61238f8c1278a14d1863 wifi: mt76: mt7925: add rfkill_poll for hardware rfkill
783e2a47530241ed4d8271ba5f91c60d12534521 Merge tag 'ath-next-20250521' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
ed73728fd14e14714a86b4826fb7115d9dade1b6 Merge tag 'mt76-next-2025-05-21' of https://github.com/nbd168/wireless
70a299ed2e03e7ef26e5be7889bab1a47960ed25 dt-bindings: display: rockchip: Convert cdn-dp-rockchip.txt to yaml
4ff4d86f6cceb6bea583bdb230e5439655778cce net: Add support for providing the PTP hardware source in tsinfo
4e2e6841ff761cc15a54e8bebcf35d7325ec78a2 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
d31c1cafc4a7b790f752f2816e275d14fcb9aeef selftests: netfilter: nft_concat_range.sh: add coverage for 4bit group representation
c38eb2973c18d34a8081d173a6ad298461f4a37c netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
839340f7c7bb9a83b95bdf1abbef6dff990e35f5 selftests: netfilter: nft_fib.sh: add 'type' mode tests
98287045c9797fd3dd30422d92077e511809b4b9 selftests: netfilter: move fib vrf test to nft_fib.sh
8b53f46eb430fe5b42d485873b85331d2de2c469 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
db807e5ef8eea6948bb4993466623046f52d3056 eth: bnxt: fix deadlock when xdp is attached or detached
f7562001c8b854390899b53d06ba4202c89339e6 s390: always declare expoline thunks
9053ba042fc7c0e718566932288cc88b3bb2dbe1 s390/bpf: Add macros for calling external functions
7f332f9fe9d854c1680fea223b6cb04530859a1a s390/bpf: Use kernel's expoline thunks
d90f0bce579c66ac1066edf36203bd5596fd978b Merge branch 's390-bpf-use-kernel-s-expoline-thunks'
0b261d7c1cd32dc93cbc92425fb55e67b24c6638 RDMA/rxe: Break endless pagefault loop for RO pages
5f85120e7462c9fc51cb9c52bc6e81b13d4c93e1 IB/IPoIB: Enqueue separate work_structs for each flushed interface
463e5176969795a1d80205842e210c539c16fc81 IB/IPoIB: Replace vlan_rwsem with the netdev instance lock
fd07ba1680ba3c82d6a19a5c8c02af0a42045674 IB/IPoIB: Allow using netdevs that require the instance lock
d7d4f9f7365a53dc5ae21fd117770e5781caae41 net/mlx5e: Don't drop RTNL during firmware flash
8f7b00307bf14676b7e7f0210110a36aa0ff3e93 net/mlx5e: Convert mlx5 netdevs to instance locking
3ccf3f441f93f18edbd482d2ef606e5153c5542c Merge branch 'net-mlx5-convert-mlx5-to-netdev-instance-locking'
5ead949920c773d4c3a42988391c2e6d0f32650f selftests/bpf: Add SKIP_LLVM makefile variable
4518e5a60c7fbf0cdff393c2681db39d77b4f87e vfio/type1: Fix error unwind in migration dirty bitmap allocation
33e1b1b3991ba8c0d02b2324a582e084272205d6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
631c8682c3b8ce2678b2d849b3f28e5568853591 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
c27046c98bd26d4270c076e7d851d68aaaf964a3 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
71d9d3522aec301e4a1c4eae4b5e0656fc4a7262 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
3bb88524b7d030160bb3c9b35f928b2778092111 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
3aa1dc3c9060e335e82e9c182bf3d1db29220b1b Bluetooth: btintel: Check dsbr size from EFI variable
79bfa4b38ad6fd6da6e568b5be2e1fff32565a93 cgroup, docs: convert space indentation to tab indentation
aa3a7b6261d8530da3d06c61d21b1acda54abf52 sched_ext, docs: convert mentions of "CFS" to "fair-class scheduler"
d16e7994c8b2ed38beb8bae6f4b1292987b627af cgroup, docs: cpu controller's interaction with various scheduling policies
cd22cbad1b800e55f5bd38c58be16f9d0b171d9a cgroup: Minor reorganization of cgroup_create()
9e8c67a9e526f497d606d721cf6b92dd68d90806 sched_ext: Introduce cgroup_lifetime_notifier
82648b8b2ae0a0ff371e2a98133844658cfaae9a sched_ext: Convert cgroup BPF support to use cgroup_lifetime_notifier
273cc949655c70001778eb0b9e7db993df845912 sched_ext: Call ops.update_idle() after updating builtin idle bits
43a1ce8f42cb45d028a8e5f1c2748fb3eff48fb3 Merge tag 'for-net-next-2025-05-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
ea15e046263b19e91ffd827645ae5dfa44ebd044 Merge tag 'wireless-next-2025-05-22' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
fb1131d5e181604a6ef06a691709213decfe42bd selftests/bpf: Support af_unix SOCK_DGRAM socket pair creation
d87857946ded5acfe273404c4126f75d8e7619c8 selftests/bpf: Add socket_kind_to_str() to socket_helpers
b57482b0fe8e370e2895b9925a733c21cfec183a selftests/bpf: Add u32()/u64() to sockmap_helpers
f266905bb3d828e678e80d235fbd3e46d8c04a50 selftests/bpf: Introduce verdict programs for sockmap_redir
f0709263a07ef076ac4e55f0d68e04d521b2184c selftests/bpf: Add selftest for sockmap/hashmap redirection
9266e49d608cb5b8857863ef1d787fe9ccca0ee8 selftests/bpf: sockmap_listen cleanup: Drop af_vsock redir tests
f3de1cf621f7e8f7653a24b9e0f21ac7aefbbf27 selftests/bpf: sockmap_listen cleanup: Drop af_unix redir tests
c04eeeb2af8ea2c3f764d2d093bb9b435024a019 selftests/bpf: sockmap_listen cleanup: Drop af_inet SOCK_DGRAM redir tests
a08f0ac32bf48e7bb70b75fc42d8e2d376825496 Merge tag 'riscv-sophgo-clk-for-v6.16' of https://github.com/sophgo/linux into clk-sophgo
6888a036cfc3d617d0843ecc9bd8504e91fb9de6 Merge branch 'selftests-bpf-test-sockmap-sockhash-redirection'
29c98b13921eb15548954f18bf5d96b6e62d69de Merge tag 'thead-clk-for-v6.16' of https://github.com/pdp7/linux into clk-thead
1ffbdb7aa89af52c9c1cbfe9aaaafbb4117a9ed3 Merge tag 'renesas-clk-for-v6.16-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
3a4c538e13d65ed891f8c52efe9d2af7a73450b3 Merge tag 'samsung-clk-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
b217785073f073f17fef54735cbbc8a03193b9b1 Merge tag 'clk-meson-v6.16-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
0409ac483a81a28bd10bdaa247733e6f35a7eef8 Merge tag 'sunxi-clk-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
8259eb0e06d8f64c700f5fbdb28a5c18e10de291 bpf, sockmap: Avoid using sk_socket after free when sending
09febae220d2ea51da324215be7d6871de6aa5f5 Merge tag 'v6.16-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
406251a408f51a5ff1b7d41a1d590b35aff5b0fa xen: swiotlb: Wire up map_resource callback
d24c6b78ac550072df359c17e6aadddf079257d0 xen: enable XEN_UNPOPULATED_ALLOC as part of xen.config
74287971dbb3fe322bb316afd9e7fb5807e23bee xen/x86: fix initial memory balloon target
7f9bbc1140ff8796230bc2634055763e271fd692 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
e22d7acf9f47b01c9a538f3dac5c8e8d46fbca96 drm/xe/guc: Make creation of SLPC debugfs files conditional
879ede53958f7bab79a88888f77e0ca91f0f77da drm/xe: Default auto_link_downgrade status to false
66e64b457c238cc8f43870b3ff137b7d660fdb81 i2c: I2C_DESIGNWARE_AMDISP should depend on DRM_AMD_ISP
053859002c20f6b8475343fdf04a0eaca34bb3f4 i2c: mlxbf: Allow build with COMPILE_TEST
d6ceb4053826361d3561c49cff8d55f849ac1492 i2c: microchip-corei2c: add smbus support
29b0b4ce6417b29bbcaabfa05fbe88e0a88b08f6 dt-bindings: i2c: i2c-wmt: Convert to YAML
24d9f60505208b6031f14e89963e668127919e3a i2c: xgene-slimpro: Replace dev_err() with dev_err_probe() in probe function
6bdc662c05c5b0061dfb083e78ce67d86d60dc02 i2c-mlxbf: Add repeated start condition support
e981364d89bff9d41583e2281d40e5c82d5e7c5d i2c-mlxbf: Improve I2C bus timing configuration
2fe2b969d911a09abcd6a47401a3c66c38a310e6 i2c: designware: Invoke runtime suspend on quick slave re-registration
bdf4442f4c7e8feb0733ee4de4d4ff7aa8b1c11d i2c: designware: Don't warn about missing get_clk_rate_khz
3b7d8d151a7ebebc5257766110c102ab173b5844 i2c: viai2c-wmt: Replace dev_err() with dev_err_probe() in probe function
2b2805404c926b8dcd5c5c13d240722da714906e i2c: mlxbf: avoid 64-bit division
350d4546295949c8a29e345b340e57772813037a af_unix: Factorise test_bit() for SOCK_PASSCRED and SOCK_PASSPIDFD.
3041bbbeb41b807d2e24d7d78d9cc1387d95898a af_unix: Don't pass struct socket to maybe_add_creds().
38b95d588f8fd07027ad8dbca3e1d2b5c13413ae scm: Move scm_recv() from scm.h to scm.c.
ae4f2f59e1f9c7c9cab1641a3c9645e587f0bc72 tcp: Restrict SO_TXREHASH to TCP socket.
7d8d93fdde50b86bbbf46a203c368ed320e729ab net: Restrict SO_PASS{CRED,PIDFD,SEC} to AF_{UNIX,NETLINK,BLUETOOTH}.
0e81cfd971dc4833c699dcd8924e54a5021bc4e8 af_unix: Move SOCK_PASS{CRED,PIDFD,SEC} to struct sock.
3f84d577b79d2fce8221244f2509734940609ca6 af_unix: Inherit sk_flags at connect().
77cbe1a6d8730a07f99f9263c2d5f2304cf5e830 af_unix: Introduce SO_PASSRIGHTS.
431e2b874e417b557f236199bdcc520e6e9ddb28 selftest: af_unix: Test SO_PASSRIGHTS.
819aad967d4a71af18cd889097363c0a9d377c7a Merge branch 'so_passrights'
a90e0017541dbd2e6c1e40e501efefc938590390 Merge branch kvm-arm64/pkvm-np-thp-6.16 into kvmarm-master/next
cb86616c39f8be7b9eaf0db4508b47d328b91e80 Merge branch kvm-arm64/ubsan-el2 into kvmarm-master/next
6eb0ed96293f7c2d5e0b170698169a04f7d95d1a Merge branch kvm-arm64/mte-frac into kvmarm-master/next
fef3acf5ae801109119c07568677d8acfd16ccda Merge branch kvm-arm64/fgt-masks into kvmarm-master/next
35e4d7fe699d673500edc488b16b46882c773143 Merge branch kvm-arm64/at-fixes-6.16 into kvmarm-master/next
7f3225fe8bc2b4a406160d3efdb900bd01037aea Merge branch kvm-arm64/nv-nv into kvmarm-master/next
1b85d923ba8c9e6afaf19e26708411adde94fba8 Merge branch kvm-arm64/misc-6.16 into kvmarm-master/next
9a119669fb1924cd9658c16da39a5a585e129e50 netfilter: nf_tables: nft_fib: consistent l3mdev handling
996d62ece03137b2462308acc15acadebe357c66 selftests: netfilter: nft_fib.sh: add type and oif tests with and without VRFs
22a9613de4c29d7d0770bfb8a5a9d73eb8df7dad netfilter: nft_tunnel: fix geneve_opt dump
a1f1acb9c5db9b385c9b3eb1f27f897c06df49ae netfilter: nf_dup{4, 6}: Move duplication check to task_struct
ba36fada9ab487634f61f92769c95bc148aa8f49 netfilter: nft_inner: Use nested-BH locking for nft_pcpu_tun_ctx
f37ad91270397a6d053e8623bdb3cf79859691d2 netfilter: nf_dup_netdev: Move the recursion counter struct netdev_xmit
90869f43d06dfc836def2f53850a878f829e443e netfilter: conntrack: make nf_conntrack_id callable without a module dependency
7e5c6aa67e6f6133c5a2c53852e1dd9af2c0c3fc netfilter: nf_tables: add packets conntrack state to debug trace info
75e20bcdce24b34e9bf71a7a731f9294fb2c633c netfilter: nf_tables: Introduce functions freeing nft_hook objects
e225376d78fb2d85e99a2436a9e65765dc1ac234 netfilter: nf_tables: Introduce nft_hook_find_ops{,_rcu}()
21aa0a03eb5360bc55b25f5599523896beac27df netfilter: nf_tables: Introduce nft_register_flowtable_ops()
91a089d0569d3ddfa70d0b630ec164e00dc3359b netfilter: nf_tables: Pass nf_hook_ops to nft_unregister_flowtable_hook()
73319a8ee18b9cf0b2dac87f8521595e0381ba0c netfilter: nf_tables: Have a list of nf_hook_ops in nft_hook
104031ac89804cda09b0363156a0769aae0f875c netfilter: nf_tables: Prepare for handling NETDEV_REGISTER events
a331b78a552551d0e404e58e6390b1c828d6af8f netfilter: nf_tables: Respect NETDEV_REGISTER events
9669c1105b16fa9e02bc599464b3f96988c92ed0 netfilter: nf_tables: Wrap netdev notifiers
7b4856493d7801018c48bab6f8ab8482aba8be76 netfilter: nf_tables: Handle NETDEV_CHANGENAME events
6f670935b4703af1ef58b2cba7faf2bd154cce39 netfilter: nf_tables: Sort labels in nft_netdev_hook_alloc()
6d07a289504a246aa97cdac0fec61a15834801b7 netfilter: nf_tables: Support wildcard netdev hook specs
465b9ee0ee7bc268d7f261356afd6c4262e48d82 netfilter: nf_tables: Add notifications for hook changes
73db1b5dab6fe17baf9fe2b0d7c8dfd1d4a5b3e5 selftests: netfilter: Torture nftables netdev hooks
320302baed05c6456164652541f23d2a96522c06 iommu/vt-d: Restore context entry setup order for aliased devices
879b141b7cfa09763f932f15f19e9bc0bcb020d5 Merge branches 'fixes', 'apple/dart', 'arm/smmu/updates', 'arm/smmu/bindings', 'fsl/pamu', 'mediatek', 'renesas/ipmmu', 's390', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
9c7dcf4c16ef521657450a82dc26775d6f556209 Merge tag 'i2c-host-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
17b7d785fc7fc94b94acc080e09de4b5023fbc1e i2c: Use str_read_write() helper
a539e2a6d51d1c12d89eec149ccc72ec561639bc btf: Allow mmap of vmlinux btf
828226b69ff54d57afd7b3cb56095ef8186ba290 selftests: bpf: Add a test for mmapable vmlinux BTF
3c0421c93ce4ff0f5f2612666122c34fc941d569 libbpf: Use mmap to parse vmlinux BTF from sysfs
bfccacdf93f6d80e51f070426d4942e7693f2716 Merge branch 'allow-mmap-of-sys-kernel-btf-vmlinux'
079e5c56a5c41d285068939ff7b0041ab10386fa bpf: Fix error return value in bpf_copy_from_user_dynptr
73230fffcbbe0559f2334d284711667eac8d92fd Merge tag 'drm-intel-next-fixes-2025-05-22' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
002619c8736ca2125070ffef74d4617ba2406620 Merge tag 'drm-xe-next-fixes-2025-05-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
f8bb3ed3197966fb60bedcbdc126d2bd5bc0a77f drm/nouveau/tegra: Fix error pointer vs NULL return in nvkm_device_tegra_resource_addr()
7917be170928189fefad490d1a1237fdfa6b856f RISC-V: KVM: lock the correct mp_state during reset
259e9bd07c57b0fd8588f68e9adbe2c41170f4fe RDMA/core: Avoid hmm_dma_map_alloc() for virtual DMA devices
45611fe821af0e09cb9dc2dfd2418b2e1e1831f3 IB/cm: Remove dead code and adjust naming
e91fb8b9d0edec86a1ef26490bc80af96210863d RDMA/mlx5: Avoid flexible array warning
6e7272afc9ab556be01de19b54bea3a1f9a9668f RDMA/hns: Fix endian issue in trace events
260ce16e579d375ba8f1ac945308343522f98d50 RDMA/bnxt_re: Support extended stats for Thor2 VF
bb91f7547f79434e8818d3f235437e021d34c1cb octeontx2-af: NPC: Clear Unicast rule on nixlf detach
b3456571cea18e64b9eaf55044db56d45326134d net: dlink: Correct endian treatment of t_SROM data
d09a8a4ab57849d0401d7c0bc6583e367984d9f7 net: ethernet: mtk_eth_soc: Correct spelling
7ff5f091409f1c1bca6374bcce54d71e8328d17f platform/x86: asus-wmi: fix build without CONFIG_SUSPEND
69157b00b526c31522a00b9908bfd53fa21b47f2 platform/x86/amd/hsmp: fix building with CONFIG_HWMON=m
384492c48e6a88c9a7f0376d8e8ac7f557988e92 net: devmem: support single IOV with sendmsg
61f24c6885d6d509c485b71bdde75b499f5d19b6 selftests: ncdevmem: make chunking optional
8ceeef23a3a7b077caa98be713c09a4cdfbd018f selftests: ncdevmem: add tx test with multiple IOVs
e45b7196df60a4aef86c3998611c91fcc93d21f3 net: neigh: use kfree_skb_reason() in neigh_resolve_output() and neigh_connected_output()
1f3d9724e16d62c7d42c67d6613b8512f2887c22 exfat: fix double free in delayed_free
46a557694b464881b3c2c4a0ba389a6436419a37 exfat: do not clear volume dirty flag during sync
9c96808f10d84156b5e98e16176b725ec5a1386f thermal/drivers/acerhdf: Constify struct thermal_zone_device_ops
405b0d610745fb5e84fc2961d9b960abb9f3d107 net: usb: aqc111: fix error handling of usbnet read calls
e8c35bfce4c131c8a0777d25d9adfcbb0db8314b net: dsa: microchip: Add SGMII port support to KSZ9477 switch
893e4656d46248458a832736144f8477c416b284 net: txgbe: Remove specified SP type
78cafb1bb7e9b3c27d36b0c8670494ab2b8dc1da net: wangxun: Use specific flag bit to simplify the code
39709fe4bacda6748759522738e33464d6704dc0 net: txgbe: Distinguish between 40G and 25G devices
6f8b4c01a8cd989a08a2eb6aab87e899ee450f93 net: txgbe: Implement PHYLINK for AML 25G/10G devices
343929799ace121cd9b795c526b2ad7aefe54458 net: txgbe: Support to handle GPIO IRQs for AML devices
c0f2e5113e2f073e88ea18e8912a9ee2558a0d6f net: txgbe: Correct the currect link settings
d84a3ff9aae815c51c40b9b61e1bf26b7256eebf net: txgbe: Restrict the use of mismatched FW versions
182af02690fbb3ba1015cba1e5e758d2ecab94f0 net: txgbe: Implement PTP for AML devices
cdae5bccab29a8e7810b682e886dfd8cd5a52ff3 net: txgbe: Implement SRIOV for AML devices
e272bbc9bf3716be58e7a4b2296213c1218b2923 Merge branch 'add-functions-for-txgbe-aml-devices'
2d13b45f8086a7142260cf19f4976b1e767fdcec dt-bindings: net: airoha: Add EN7581 memory-region property
09aa788f98da3e2f41ce158cc691d6d52e808bc9 net: airoha: Do not store hfwd references in airoha_qdma struct
3a1ce9e3d01bbf3912c3e3f81cb554d558eb715b net: airoha: Add the capability to allocate hwfd buffers via reserved-memory
c683e378c0907e66cee939145edf936c254ff1e3 net: airoha: Add the capability to allocate hfwd descriptors in SRAM
31eaaa5cb5e3a11290e037dbe00c90eb9f48b78a Merge branch 'add-the-capability-to-consume-sram-for-hwfd-descriptor-queue-in-airoha_eth-driver'
0a9b2c9fd1688c7ecbff0702855577a3f8eef1df net: mctp: use nlmsg_payload() for netlink message data extraction
ba5cb47b56e5d89f0a5eb5163ffbfda1e3e7cef0 octeontx2-af: Send Link events one by one
34d26315db39d26666736478f8ea0ed9dae5418a Merge tag 'linux-can-next-for-6.16-20250522' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
fdb061195f53e5b6d12595fc32a1a9c1130f0c23 Merge tag 'ipsec-next-2025-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
f5b60d6a575a7573a15e08aad129382aa39c228c Merge tag 'nf-next-25-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
45ca7e9f0730ae36fc610e675b990e9cc9ca0714 vsock/virtio: fix `rx_bytes` accounting for stream sockets
ef2233850edc4cc0d5fc6136fcdb004a1ddfa7db Merge tag 'v6.15' into rdma.git for-next
92a251c3df8ea1991cd9fe00f1ab0cfce18d7711 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
57ee9584fd8606deef66d7b65fa4dcf94f6843aa net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
f0b50730bdd8f2734e548de541e845c0d40dceb6 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
2bb0e398852fa3f3ac9e1a6a6f756c09fe4997f6 Documentation: virt/kvm: remove unreferenced footnote
85502b2214d50ba0ddf2a5fb454e4d28a160d175 Merge tag 'loongarch-kvm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
4d526b02df59efb9b966f66e6cace836c4cfc5d8 Merge tag 'kvmarm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
1f7c9d52b12ded6c99b5623d1e81bba7bb76c2f4 Merge tag 'kvm-riscv-6.16-1' of https://github.com/kvm-riscv/linux into HEAD
5bccdc51f90c3194fda4bab92c521c2e2eb4e887 replace strncpy with strscpy_pad
e9f17038d814c0185e017a3fa62305a12d52f45c x86/tdx: mark tdh_vp_enter() as __flatten
0a84874c7e7dde5cdddc80a82093120e924a348b crypto: shash - Fix buffer overrun in import function
32374234ab0101881e7d0c6a8ef7ebce566c46c9 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
ed449ddbd867f2cc02d6890c231431f264a876eb net: core: Convert inet_addr_is_any() to sockaddr_storage
161972650d6795ea00f8b72557cf3c3e593ed250 net: core: Switch netif_set_mac_address() to struct sockaddr_storage
db586cad6f451504ec2b14ec812e1e92effe40db net/ncsi: Use struct sockaddr_storage for pending_mac
7da6117ea144517e46f4f4b248eb22751224cac7 ieee802154: Use struct sockaddr_storage with dev_set_mac_address()
79deac8d538d2835abe5677d42aeb237c618af92 net: usb: r8152: Convert to use struct sockaddr_storage internally
9ca6804ab7c34f65fcf2e29333a39e7807c30b60 net: core: Convert dev_set_mac_address() to struct sockaddr_storage
6b12e0a3c3c9565c7dc106e2a8b1d433b1aa8eb6 rtnetlink: do_setlink: Use struct sockaddr_storage
ae9fcd5a0f8ab7e12619e1c66312a03b842935c3 net: core: Convert dev_set_mac_address_user() to use struct sockaddr_storage
358bea91ce6b4f02e5df0143382c96d7083504bc Merge branch 'net-convert-dev_set_mac_address-to-struct-sockaddr_storage'
e74e9ee2c80080f7492dd188da6794b45578ea41 wireguard: selftests: cleanup CONFIG_UBSAN_SANITIZE_ALL
71e5da46e78c1cd24e2feed251a2845327447ad8 wireguard: global: add __nonstring annotations for unterminated strings
c8529020070cdb8d0739d07f2ebc27a0c1f186f7 wireguard: netlink: use NLA_POLICY_MASK where possible
ba3d7b93dbe3202bf8ead473d75885af773068bc wireguard: allowedips: add WGALLOWEDIP_F_REMOVE_ME flag
ca8bf8f38334b8855738a6d1222904668e593f2a wireguard: selftests: specify -std=gnu17 for bash
f484a3029a261ce96b36131825479683879ffe22 Merge branch 'wireguard-updates-for-6-16'
b2908a989c594f9eb1c93016abc1382f97ee02b1 net: phy: add driver for MaxLinear MxL86110 PHY
1c39f5dbbfd2b44602d46936fe55361205196257 vsock/virtio: Linger on unsent data
5ec40864aaecc4bd66fe67541d4a41091ed664a5 vsock: Move lingering logic to af_vsock core
e78e0596c762609ee5a92bd9d38351694b52f249 vsock/test: Introduce vsock_wait_sent() helper
8b07b7e5c253981ccbab2f2506e07f5ef1082181 vsock/test: Introduce enable_so_linger() helper
393d070135ad01f954ca8289c3ee134950e2d0c8 vsock/test: Add test for an unexpectedly lingering close()
35a7a2f55504eaf2356de6e213ba9902e9bc5065 Merge branch 'vsock-sock_linger-rework'
d8d85ef0a631df9127f202e6371bb33a0b589952 af_packet: move notifier's packet_dev_mc out of rcu critical section
28fcb4b56f929f4627f3c4c6c6dc61b292b8e55d xsk: add missing virtual address conversion for page
732038370e5546169899dcb1feb1e955e5d8b4ba octeontx2-af: Add MACSEC capability flag
5fa6f024596016edaed72c664fd3b4338529df73 octeontx2-pf: macsec: Get MACSEC capability flag from AF
08ae62e1729fac589aae0be2ace848464760fd77 Merge branch 'octeontx2-pf-do-not-detect-macsec-block-based-on-silicon'
f95633adc177416ac21f16db9ce1e75c74db805a net/mlx5e: Allow setting MAC address of representors
6682bfc1b227fecedc6dad064ef240ec8abfe32d Doc: networking: Fix various typos in rds.rst
9bd2e7c65c8977c2a06e4c144a59a7ef24a017ce Merge branch 'for-next/acpi' into for-next/core
328d35b755ffab37fd74ced2c5795e45de466241 Merge branch 'for-next/cpufeature' into for-next/core
b5b6910f83b80e2f088f529538352907605f0407 Merge branch 'for-next/efi' into for-next/core
48055fb8823bb5e8266096ee13bc23112a02585f Merge branch 'for-next/entry' into for-next/core
dc64de40339bc1a7d7c52f5d3b42094e596dac12 Merge branch 'for-next/fixes' into for-next/core
9d27622f7d0cd146283de47b0a2bcebd0879469f Merge branch 'for-next/misc' into for-next/core
c73497194ad5390ec095af3dcdc5f9fc4c23789b Merge branch 'for-next/mm' into for-next/core
3557a45d2ab89211de1d367ff30af9e69c859aab Merge branch 'for-next/perf' into for-next/core
3b9552cf340ef4f6e2ff8b612f3e47c31a86aa1f Merge branch 'for-next/psci' into for-next/core
f92f17a7bbe73141dee58b7ef59aa16f6b9468e7 Merge branch 'for-next/selftests' into for-next/core
53a087046ad9a9b3cea2e92f9c5a06011f6e78b0 Merge branch 'for-next/sme-fixes' into for-next/core
217e3cbba3d6613bee9ac33ddc330f8676eb9eca Merge branch 'for-next/vdso' into for-next/core
b83825a8f56a34e7352e424aae64ffe6b88247d1 btrfs: don't drop a reference if btrfs_check_write_meta_pointer() fails
eec812774d307f0beee12f7129a440ad314a544a vdpa/octeon_ep: Control PCI dev enabling manually
9ef41ebf787fcbde99ac404ae473f8467641f983 virtio-pci: Fix result size returned for the admin command completion
8b3f9967b1fd481ed932f453c38aec99f3c90d95 vhost: vringh: Use matching allocation type in resize_iovec()
169294a14b3f80ce184fe832ff640b67a1b9eb3b vringh: use bvec_kmap_local
0623c759276885c3ae88197ba6fb5c9c6ba8612f virtio_rtc: Add module and driver core
9a17125a18f9ae1e1233a8e2d919059445b9d6fd virtio_rtc: Add PTP clocks
e2ef16757bbe1d4566093179944e9ebe730b2701 virtio_rtc: Add Arm Generic Timer cross-timestamping
9d4f22fd563e0cd02e8448e84d057e7c0132a586 virtio_rtc: Add RTC class driver
89f9dba365e1b85caef556d28654c6d336629eef dma-buf: Rename debugfs symbols
76ea95534995adde1aa3cb1aa97ef33f50a617a9 bpf: Add dmabuf iterator
6eab7ac7c5eea7628b92cd5f9427bbd963a954ec bpf: Add open coded dmabuf iterator
ae5d2c59ecd78df65254f4a40178b34f752bc1a9 selftests/bpf: Add test for dmabuf_iter
7594dcb71ff87f9f0b11a13b32309c96960f880a selftests/bpf: Add test for open coded dmabuf_iter
db22b1382b96450967a7289900a22a70f073c9da Merge branch 'replace-config_dmabuf_sysfs_stats-with-bpf'
d848bba68034847e39b82694be7fabed0e9d0d1e bpf: Remove special_kfunc_set from verifier
f95695f2c46592b4260032736a9bfc6e2a01c77c bpf: Warn with __bpf_trap() kfunc maybe due to uninitialized variable
92de53d247dffdf29d2abecf7deb4760dde98d6c selftests/bpf: Add unit tests with __bpf_trap() kfunc
1ae7a84ed85317b12a3395470f0cfcc900b2a61a bpftool: Add support for custom BTF path in prog load/loadall
86bc9c742426a16b52a10ef61f5b721aecca2344 bpf: Avoid __bpf_prog_ret0_warn when jit fails
d4965578267e2e81f67c86e2608481e77e9c8569 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
9014cf56f13d8ce21329837c148f723490950e28 bpf, arm64: Support up to 12 function arguments
149ead9d7e3de786786ce496133325b3f358ec8a selftests/bpf: enable many-args tests for arm64
ca56fbd5081e1c4340799040ee9cb849ee45249d Merge branch 'bpf-arm64-support-up-to-12-arguments'
b18d797fa4e85b3a4a3a3e0a3c712210f88698ae dt-bindings: pinctrl: amlogic,pinctrl-a4: Add missing constraint on allowed 'group' node properties
cf0da5b0e00ed24e39b7ee64537e530c6cf7fc77 dt-bindings: watchdog: fsl-imx-wdt: add compatible string fsl,ls1021a-wdt
3e188f8f68be1bdc97936051d34bb88172d0254e dt-bindings: soundwire: qcom: Document v2.1.0 version of IP block
08fbd355be3d60c98dbab082df70f9d8d252a298 media: dt-bindings: sony,imx219: Allow props from video-interface-devices
577ce77c84189bb227813bc43e26a37a8d0b316d dt-bindings: usb: dwc3-xilinx: allow dma-coherent
a39a3fbe312619fe2ccef0b17e5f53dff011fb1a dt-bindings: arm/cpus: Allow 2 power-domains entries
e2d2115e56c4a02377189bfc3a9a7933552a7b0f bpf: Do not include stack ptr register in precision backtracking bookkeeping
5ffb537e416ee22dbfb3d552102e50da33fec7f6 selftests/bpf: Add tests with stack ptr register in conditional jmp
d005af3b6756e533caf688060281a91e1dae3479 f2fs: remove unused sbi argument from checksum functions
9b6fc9888e03dbe69768ace00091173b169aec39 f2fs: add f2fs_bug_on() to detect potential bug
5827e3c720e5a881bf97451e3c280445f67cba04 f2fs: add f2fs_bug_on() in f2fs_quota_read()
70dd07c888451503c3e93b6821e10d1ea1ec9930 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
54ca9be0bc589a0e45959ba73c76cf3f65110c63 f2fs: introduce FAULT_VMALLOC
fef1848809230ab6ca5338e0c02ed2ac6e786775 dt-bindings: net: dsa: mediatek,mt7530: Add airoha,an7583-switch
d76556db10bf41cd3ae1ad1d705245afe077a701 net: dsa: mt7530: Add AN7583 support
8bc3c234dcb65a018120dab96c83845cc7ff35c6 net: phy: mediatek: Add Airoha AN7583 PHY support
0795b05a59b1371b18ffbf09d385296b12e9f5d5 net: phy: clear phydev->devlink when the link is deleted
c59783780c8ad66f6076a9a7c74df3e006e29519 net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
c6bb8a21cdad8c975a3a646b9e5c8df01ad29783 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
126cd7852a62c6fab11a4a4cb6fa96421929ab69 net: mctp: start tx queue on netdev open
09d7ff0694ea133c50ad905fd6e548c13f8af458 tools: ynl: parse extack for sub-messages
c8ef20fe7274c5766a317f9193b70bed717b6b3d tipc: use kfree_sensitive() for aead cleanup
a540ee75945a96f606c6ac955bfed5410d318f7d net/mlx5: HWS, Fix an error code in mlx5hws_bwc_rule_create_complex()
82fb5a369b8de625660c8c7f82e5286ec195be5e mlxsw: core_thermal: Constify struct thermal_zone_device_ops
08f8bad0255c7319f4ffe53d0f0eab50fa2cb5e9 cxgb4: Constify struct thermal_zone_device_ops
d9d836bfa5e6e255c411733b4b1ce7a1f8346c54 selftests: net: move wait_local_port_listen to lib.sh
cb575e5e9fd1cba99f1514c36375e74609f92e70 net: Kconfig NET_DEVMEM selects GENERIC_ALLOCATOR
e9cb929670a1e98b592b30f03f06e9e20110f318 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
3920a758800762917177a6b5ab39707d8e376fe6 net: macb: Check return value of dma_set_mask_and_coherent()
68927eb52d0af04863584930db06075d2610e194 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
82d1096ca8b5dbb3158d707e6fb3ad21c3403a49 net: lan743x: Fix PHY reset handling during initialization and WOL
65484f9dfd3c707f0bb9a615ec987bb82d6e3e7d Merge branch 'refactor-phy-reset-handling-and'
1d887d6f810dbf908da9709393c95ae1a649d587 ipe: add errno field to IPE policy load auditing
06ac0776d549d93adf23c823b810118980265ad9 net: libwx: Fix statistics of multicast packets
7a91722e0dd47bc5d1b4b8416966bf993c93a72f net: txgbe: Support the FDIR rules assigned to VFs
3b9935586a9b54d2da27901b830d3cf46ad66a1e net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
33f1b3677a13dda60a2a59858f7916672e7f1546 sctp: mark sctp_do_peeloff static
846992645b25ec4253167e3f931e4597eb84af56 net: phy: mscc: Fix memory leak when using one step timestamping
429d410bf9eff7bc930e5850277c87ed47ceaeea selftests: netfilter: nft_queue.sh: include file transfer duration in log message
88e47c93b3a2a45b55f03f238b68be826917bb2e net: devmem: move list_add to net_devmem_bind_dmabuf.
170ebc60b79a5745addf7b408bce9b86bbd7c29d page_pool: fix ugly page_pool formatting
85cea17d15c9d6c54d6dfe27e7246337eb6a025d net: devmem: preserve sockc_err
12d31142e63a1ff78b93e998a519e22e2425cf18 net: devmem: ksft: add ipv4 support
57605ae8e1b61be0029b4ff39298e6eaef824948 net: devmem: ksft: add exit_wait to make rx test pass
243d47a5e1e47b2b72d654d7278fc8bff0199b0c net: devmem: ksft: add 5 tuple FS support
baa18bc5353fcb99bc49944c51c6c7829cb1da55 net: devmem: ksft: upgrade rx test to send 1K data
affffcbb87266b76b6f83edb39ae404604ffc6b5 net: devmem: ncdevmem: remove unused variable
163786f71a12237841b998db39e48fa574f861fd Merge branch 'devmem-tcp-minor-cleanups-and-ksft-improvements'
23022f545610cceacd765bcd6c19102fa11755e0 Merge tag 'dma-mapping-6.16-2025-05-26' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
c5cebb241e27ed0c3f4c1d2ce63089398e0ed17e bpf, arm64: Remove unused-but-set function and variable.
5cf5240991bcea3c0f38e36e65e1742d6db7912c Merge tag 'for-linus-6.16-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
c35328632ed89efeb616603e7fa151ac730fafe4 Merge tag 'm68k-for-v6.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
f1975e4765e5df2b91d400d4ac25c9243a25e92a Merge tag 'sysctl-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
91ad250cbe57855362c99642a454294e8d314c7d Merge tag 'wq-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
3b66e6b3c098646f75c54e269dd963e2281c555c Merge tag 'cgroup-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
feacb1774bd5eac6382990d0f6d1378dc01dd78f Merge tag 'sched_ext-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
290e5d3c49f687c1567bde634dc33d57b0674919 net: mana: Add support for Multi Vports on Bare metal
479c58016099d19686e36f6c50f912360839a7fa octeontx2-pf: QOS: Perform cache sync on send queue teardown
67af4ec948e8ce3ea53a9cf614d01fddf172e56d octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
ac9fe7dd8e730a103ae4481147395cc73492d786 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
2945ff733dee951ed64d0f13cba22348bfc1f438 selftests/tc-testing: Add a test for HFSC eltree double add with reentrant enqueue behaviour on netem
fc6895345fe682e68bc594a186cbf90d35b3bf7c Merge branch 'net_sched-hfsc-address-reentrant-enqueue-adding-class-to-eltree-twice'
6e9f2df1c550ead7cecb3e450af1105735020c92 calipso: Don't call calipso functions for AF_INET sk.
0bdc924bfb319fb10d1113cbf091fc26fb7b1f99 net: openvswitch: Fix the dead loop of MPLS parse
57a92d14659df3e7e7e0052358c8cc68bbbc3b5e net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
206cc44588f72b49ad4d7e21a7472ab2a72a83df virtio: reject shm region if length is zero
6da5f1b4b4a06ebd3af1510ebd3ecf60a5037936 selftests: netfilter: Fix skip of wildcard interface test
acea6b132d813a12ac414f6b1efb05921623afc0 selftests/bpf: Fix bpf selftest build warning
f6bd8faeb113c8ab783466bc5bc1a5442ae85176 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
05e6d2ff6b6f9cc1d8dd06ee5d2b6623636b6571 ASoC: dt-bindings: qcom,sm8250: Add Fairphone 5 sound card
b9457813016841df82eaa39f1f00ddebf385f352 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
89ab97de44fec8eecedd1d327d418c5781303c05 dt-bindings: timer: Add fsl,vf610-pit.yaml
96d40793abc65341c4274169a4444fcfe5f0e6da Merge tag 'seccomp-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
48cfc5791d83b630fd90a1b64a15a6d09c186f99 Merge tag 'hardening-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
cbaed2f58c55c13f96250359478bd8fff3ac4c6e Merge tag 'Smack-for-6.16' of https://github.com/cschaufler/smack-next
7af6e3febb919e8520a5946649993f7edb0495c7 Merge tag 'integrity-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1bc8c83af962a7f0e52c1ee254acbcb1d9204a5e Merge tag 'lsm-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
b5628b81bd19fa52d6a35e49336c58d7188eaf1b Merge tag 'selinux-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
3d413f0cfd7ef0fe478e98fafcc084209520abd0 Merge tag 'audit-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
249ad438e1d98b30b1ad9283bb4c4a37c4858294 f2fs: add a method for calculating the remaining blocks in the current segment in LFS mode.
deecd282bc39bc9b64e50a0f628a8080da27359a f2fs: add ckpt_valid_blocks to the section entry
019a8912425e231511042a4eae48b7a9e459453c f2fs: introduce is_{meta,node}_folio
68e7f31eecf1d622c59ef470da24762e6550cd06 f2fs: clean up to check bi_status w/ BLK_STS_OK
c836d3b8d94e3dd381e7d4bb918875084f85715e f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
a6c397a31f58a1d577c2c8d04b624e9baa31951c f2fs: use d_inode(dentry) cleanup dentry->d_inode
9883494c45a13dc88d27dde4f988c04823b42a2f f2fs: fix to correct check conditions in f2fs_cross_rename
a61e26038143727d9b0f1bc01b0370f77f2ad7e4 Merge tag 'media/v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b08494a8f7416e5f09907318c5460ad6f6e2a548 Merge tag 'drm-next-2025-05-28' of https://gitlab.freedesktop.org/drm/kernel
a56baa225308e697163e74bae0cc623a294073d4 Merge tag 'for-6.16-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c69d8e9de00995ebc69392a470da99256127fdf1 Merge tag 'exfat-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
b04f9f88936c7b1113b4a74e4b3e6b46858a4c9a Merge tag 'for-linus-6.16-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
e9d712653633a05ffff19c39809a7c1820edb2bf Merge tag 'ntfs3_for_6.16' of https://github.com/Paragon-Software-Group/linux-ntfs3
d87d73895fcdbe6e45813efc473544433862364f Merge tag 'ext4_for_linus-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
2c26b68cd5c51689b8cee9cb6a21abb5d2ab2d0f Merge tag 'nfsd-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b1fd8bd0cc18cd8572ac0da21418cce2ee45e04f Merge tag 'dlm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
2fbdb6d8e03b70668c0876e635506540ae92ab05 tracing: Fix compilation warning on arm32
1cbf99e47fef5a0a8cd421487e642283092f07b0 Merge tag 'jfs-6.16' of github.com:kleikamp/linux-shaggy
408aa67404405c8519ddee70bc0e6c55daa7c959 Merge tag 'v6.16-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
bbff27b54e4271a42ea1dba93a76e51165f2dbaa Merge tag 'nios2_updates_for_v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
47cf96fbe393839b125a9b694a8cfdd3f4216baa Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1b98f357dadd6ea613a435fbaef1a5dd7b35fd21 Merge tag 'net-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
90b83efa6701656e02c86e7df2cb1765ea602d07 Merge tag 'bpf-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
b176dab2389c3c958ae14a44514fdecb42857b76 Merge tag 'qcom-clk-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
7459da16c9a4bf324e7f5789f296e02e7bc24b68 Merge branches 'clk-bindings', 'clk-renesas', 'clk-spacemit' and 'clk-cleanup' into clk-next
3e515fc8601a1ea85becf7d990ad8700e012a70a Merge branches 'clk-socfpga', 'clk-sophgo', 'clk-thead' and 'clk-samsung' into clk-next
63bfd78aae9a90210b0d369bb2836cca90402a95 Merge branches 'clk-amlogic', 'clk-allwinner', 'clk-rockchip' and 'clk-qcom' into clk-next
12e9b9e5223b0e6e259b84bda216a54c8bfee200 Merge tag 'ipe-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
43db1111073049220381944af4a3b8a5400eda71 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8ca154e4910efff1b04e7750e007d75732c68323 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
bf373e4c786bfe989e637195252698f45b157a68 Merge tag 'devicetree-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
9d230d500b0e5f7be863e2bf2386be5f80dd18aa Merge tag 'driver-core-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
1193e205dbb6feca917dc8e1862ffcdf2194234b Merge tag 'platform-drivers-x86-v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
db340159f19ae083afb33fce0aaadc77c6b0d547 Merge tag 'fsnotify_for_v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e0797d3b91de75b6c95b4a0e0649ebd4aac1d9d1 Merge tag 'fs_for_v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
472c5f736b54c476c9bfaa0258c4c07fc6ddeea4 Merge tag 'trace-tools-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b78f1293f90642ff9809935aa9df7b964e0f17ba Merge tag 'trace-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
bbd9c366bfb2723435e82717ebbb3398f93a1f63 Merge tag 'x86_sgx_for_6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ae5ec8adb8ec9c2aa916f853737c101faa87e5ba Merge tag 'tsm-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm
02897f5e56b22e78d376faff1533ad800991650e Merge tag 'for-linus-6.16-1' of https://github.com/cminyard/linux-ipmi
3536049822060347c8cb5a923186a8d65a8f7a48 Merge tag 'vfio-v6.16-rc1' of https://github.com/awilliam/linux-vfio
f66bc387efbee59978e076ce9bf123ac353b389c Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d8441523f21375b11a4593a2d89942b407bcb44f Merge tag 'f2fs-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
9f32a03e3e0d372c520d829dd4da6022fe88832a Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
eafd95ea74846eda3e3eac6b2bb7f34619d8a6f8 Merge tag 'pinctrl-v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
883e3c9f40814377a239ca0becbcc77deab5ffe5 Merge tag 'i2c-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
dd91b5e1d6448794c07378d1be12e3261c8769e7 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
8477ab143069c6b05d6da4a8184ded8b969240f5 Merge tag 'iommu-updates-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
f4c606df263b6de746412dee707bc4b590adf45a Merge branches 'acpica', 'acpi-tables' and 'acpi-apei'
25961ae6c80b2b940e941f0b3bd0c5c8c1b9ee60 Merge branch 'pm-cpufreq'
3d031d0d8daab86f9c3e9e89c80fec08367fb304 Merge branch 'pm-cpuidle'
976aa630da5b5508c278487db31b873ddf6bae8f Merge tag 'pm-6.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1fbbb629452ca16909b440b9217a28f42202dc60 Merge tag 'acpi-6.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
079e8889ad136930617278fbce44b42ef10af9e1 PM: sleep: Fix list splicing in device suspend error paths
d46c4c839c20a599a0eb8d73708ce401f9c7d06d PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
8887abccf8aa16795f23ef3a3b25650cb8aa804c PM: sleep: Add locking to dpm_async_resume_children()
1d03717abca5e065556a836190f52efd4bf6e102 Merge branch 'pm-sleep' into linux-next
fcb316420b91986403917f1a336f8af0f5e4cfe1 Merge branch 'pm-sleep-testing' into bleeding-edge

--===============8350635497899532273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ff41df1cb26-8887abccf8aa.txt

7d4f494767918c80f2a99831728159b2aa398872 selftests/futex: Use TAP output in futex_numa_mpol
279f2c2c8e2169403d01190f042efa6e41731578 futex: Use RCU_INIT_POINTER() in futex_mm_init().
4140e2b31bedd87bfc53362441165979aa4fc5d8 tools headers: Synchronize prctl.h ABI header
73c6c02b4febbb2c2761e559f31af8c7b87e81a5 futex: Correct the kernedoc return value for futex_wait_setup().
78272d44970c07899c78661f6b7492b5a7e14a90 selftests/futex: Fix spelling mistake "unitiliazed" -> "uninitialized"
9734e25fbf5ae68eb04234b2cd14a4b36ab89141 perf: Fix the throttle logic for a group
e800ac51202f053018f3d6acb1819ecec4d75a2c perf: Only dump the throttle log for the leader
b8328f67206c672a7140fd3a259892e17d96bbe6 perf/x86/intel: Remove driver-specific throttle support
d058c7d538e77297fe721d4d2e679ca7d2eff69b perf/x86/amd: Remove driver-specific throttle support
6693da2181e435fcd8fdf776983c1b26ffee81c6 perf/x86/zhaoxin: Remove driver-specific throttle support
954617a7ccfe12808c30668a204eccc4ca7f089f powerpc/perf: Remove driver-specific throttle support
6792f74e8d6cbb062396ce4baabad21836b39ad2 s390/perf: Remove driver-specific throttle support
15073765285b965f70e4a29eb9a8d2a94e9abd48 perf/arm: Remove driver-specific throttle support
f1a6fe2ab1d937370e3f334cbf519c794eef4411 perf/apple_m1: Remove driver-specific throttle support
8c977a17996eb106e9dfd8d37d2eb510dd2c235e alpha/perf: Remove driver-specific throttle support
a33d4d5325cce88ecea81c2468d85fa3fe720ab8 arc/perf: Remove driver-specific throttle support
141fedea798f3a89d791ff2eef3c6afd4906dcb7 csky/perf: Remove driver-specific throttle support
b82f8885d1fd46d88c554877a0d87e9a1c3d7165 loongarch/perf: Remove driver-specific throttle support
e4806c17bfd5d6f4363557854cbace786311d527 sparc/perf: Remove driver-specific throttle support
5fa541ab04fcdb5ca1257143802fbd9028c13ddb xtensa/perf: Remove driver-specific throttle support
b216af2eb4618caec6bef32d5886a9700b0ecfeb mips/perf: Remove driver-specific throttle support
a9194f88782afa1386641451a6c76beaa60485a0 coredump: add coredump socket
1d8db6fd698de1f73b1a7d72aea578fdd18d9a87 pidfs, coredump: add PIDFD_INFO_COREDUMP
c72d9146375fa12becb4657b4d2105a460bfb058 coredump: show supported coredump modes
16195d2c7dd22342b66df717c13421c3147a0b9b coredump: validate socket name as it is written
4d6575949d914c5fb8ec2d6ca3a706f9a2b434b7 selftests/pidfd: add PIDFD_INFO_COREDUMP infrastructure
7b6724fe9a6ba64b77d1e544cc92999dbca2b940 selftests/coredump: add tests for AF_UNIX coredumps
a3b4ca60f93ff3e8b41fffbf63bb02ef3b169c5e Merge patch series "coredump: add coredump socket"
282582820ed7f60addd15223674fd6b99251e233 Documentation: embargoed-hardware-issues.rst: Remove myself
071d8e4c2a3b0999a9b822e2eb8854784a350f8a kernfs: Relax constraint in draining guard
466c8ef7b66bf4595537333e96c7334e1ceb454a dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
e623c6e56bdf776b001313934709f9ff38b7dda6 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
56f3dc3ea4ab0c495bbdb402f2a9a12850a5e077 can: rcar_canfd: Use of_get_available_child_by_name()
05e7f5a90c306dd1b94d3f15ab084755c03f1202 can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
b75fcf2af2dbbc5f913cf1b9194ed01ce9c068b6 can: rcar_canfd: Update RCANFD_GERFL_ERR macro
c9e17c91f1656f90b06e5cd2f39dfaab08de9611 can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
6b9f8b53a1f3ad8e7880e3ad0e08074f5d7fd404 can: rcar_canfd: Add rcar_canfd_setrnc()
a2427e44942bb772cf4e416df45b569a0e35b1cb can: rcar_canfd: Update RCANFD_GAFLCFG macro
e9ffa12e02e193395e594df8977157121b107c21 can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
2d6cb8ff94166f3965b3fc3637faecf295a8c708 can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
04d7a3a4660fb94b1398027a9089af95014115f1 can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
b5a9f2ec427cbdfe915c377fdd61812636b2cdc2 can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
c10e5510101112932fc2955a5ff97ecf8448a9d1 can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
836cc711fc18747fc936ac62abd61a64465f00cc can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
5026d2acaefab81857390c00c771ee6a2fa65461 can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
c5670c23d67dd81e71262bb7c5942502cd9df62e can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
e5258b337de26c97cf210858407e0fc881bc0e3d can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
0853b7e479a69d1e335665ceec9898c5b9ecc810 can: rcar_canfd: Enhance multi_channel_irqs handling
be53aa052008538d67d9ad23f6f8160df390e1d6 can: rcar_canfd: Add RZ/G3E support
851013e9c7558f3d0cabe54ad3a45c5ae284e674 Merge patch series "Add support for RZ/G3E CANFD"
b803c4a4f78834b31ebfbbcea350473333760559 can: dev: add struct data_bittiming_params to group FD parameters
7014fe5358601d882b2809dea9fd1f6be409c943 wifi: mt76: mt7996: add macros for pci device ids
a4e32b306a304dda5707281492d96b6dd7a91275 wifi: mt76: connac: add support to load firmware for mt7990
76d13deb1aa9ac93c079dc5508d924ec01585558 wifi: mt76: mt7996: rework WA mcu command for mt7990
9ba4a76db9eb0596c3950933ec029d6b40c39cc6 wifi: mt76: mt7996: rework DMA configuration for mt7990
f6c87411d15fc4efadec944c7925e8f73c1972b2 wifi: mt76: mt7996: rework register mapping for mt7990
7316813a9cb3a521874c56041e1a0d1e2c7f3402 wifi: mt76: mt7996: add eeprom support for mt7990
6d72f267c6812abb59fec773ac74a195bca11a66 wifi: mt76: mt7996: adjust HW capabilities for mt7990
b7ddeb9cc43949de58b6a422162db0a196c5d383 wifi: mt76: connac: rework TX descriptor and TX free for mt7990
14d3990eb7c37e4f3273f9130bd964a6511e4ebd wifi: mt76: mt7996: rework background radar check for mt7990
8d63161d2e92d124bd59e1c42904b7ed256ceb94 wifi: mt76: mt7996: add PCI device id for mt7990
888208d1ccc41bebe97744445787183b17bb3ea4 wifi: mt76: mt7915: set correct background radar capability
758e0cc3a4928c550820171ce8bc9176ecac6386 wifi: mt76: mt7915: rework radar HWRDD idx
1529e335f93dd72fead39bd28fab5b51b6f3ca80 wifi: mt76: mt7996: rework radar HWRDD idx
88224119863c39fa67581874e1ba218fa56113b4 wifi: mt76: mt7925: Fix logical vs bitwise typo
cadebdad959bf25edd544da6dd1a9750e876deb6 wifi: mt76: mt7925: add EHT preamble puncturing
caf4b347c5dc40fdd125793b5e82ba9fc4de5275 wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
3dbfb8abe3fd3fff81a95bd8ac2a48741f63e872 Revert "wifi: mt76: mt7996: fill txd by host driver"
d9bc625861d490cb76ae8af86fac6f8ab0655a18 wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
939481cd87bda817ba5fe9d36267017cabe936e3 wifi: mt76: Remove an unneeded local variable in mt76x02_dma_init()
3c0e4f606d8693795a2c965d6f4987b1bfc31097 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
1d81e893b422a6f0ae70f8648867c2e73edfb413 wifi: mt76: mt7925: introduce thermal protection
ca872e0ad97159375da8f3d05cac1f48239e01d7 wifi: mt76: mt7925: fix host interrupt register initialization
7011faebe543f8f094fdb3281d0ec9e1eab81309 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
cb423ddad0f6e6f55b1700422ab777b25597cc83 wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
a0bdd3d1b94d22dd9d255fd148eb9183ea0a822f wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
187de25110c8ac8d52e24f8c596ebdcbcd55bbbf wifi: mt76: mt7996: fix uninitialized symbol warning
f22037407cb40a4e7bfa4b5d1853fa6c2f3bef6f Revert "wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()"
c29f2c773afc2b56edffa9b4372d07322018a689 wifi: mt76: mt7996: remove duplicate check in mt7996_mcu_sta_mld_setup_tlv()
a6a054c8ad32b04c2e5d3cc5592fa737a2bb771f tools/nolibc: add target to check header usability
3785289f97e2118b157332ffaae9fd2ec71237c8 tools/nolibc: include nolibc.h early from all header files
443c6467fcd65d10506b473cc6b187f95bcb2b22 selftests/nolibc: always run nolibc header check
66a4f9bb1e895aa64f0e786f4cd9864929242e4f tools/nolibc: Add m68k support
dc2c656e1f687d9f8decc4ee10092ee7258722c1 tools/nolibc: move poll() to poll.h
1f421ddf494d3263842bcf430a683aaf33c3e31c tools/nolibc: use poll-related definitions from UAPI headers
05b6b2a9efa4b40b7bc1668f887b7d98f719efb1 tools/nolibc: add strstr()
7a7cd445d9275be8e4650d390156595685c3ac03 tools/nolibc: add %m printf format
2337d39f7233fc3fb9d90489f0d48904eb129a2e tools/nolibc: add more stat() variants
55175d8659d22bfde30d4a1277328f090d8c0c2f tools/nolibc: add mremap()
801f020b5f3d6159826ca38f63cd55e5536b35dd tools/nolibc: add getrandom()
bf5e8a78beded3503bbcfe86b3094a42ce492556 tools/nolibc: add abs() and friends
1e10b8534f5af42b7da528c254595f2a0cf4997d tools/nolibc: add support for access() and faccessat()
50647213e115cbf5eb92c56a076af34dcd984174 tools/nolibc: add clock_getres(), clock_gettime() and clock_settime()
fa7bf84486e48c65c5e450248b5d6922352203d1 tools/nolibc: add timer functions
da69cfb17b2afbb8692b74eefb844f85febb6674 tools/nolibc: add timerfd functionality
7ff3c71a4795f524b4dc643db4d00d4467be26a0 tools/nolibc: add difftime()
256dc7339d466f4d928be48ced6d590a99d447cc tools/nolibc: add namespace functionality
a009a0c6faa9e7ffac13d55ef6cdac1f9a68efbe tools/nolibc: add fopen()
5e7392dc82ed7bf3e734cbca77a1c6fd044ec871 tools/nolibc: fall back to sys_clock_gettime() in gettimeofday()
59303930326ac00bec5ec61321d662a165350939 tools/nolibc: implement wait() in terms of waitpid()
7281be583117d7ff12c52684ffc732e6ffca8f58 tools/nolibc: move ioctl() to sys/ioctl.h
6e7c805a93a07ca9b1de49e8a020ab6c05e93f4e tools/nolibc: move mount() to sys/mount.h
3edd5365f99eeff38c5d31d9809afa6231e6de2d tools/nolibc: move prctl() to sys/prctl.h
2efb9050909f1fc0db39b2600bada8341ebc56c3 tools/nolibc: move reboot() to sys/reboot.h
9089524753b480b7a169004c46296d1e45103a31 tools/nolibc: move getrlimit() and friends to sys/resource.h
e1211e2206356785365f065ece4965a997903f69 tools/nolibc: move makedev() and friends to sys/sysmacros.h
0f971358dcf34ca4e430e828582cb1c70cfe1f70 tools/nolibc: move uname() and friends to sys/utsname.h
2217abe09ce4e0dcbe17ed83b44cb48de11fae1d tools/nolibc: move NULL and offsetof() to sys/stddef.h
2011097c17c6c947efd57ade071927c13784dcbc selftests/nolibc: drop include guards around standard headers
df82ffc5a3c18b21ea0140faed81241c7d273e88 selftests: harness: Add kselftest harness selftest
575eca2c8c7d40a1dccb0e3abc58ed13f45c4e8a selftests: harness: Use C89 comment style
6c409e0d87e340c2ce16fc3a1dd5b625c73fe54b selftests: harness: Ignore unused variant argument warning
c2bcc8e9577a35f9cf4707f8bb0b58bce30991aa selftests: harness: Mark functions without prototypes static
5cccec7239c4765f5339951b1aa9063b80cfc29f selftests: harness: Remove inline qualifier for wrappers
67ee52611b4d7a0da38e82409b86607c3a43fe8d selftests: harness: Remove dependency on libatomic
73a3cde97677933f292d678fcc84bae5d9ac2651 selftests: harness: Implement test timeouts through pidfd
fb25e99bce8d6e72d976c6e9a6a238298936ae94 selftests: harness: Don't set setup_completed for fixtureless tests
906dbc17d61c3877b93407dafdff443fc6e21d7f selftests: harness: Move teardown conditional into test metadata
5f036a2a8e0985e52f7cf63a06f51911b5e8cae2 selftests: harness: Add teardown callback to test metadata
f46ddc2cbac34d73f959c798505d81413866ecf0 selftests: harness: Add "variant" and "self" to test metadata
869c788909b93a78ead1ca28c42b95eeb0779215 selftests: harness: Stop using setjmp()/longjmp()
cd6b97bc897101652a203839912e17bb3d1a2db8 Merge branch kvm-arm64/pkvm-6.16 into kvm-arm64/pkvm-np-thp-6.16
d5702dd22427789bc2178e942d92a2245e87b31a Merge branch kvm-arm64/pkvm-selftest-6.16 into kvm-arm64/pkvm-np-thp-6.16
944a1ed8cc3ea6c5b16b6aca11475ced0daf68a9 KVM: arm64: Handle huge mappings for np-guest CMOs
3db771fa23ed6aecdf28ce4b806309198eea84e2 KVM: arm64: Introduce for_each_hyp_page
4274385ebf090461b46b9bddb0f7c526182ba3c0 KVM: arm64: Add a range to __pkvm_host_share_guest()
f28f1d02f4eaac05c2ad6bf7264a8696dc21d011 KVM: arm64: Add a range to __pkvm_host_unshare_guest()
0eb802b3b4ecfb10046bc325f47e7fd741c72ffe KVM: arm64: Add a range to __pkvm_host_wrprotect_guest()
c4d99a833d34d8041a568f0c076379ae53c47896 KVM: arm64: Add a range to __pkvm_host_test_clear_young_guest()
b38c9775f73941ee59aebc0a489aa5c22e632def KVM: arm64: Convert pkvm_mappings to interval tree
3669ddd8fa8b5a46d96b9c54a6fa519a17e4a4fa KVM: arm64: Add a range to pkvm_mappings
db14091d8f75852d960b18834c7bdb1b7c2bb74f KVM: arm64: Stage-2 huge mappings for np-guests
c353fde17d8f7e710884532da50393cd22ddbfbe KVM: arm64: np-guest CMOs with PMD_SIZE fixmap
bbf56029322c06a9227f09c2064f50278111159a Bluetooth: btusb: Add new VID/PID 13d3/3613 for MT7925
689b5a8071c4fb9af89216d4d1ffa027db16e531 Bluetooth: btintel_pcie: Do not generate coredump for diagnostic events
ba6535e8b494931471df9666addf0f1e5e6efa27 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
ee3e4209e66d44180a41d5ca7271361a2a28fccf Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
bd3cb3c5aec80f70762c34fdd3068f07b212108e Bluetooth: hci_uart: Remove unnecessary NULL check before release_firmware()
c4dbb1bdada90168dd5fa2f7e4553cb0e1dad3c8 Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
a12a5f5ff0c98f204409a252257e69d5b82fe9df dt-bindings: net: bluetooth: nxp: Add support for host-wakeup
c50b56664e48b66b0249230ec16378082088c7ec Bluetooth: btnxpuart: Implement host-wakeup feature
04425292a62c15d1fde714522beaf8f3c2ed1de9 Bluetooth: Introduce HCI Driver protocol
7d70989fcea7f79afe018a7e34d3486406c7a94e Bluetooth: btusb: Add HCI Drv commands for configuring altsetting
f330734a6315ab3360a524946ea624675b246956 Revert "Bluetooth: btusb: Configure altsetting for HCI_USER_CHANNEL"
96ace5519f8ff12644be626b278a02d742b7694c Revert "Bluetooth: btusb: add sysfs attribute to control USB alt setting"
e2d471b7806b09744d65a64bcf41337468f2443b Bluetooth: ISO: Fix not using SID from adv report
0a766a0affb563789a0ebaab41d68964ae94fc0e Bluetooth: ISO: Fix getpeername not returning sockaddr_iso_bc fields
190377500fdefce2bda3bbd08409f4f4d813b2d1 Bluetooth: btintel_pcie: Dump debug registers on error
dd0ccf858057b793beb3779be7576d92c93cf828 Bluetooth: add support for SIOCETHTOOL ETHTOOL_GET_TS_INFO
5bd5c716f7ec3e25d8d3b8a7566e192a26f9c7ce Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
23205562ffc8de20f57afdd984858cab29e77968 Bluetooth: separate CIS_LINK and BIS_LINK link types
15c2b04abe863978e23ab97d1055638ad631475f ASoC: dt-bindings: audio-graph-card2: add missing mic-det-gpios
8bb9d6ccd36062d16baa707b759809e1f494017e io_uring: finish IOU_OK -> IOU_COMPLETE transition
eb4e0298a05684f88fbd2106fc482f859f804aa6 regmap-irq: Use dedicated interrupt wake setters
29857e6f4e30b475e0713fc7a65a962745c429ab Merge tag 'timers-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/drivers
a510bb87da72aa8d1504b0e4b343cfe013ee8a89 genirq/irqdesc: Remove double locking in hwirq_show()
4e9d73034196ac8ab496bb47583197b36ba13327 dt-bindings: gpio: vf610: add ngpios and gpio-reserved-ranges
772e50a76ee664e75581624f512df4e45582605a kunit: Fix wrong parameter to kunit_deactivate_static_stub()
77442ffa83e8ed49d1c5192b90f9950b192e09e5 selftests: can: Import tst-filter from can-tests
3e20585abf2233da5212e6fb2f7c7ea0f337cd09 selftests: can: test_raw_filter.sh: add support of physical interfaces
dc9f08bac28bcd4c1b7a79d39c816dfdf5279818 cgroup, docs: be specific about bandwidth control of rt processes
828497fba7b855243826bd96531920dc6bb93ec9 ASoC: Add Intel machine driver support for CS35L63
0d2992d30af6a9d4e38e8471e02e0e1d205e10a7 Add DAPM/ASoC helpers to create SDCA drivers
a730e3f7a48bc591bfa838c5d922e5a80ea51738 sched_ext: idle: Consolidate default idle CPU selection kfuncs
36adf6fe6cbe59a22f64c004b201685cb6f38c42 selftests/sched_ext: Update test enq_select_cpu_fails
4026c6b51cb9ffd1eea2206191552f8aa3cb55ea spi: spi-qpic-snand: reuse qcom_spi_check_raw_flash_errors()
477d16c0919e82a7f5f673a6e3ae39a17c773037 dt-bindings: spi: samsung: add exynosautov920-spi compatible
0f529570ecaf99244dc86b8af13618f0d07b0e44 spi: spi-qpic-snand: remove superfluous parameters of qcom_spi_check_error()
4e7bca76e3fed58437dcd7f747d1c8d98507379e PCI/MSI: Use bool for MSI enable state tracking
8b8762eeec59b959fbca60afffe21265bce67168 tools: ynl-gen: add makefile deps for neigh
e9033a846eb9a8ca21dee880b9ac2f5988ceb5f0 netlink: specs: tc: remove duplicate nests
eb1f803f9851e1bf40924a06c1db349540290bac netlink: specs: tc: use tc-gact instead of tc-gen as struct name
f9aec8025ab5fc440fcc56f31298750d9b039acc netlink: specs: tc: add C naming info
ba5a199b2401de3d5df1fba4d5dcd92908461a07 netlink: specs: tc: drop the family name prefix from attrs
cb39645d9a6a8b84f2e820db7c2b49ebd4b18b2c tools: ynl-gen: support passing selector to a nest
a66a170b68af0d588f4eadb9e5813c4edefe24f5 tools: ynl-gen: move fixed header info from RenderInfo to Struct
092b34b937353eaa6164ceb1f520b1f640aee54f tools: ynl-gen: support local attrs in _multi_parse
4e9806a8f49463074f9a5797c34e0740f4602910 tools: ynl-gen: support weird sub-message formats
e06c9d25159c0b12518c68ffe3e400d49d5284e0 tools: ynl: enable codegen for TC
33baf6f73a7ce7ca6a05f9ac2c0758f34f04a423 netlink: specs: tc: add qdisc dump to TC spec
4e4dc6db2b92bced802bdc19c8ef46a1821151be tools: ynl: add a sample for TC
4b214c9bbe26b2d86fd20a5548ac3733fcf36f21 ALSA: hda - Add new driver for HDA controllers listed via ACPI
c597ce56e9078c6fc27e44470e4c699bac2d3027 ALSA: hda/tegra: Switch to two-argument strscpy()
9c5075fc9d322670d4a82881bf41922a90fe423a cpufreq: Replace magic number
1da98dc52b948a6063415d8bae0c60ef89044a8c cpufreq: Update sscanf() to kstrtouint()
9172dbf3a6d30fb80aa2f550003961450bb4c0bb ublk: handle ublk_set_auto_buf_reg() failure correctly in ublk_fetch()
922607a2b462b813c4b461feca04aed0c97d4cfe cpufreq: CPPC: Add support for autonomous selection
0c905cadf38b49d53deee25819f0eaa46091c83a Merge tag 'cpufreq-arm-updates-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
d662c14a51910ba0ad66afd248b601ba30b9f7f1 wifi: ath12k: fix regdomain update failure after 11D scan completes
37e775a0a9d79a031d28d9e21480f99f448e9215 wifi: ath12k: fix regdomain update failure when adding interface
886bb3624e4c9914a943b63fcfdf30b8d2f2b66e wifi: ath12k: fix regdomain update failure when connection establishes
51ebe6b14f669019a9e59e315d7c460065468f8e Merge branch 'tools-ynl-gen-add-support-for-inherited-selector-and-therefore-tc'
55d22ee0358597185f8f5272558ec7cf1a49eb41 net: introduce CONFIG_NET_CRC32C
a5bd029c733b8ae790d5873e2afeb88b58e3a151 net: add skb_crc32c()
86edc94da1063a327d8d4bfc82b31df427db3e5c net: use skb_crc32c() in skb_crc32c_csum_help()
62673b7df998b669229f9aaf85a25cb5c24d5e40 RDMA/siw: use skb_crc32c() instead of __skb_checksum()
99de9d4022e5004f95f425f798f0aa01e87949ff sctp: use skb_crc32c() instead of __skb_checksum()
70c96c7cb9f035d5b960021f2450afa6240e66b4 net: fold __skb_checksum() into skb_checksum()
b82f72292ab4c65250bd734281464a6ab1ff4133 lib/crc32: remove unused support for CRC32C combination
ea6342d98928e243f2024fb97a9b4d42ee55dfba net: add skb_copy_and_crc32c_datagram_iter()
427fff9aff295e2c117ed26237d1f4e3d87750a3 nvme-tcp: use crc32c() and skb_copy_and_crc32c_datagram_iter()
c93f75b2d755c35b596084ddd3feb3528284a53f net: remove skb_copy_and_hash_datagram_iter()
c6634c98e6151ed626a566fbadb54337bb94c532 Merge branch 'net-faster-and-simpler-crc32c-computation'
f44092606a3f153bb7e6b277006b1f4a5b914cfc rtase: Use min() instead of min_t()
d42d440746f8a2dd04b17102993fc85a162dc75a net: libwx: Fix log level
31afd6bc55cc0093c3e5b0a368319e423d4de8ea net: phy: pass PHY driver to .match_phy_device OP
5253972cb9555c81fd021d4d61d95733fd25ee5b net: phy: bcm87xx: simplify .match_phy_device OP
1b76b2497aba90ce77a83b0af5943480fec5823f net: phy: nxp-c45-tja11xx: simplify .match_phy_device OP
d6c45707ac84c2d9f274ece1cea4dddb97996bde net: phy: introduce genphy_match_phy_device()
830877d89edcd834e4b4d0fcc021ff619d89505e net: phy: Add support for Aeonsemi AS21xxx PHYs
3e2b72298904081ba16b7e98b156eaca07f2db27 dt-bindings: net: Document support for Aeonsemi PHYs
220a29d0af240c7ebf6ac1efae8b7a339f7e2026 Merge branch 'net-phy-add-support-for-new-aeonsemi-phys'
0e5f1f3f8fad0d195099e4a8e7c43ffe71676047 bcachefs: bch2_subvolume_wait_for_pagecache_and_delete() cleanup
6659ba3b18f71282c7c54f3bffcfecfac73f202f bcachefs: Be precise about bch_io_failures
760be1ad5e71b3a23644849cbf3c2245c4dc83f3 bcachefs: Poison extents that can't be read due to checksum errors
cb8336ca42e493a76b3cc05b76a51a2eed26cdaa bcachefs: Data move can read from poisoned extents
8c087d2ddf5d4d8c07bec96531a5f5629066cd00 bcachefs: Rebalance now skips poisoned extents
4e2caf82ce958d1fae96a6d6ba23ea9e80c597b4 bcachefs: replace strncpy() with memcpy_and_pad in journal_transaction_name
caa6baa45f809bd932362030b16a8bb3e1dae083 bcachefs: replace memcpy with memcpy_and_pad for jset_entry_log->d buff
d02755b8c5f38e737037e0ff0820eb66ab63c4f5 bcachefs: trace bch2_trans_kmalloc()
ad63f9f1e9a10792847bc46f0226323f238a171d bcachefs: struct alloc_request
799c41830332121b067c26b43887a95a4f848c22 bcachefs: alloc_request.data_type
9259883b79e14aaf127c0ef59b5ccca8e04e77ae bcachefs: bch2_bucket_alloc_trans() takes alloc_request
7100344301d80f09ea64c37c35ea10163d35d433 bcachefs: bch2_ec_stripe_head_get() takes alloc_request
ac0952b0e50934a15fdd67a2ff376e6ab8152c39 bcachefs: new_stripe_alloc_buckets() takes alloc_request
a0312f425177ce7d70da10b726ba2c7b133089f1 bcachefs: alloc_request: deallocate_extra_replicas()
4d00e88d21d6369a2c5ff0fbdec82d418ef10230 bcachefs: alloc_request.usage
7f65d1cf5c30cf3e634cd8a02ea8563f7af53e89 bcachefs: alloc_request.counters
e038213658f09bc775a67cf8e18f0aec4b0f7679 bcachefs: alloc_request.ca
95f2315af7536c220301421eff6291c80ec321e5 bcachefs: alloc_request.ptrs2
a0b0b9bb9e3cb896a5585701fa6b340d2ada6f63 bcachefs: alloc_request no longer on stack
2a81bd454c45c89b167b6c2bd3ba7b5a489b0830 bcachefs: reduce new_stripe_alloc_buckets() stack usage
ea27e8ca5d8e117b17a3d76c39404d206c5ebdeb bcachefs: darray: provide typedefs for primitive types
b974357c63d0b26606210942dc5659d755089d4e bcachefs: bch2_snapshot_table_make_room()
bcaea61adc1c19094cafbf0269fe99227b2ac89c bcachefs: add missing include
c9b5d9cd26bde01a0591cd8eeed8847da997f576 bcachefs: bch2_kvmalloc() mem alloc profiling
2767f4f258b8d034a99830fafdb46a8c52910bce bcachefs: btree_io_complete_wq -> btree_write_complete_wq
25ee021c7fc22797ac34b9b9fb9b24921b647901 bcachefs: simplify journal pin initialization
31813dcf379d7fc513530e3a9cf7b60cd2aa2a9d bcachefs: alphabetize init function calls
a17e985be9831bf866795fe5e3da219d2061ce6c bcachefs: Move various init code to _init_early()
d4d71b58e5139afc5f9bda0139b99404eb216d8a bcachefs: RO mounts now use less memory
3a2a0d08b225047ac1d2504059c45a5acf8072b8 bcachefs: move_data_phys: stats are not required
0e790469bf3044022cb02025abdae775c9908ca8 bcachefs: early return for negative values when parsing BCH_OPT_UINT
84ccd47d265579dd23768e69b5204801ad6b5eca bcachefs: split error messages of invalid compression into two lines
dd1b99f7060f781bea9973036ee96daa856f08c0 bcachefs: indent error messages of invalid compression
2758c28acabc16317f690874ac930aae50a4e461 bcachefs: export bch2_chacha20
ef8dd631f788810e19138771a7e72956467bef0f bcachefs: Improve opts.degraded
68aaeb7c8bc8fd82805b5045c606bc5fe00cbea8 bcachefs: kill BTREE_CACHE_NOT_FREED_INCREMENT()
e50fe14c5430d30c5464ebdaef7d0e9684480aca bcachefs: __btree_node_reclaim_checks()
93ac4d5f92fc33dc3ba6a60a66e177ac1f4be032 bcachefs: Improve bch2_btree_cache_to_text()
2e0d51d00e84790dfad4191e0f50c33b7cac387c bcachefs: bch2_dev_journal_alloc() now respects data_allowed
03f8f9a1292ed3a7160a497f7a36a37d0062b1ca bcachefs: bch2_dev_allocator_set_rw()
6f03e30e7c6b759c7e9a67ca1c41f896db7b421a bcachefs: Clean up duplicated code in bch2_journal_halt()
f013b4ca356d37b2cc2e84a096c02dad592b1574 bcachefs: Kill bch2_trans_unlock_noassert
152bae193c480d53283541f5e4e2d1100f8500d3 bcachefs: Remove spurious +1/-1 operation
0e43bf5a6a8f440f887b0472367a824c37a4031b bcachefs: Simplify logic
58c36e6710d3b3cc050c35c42954cb03c3e01c59 bcachefs: Initialize c->name earlier on single dev filesystems
c02e5b57283ad6fd8dec8d834bd340bf2627fcee bcachefs: Single device mode
83ecd1b122f49c907ea3c4178f32bd37223e7fac bcachefs: Use drop_locks_do() in bch2_inode_hash_find()
c79eb06da4c34f29ca8bd23ddf7c1d7c1cd16121 bcachefs: Clean up option pre/post hooks, small fixes
5022d0e18394c1c1cd41b5aae9ae6056b49ce678 bcachefs: Incompatible features may now be enabled at runtime
bb36a12921e5fc76f3b26a80ab0217d3dc62a473 bcachefs: bch2_run_explicit_recovery_pass_printbuf()
2085325171f2f2d33a94101e58266f325c286e95 bcachefs: Simplify bch2_count_fsck_err()
040c762152f5f4fb1b13e8a46c17ecb4e670d96d bcachefs: bch2_dev_missing_bkey()
ebf561b2083d797da4673207044855ccd764195b bcachefs: print_str_as_lines() -> print_str()
bdad8962c94d3e557317b3d0691a507177f27a22 bcachefs: Flag for repair on missing subvolume
d12bd4101825c14222ecbe4c6fba9c03ce42f624 bcachefs: Add a recovery pass for making sure root inode is readable
1c8dfd7ba50dbbb72113caf4fa7868512cdad2f4 bcachefs: sb_validate() no longer requires members_v1
0dc73809e93aeb905acf9fa88502c73534cfa83d bcachefs: Shrink superblock downgrade table
576493133f26a172b8db4313448206d30750c9b2 bcachefs: Print features on startup with -o verbose
203852d9db68e14b50b119cbd123def7e7c9efd0 bcachefs: BCH_FEATURE_no_alloc_info
530112d88ebd7405fb61711892b2a680048984c7 bcachefs: BCH_FEATURE_small_image
0ca375b1779f22f703f956b22ea2bdbc69c247eb bcachefs: BCH_MEMBER_RESIZE_ON_MOUNT
ecedc87cfaf016e7e857a209e1b2685a28d59566 bcachefs: export bch2_move_data_phys()
f3c8eaf7a133ef122dfd97e6f6f972265cc84fb0 bcachefs: Plumb target parameter through btree_node_rewrite_pos()
7a274285d3706608d788efcbd9982f08531dd9ec bcachefs: plumb btree_id through move_pred_fd
3484840ece849ee700c7cf8e0d44d5536b29fa08 bcachefs: bch2_move_data_btree() can move btree nodes
fe27298b92001d51797ddc26ca0d7c3d4a0f04d4 bcachefs: bch2_move_data_btree() can now walk roots
9e260e4590e044dc5887f9eb21dfaf479226e7d4 docs: bcachefs: idle work scheduling design doc
62095464e9d2a2340a6b08a90fb280ea2b091a28 bcachefs: Fix struct with flex member ABI warning
09279bba72f809eeb1f02d39a462e8e1d06fa32a bcachefs: Kill dead code
834f9475aabd84f60760ac8ceffc45eedff4a176 bcachefs: bch2_check_rebalance_work()
c53be0ffaa501d25f58ac2e56b7e5710f3408a50 bcachefs: bch2_target_to_text() no longer depends on io_ref
2483dd1243584432c8b407f09673500c00095cd3 bcachefs: recalc_capacity() no longer depends on io_ref
9fa4a8a3bdb14c1a36ff439643e00ca416e04b66 bcachefs: for_each_online_member_rcu()
e14e06e91dadcd1c65f08ba5a02716d3e855fc74 bcachefs: __bch2_fs_read_write() no longer depends on io_ref
6d67de1079993e09e7a867a6936a8163ece98792 bcachefs: for_each_rw_member_rcu()
f5241e41272858b983da45ac7f8a6ad58c4ba71f bcachefs: enumerated_ref.c
c9b1d94a2196fcfd1985ff8728b22abda400b1ac bcachefs: bch_fs.writes -> enumerated_refs
cca2c0d224c17c99fb2ee7674284f89ce8389f3a bcachefs: bch_dev.io_ref -> enumerated_ref
5f0de475f967a094bd596913ffbe9ad9b33b4e3a bcachefs: bch2_bio_to_text()
989b4c375a330c8f0cd18aa891c67ac56bec2984 bcachefs: bch2_read_bio_to_text
d49bafdc5d1659171d988888ebfc773629f8ca97 bcachefs: fast_list
0499a82b18b5ddee0d97d2cfcae0c0120f858c1f bcachefs: Async object debugging
41e51769b8a649dd3db7070370cb6aa127f86307 bcachefs: Make various async objs visible in debugfs
dbc18c97f1f0d336e3c4f6bb50f34c5255216995 bcachefs: print_string_as_lines: avoid printing empty line
353b89c6e6df522c221997a527358854b1c826d7 bcachefs: bch2_io_failures_to_text()
156d9e8341e8aad55b0e79b2dc54003cb14e5077 bcachefs: Emit a single log message on data read error
b3bbd47f8314997b7a13cfe0b2048a19a5b62fcf bcachefs: Kill redundant error message in topology repair
3be132f93cff2586be482cb81807ff83899f572e bcachefs: bch2_btree_lost_data() now handles snapshots tree
3aecbb01a168bf6396955e5da0533f6e5f000441 bcachefs: Remove redundant calls to btree_lost_data()
300904700f14e4e05db2a16cf8e3890c8e856cf8 bcachefs: kill bch2_run_explicit_recovery_pass_persistent()
600a9207c8def056b4681fde8158c463576d5aca bcachefs: Plumb printbuf through bch2_btree_lost_data()
d31f155964aee6e6141967fc392a9a99b221e117 bcachefs: bch2_fsck_err_opt()
9c2472658be20d04c6dc34d5314a7e99cc4fed25 bcachefs: bch2_mark_btree_validate_failure()
cd3cdb1ef706a1ac725194d81858d58375739b25 bcachefs: Single err message for btree node reads
c21f41f6905be4fc5059a10a5bba94105ba87269 bcachefs: bch2_dirent_to_text() shows casefolded dirents
aff2b6a7fc285287f7ffc6691aca333a63b18230 bcachefs: provide unlocked version of run_explicit_recovery_pass_persistent
7677859a47a464f1c5603077809d4bc13f2d549f bcachefs: Run most explicit recovery passes persistent
cf95296295bebadcf8b4a695064d2df35e0c127e bcachefs: bch2_trans_update_ip()
a349868b5e2503271bedf5f0b6e3638552047e0f bcachefs: bch2_fs_open() now takes a darray
98e5e36d8c58ab41c28367d3bfc9ec4e8795e421 bcachefs: bch2_dev_add() can run on a non-started fs
ae0386e111253eee0f71ae3f32635a3ba22e5a7b bcachefs: Avoid -Wflex-array-member-not-at-end warnings
5ce11d9d1bd5dfd8876d35bd9e61f38f47807c42 bcachefs: sysfs trigger_recalc_capacity
8a6b883e78bfed6909e21c2afb6138b603d1ee6c bcachefs: Fix setting ca->name in device add
c53e5c0c191ec6cc85c630249cbd68a2adb3f715 docs: bcachefs: add casefolding reference
a42f709f9ac1dc7b4ff32ab428acf7abaf3358b9 bcachefs: Improve bch2_disk_groups_to_text()
9180c5f91804e9b381d11b6c19cbefa5c5490b2b bcachefs: Rename x_name to x_name_and_value
e3006cb010150cefde5739d2b8c2e8f7b876eb84 bcachefs: Don't emit bch_sb_field_members_v1 if not required
15dbd0d8146356a43003784ce38aabae32e96197 bcachefs: snapshot delete progress indicator
7b8c41c178742c680e6acb610a760f9e007cfeac bcachefs: Add comments for inode snapshot requirements
6f2bbd57474b3f8448c30cb1b986fbf127bb103e bcachefs: kill inode_walker_entry.snapshot
3c97ebea61e3ebdbab5b2564296a86d601b632e6 bcachefs: Fix inconsistent req->ec
00757984d55e769a108fee6cfabee1b289c9516f bcachefs: Improve bch2_request_incompat_feature() message
a9421140fc5a5647191704c8a5e93bf2aaeb2c0a bcachefs: bch2_inode_unpack() cleanup
855070dc0b349eb4f17cfbe7e73829b1b2851bdc bcachefs: get_inodes_all_snapshots() now includes whiteouts
0afdf4969e0ac24f63b499c6c75731564a072eb8 bcachefs: BCH_FSCK_ERR_snapshot_key_missing_inode_snapshot
3f8e97726557f2130c2992bf214c9e936b4a0877 bcachefs: Skip unrelated snapshot trees in snapshot deletion
08d14d90a42a96f409ef3bb1fd073ca0a6bace27 bcachefs: BCH_SNAPSHOT_DELETED -> BCH_SNAPSHOT_WILL_DELETE
e9756dd29f33ede1a595d9fb5e0e2586f7542c1f bcachefs: bcachefs_metadata_version_snapshot_deletion_v2
88f62ed60ceebf387140c8e59df8db827668d09a bcachefs: delete_dead_snapshot_keys_v2()
7d4f2687ef8a625742c5df4e2d42f50ba398f3a2 bcachefs: bch2_journal_write() refactoring
e02888faab24494f91016d578e3dc9dce81e3d71 bcachefs: bch2_dev_in_target() no longer takes rcu_read_lock()
84bd6afee121b9e9bcc26f88cb55e0ee5c7a8f56 bcachefs: inline bch2_ob_ptr()
fbe728f9569b683564421a9190be53e60111a864 bcachefs: improve check_inode_hash_info_matches_root() error message
39430cfd27ed2e1243374ea28479773506e119c3 bcachefs: Improve bch2_extent_ptr_set_cached()
502222041c810b5d5ba5d45512e0a131c7f07d0a bcachefs: __bch2_fs_free() cleanup
96fc7d8adb7881f7ffffcd6ab2be3b43fc5a5978 bcachefs: opts.rebalance_on_ac_only
66e9a7f13916fb0630cc48e0c21c474607aa3967 bcachefs: bch2_dev_remove_stripes() respects degraded flags
b3f80d09236e4915d7deedfaf15d7bdaef6f14d2 bcachefs: BCH_SB_MEMBER_DELETED_UUID
09fa6c3039d8bb22351ad071ea4656dd4f331d18 bcachefs: bch2_dev_data_drop_by_backpointers()
a8539ad8fa88e39c3f566b7c35029f25ab90b72e bcachefs: bcachefs_metadata_version_fast_device_removal
8c69e2b52ea81b102ace48debd114467199ca77a bcachefs: Knob for manual snapshot deletion
970dde8271b607876bfdbb66b941ffda35e74973 bcachefs: Add missing include
1dfa01ef24151547a2a622e90ad73b082b1bc739 bcachefs: bch2_copygc_dev_wait_amount()
82067c916994dd1bfec65496144dc16e17899e36 bcachefs: buckets_in_flight on stack
3ffda8c219d636012cfc2b5dae0bf19d831a53e0 bcachefs: kill dead code in move_data_phys()
7f9dada701aa357cecf432cf2f345fd3897f92ed bcachefs: delete dead items in bch_dev
13ffcbae86dadbf7711f42e4940bafae88a87e1f bcachefs: "buckets with backpointer mismatches" now allocated on demand
3b7b0c3996b570f9c305c6f3df475a719920d65c bcachefs: print label correctly in sb_member_to_text()
20a4b7f3b802f37e44a3c10f97d6ae1aae4daa4e bcachefs: recovery_passes_types.h -> recovery_passes_format.h
e21f99772112cea57d8389a03d184e69141194b1 bcachefs: bch_sb_field_recovery_passes
001c1d146f38620d6d969b66421460a5d8fd966d bcachefs: online_fsck_mutex -> run_recovery_passes_lock
b51b4055c3cd516cba9e0aee3d8ecfba1d75c047 bcachefs: Slim down inlined part of bch2_btree_path_upgrade()
284251557562f6e8f0ce439cb52a6b9645b4e9a4 bcachefs: Debug params are now static_keys
110bb6cb8b48bd6736d8e7c08a4236d443f8064a bcachefs: debug_check_btree_locking modparam
c4e38894407d27742c1fc8d0d64d8145c83077d5 bcachefs: debug_check_iterators no longer requires BCACHEFS_DEBUG
34aeb820f900529bd40680399d379fa04a952850 bcachefs: debug_check_bset_lookups
5b1247ca5f286c50dfe58d461c91bc20fe80a749 bcachefs: debug_check_bkey_unpack
367cad09664aaf2d37e1b694eab6a14d0b5dedef bcachefs: Rename fsck_running, recovery_running flags
177ac4925f4cbcfb672cb46f1d443a3d6c8a4b11 bcachefs: Don't rewind recovery if not in recovery
7ad7497862a2484333fa6a054aeab11a9b2f979b bcachefs: add missing locking in bch2_write_point_to_text()
ac4c7ac90eb7f5ea013b8842b2d803742f4484c0 bcachefs: Extra write buffer asserts
b42fac043f95512911f3e496585a0844747dc593 bcachefs: bch2_fs_emergency_read_only2()
49188a9313e2209d064082378eafe5baf5a27bba bcachefs: kill move_bucket_in_flight
fb7e78cc251bb931dea2b41bffbea344bdac5ddb bcachefs: Move pending buckets queue to buckets_in_flight
e4e513f2d51d3852a7af90d50c890815a8af70b5 bcachefs: move_buckets in rhashtable when allocated
c7378d0e5e23db8c7da8173d7961620078071796 bcachefs: Add tracepoint, counter for io_move_created_rebalance
648c1142c9f1ad914c9fd79cedbd6b92ac788cd6 bcachefs: fix can_write_extent()
e882906929c55a9561641944d24c11dc3f338225 bcachefs: Fix opt hooks in sysfs for non sb option
688321f97e0820024c259a066cd197e9e69cb8c8 bcachefs: Kill BTREE_TRIGGER_bucket_invalidate
4a67b94bd816b56768fe06d880f02ae0bf6ceade bcachefs: Early return to avoid unnecessary lock
123d2d09ff599ec11a01687f472c7bdc3b3b6f12 bcachefs: bch2_inode_find_snapshot_root()
fdd0807f812204c36bfe71710c8a796731ee3777 bcachefs: Improve bch2_repair_inode_hash_info()
bde41d9a58f159da8330b499cced04c40104f7f3 bcachefs: better error message for subvol_fs_path_parent_wrong
84b9f17195b2d4914763feee00ca44be42c9f8e2 bcachefs: do_rebalance_scan() now only updates bch_extent_rebalance
8a6fa52e07bc8d2e5535e1e2c64b621d34fef9c7 bcachefs: relock_fail tracepoint now includes btree
a78a11900ecbb358710f65f78eee45e3b5691180 bcachefs: journal path now uses discard_opt_enabled()
9469556a5fc1457d0a55f391010dfb82f7c5e20a bcachefs: btree key cache asserts
295dbf50e5f60cbc41416aff1feadd876d17e492 bcachefs: Optimize bch2_trans_start_alloc_update()
878713b5f56aa4b3dce5bdb7f34952a10183b106 bcachefs: kill copy in bch2_disk_accounting_mod()
68708efcac711946ffeb1803eb54ebaf44675010 bcachefs: struct bch_fs_recovery
ab355520305ce4ab7331757c35b1042b32cae52e bcachefs: __bch2_run_recovery_passes()
7ed4c14e20be2b113e111ec9fa1803c778e00280 bcachefs: Reduce usage of recovery.curr_pass
06266465cc8a23ae037eb48ede9bdcd5eed8621c bcachefs: bch2_recovery_pass_status_to_text()
d4b30ed90c778bd5612fc82c2a5536de66d95184 bcachefs: bch2_run_explicit_recovery_pass() cleanup
06977ea82b5df669c833399b4b8e2f163a8bcfbc bcachefs: Run recovery passes asynchronously
15f969326ee296f7b7faf7704105a99fa02c288d bcachefs: Improve bucket_bitmap code
39cea302f13a0a9dc4cf39248529a42e79d06842 bcachefs: bch2_check_bucket_backpointer_mismatch()
6b86da9282b0f6a3fb7aae709dca9feb4c8316b5 bcachefs: fsck: Include loops in error messages
8c3fc7cca38459751489f5015f3282a64e452b7e bcachefs: fix bch2_debugfs_flush_buf() when tabstops are in use
51e23c9d60a42f8da4d2f4d48c86eb00c4e351ea bcachefs: async objs now support bch_write_ops
81c42933a50766f5230384375e28b5cd64a46113 bcachefs: Make accounting mismatch errors more readable
247abee6ae6d2c6f283857b16fbf4bf201e72061 bcachefs: btree_trans_subbuf
e8f9992b0aab188ce37ef011a3ec8613f02d05aa bcachefs: Split out accounting in transaction commit
7fd643c032ae0ced53d57fc23981c4d3d269d352 bcachefs: Coalesce accounting in trans commit
f132a78095b6a67f717657a09640539cb847d2d6 bcachefs: Simplify bch2_extent_atomic_end()
c631bb41f5a9cf266762290166a00132a04f215d bcachefs: Call bch2_bkey_set_needs_rebalance() earlier in write path
a96c5e504538cf150ec6e3b19702f8c658298323 bcachefs: Remove duplicate call to bch2_trans_begin()
c3a7fd95e02a33cad16f3c455e482951bcbc7224 bcachefs: Don't set bi_casefold on non directories
011d644b769609ecf6ceef71a1411c4a9e008a5b bcachefs: subvol_inum_eq()
7c4f22af251ae32762cbacb998f86977535ee0f2 bcachefs: bch2_rename_trans() only runs rename-to-dir code if needed
77aeaa2f0fcac2d68fe1af61169fe26d5fac9a22 bcachefs: bch2_inum_snapshot_to_path()
77eac89c7943a4ed5c9bc42def9b3140d951184f bcachefs: bch2_inode_find_by_inum_snapshot()
4ba99dde330b2d4b6de65f27ced60e7f0fbc21c2 bcachefs: BCH_INODE_has_case_insensitive
2faa8ab0d03cd4e619024a257f69b7e51ac82c15 bcachefs: fix duplicate printk
f638b84224348dd58a348617e6f648e967e1b1ce bcachefs: fix bch2_inum_snapshot_to_path()
136d082abc2adcdc10a472e29710826eee7f5f80 bcachefs: Improve trace_trans_restart_upgrade
bfc0c6fecf3bd2da93beb565ccfb9e704cadddcc bcachefs: Drop empty accounting updates
731bdd97466a280d6bdd8eceeb13d9fab6f26cbd cgroup: avoid per-cpu allocation of size zero rstat cpu locks
edb888d29748cee674006a52e544925dacc7728e emulex/benet: correct command version selection in be_cmd_get_stats()
bd15b2b26c982540d973b1d672c8aa37dae25a8b nfc: Correct Samsung "Electronics" spelling in copyright headers
17fcb3dc12bbee8ec3e32ca1f60898f252e06b2d hinic3: module initialization and tx/rx logic
8fa18a3e8c0dee9ce060e83257419c8ce39ae3fb net/enic: Allow at least 8 RQs to always be used
945301db34f14eaa0be794458b67aead74ff79fa net: add debug checks in ____napi_schedule() and napi_poll()
ca7690dae1269f454572c163ed5271feed060af5 net/mlx5: SWS, fix reformat id error handling
b206d9ec19dfc2db706883ff6b46b259831a033d net/mlx5: HWS, register reformat actions with fw
0b6e452caf03da63aeb2e84475771d6fb6d6cd99 net/mlx5: HWS, fix typo - 'nope' to 'nop'
01e035fd0380b285d72725adb5a45f1d73549db8 net/mlx5: HWS, handle modify header actions dependency
3da895b23901964fcf23450f10b529d45069f333 Merge branch 'net-mlx5-hws-set-of-fixes-and-adjustments'
c36ec00d7f67590cb03e233959cd92fe969753a3 erofs: add 'fsoffset' mount option to specify filesystem offset
a38b3232d618653155032a51208e974511c151e4 drm/i915/ptl: Use everywhere the correct DDI port clock select mask
9cb15478916e849d62a6ec44b10c593b9663328c drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
f4c7baa0699b69edb6887a992283b389761e0e81 drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
4fe238513407d83f38bf5782e8bcdd7b8baeb85d ALSA: hda/tas2781: Move and unified the calibrated-data getting function for SPI and I2C into the tas2781_hda lib
e9a4af22af8fad2dd779e16759d86fb4cf037a73 gfs: don't check for AOP_WRITEPAGE_ACTIVATE in gfs2_write_jdata_batch
87faee382d294a35f3dad06dd0c27cdbee12cb97 gfs2: Do not call iomap_zero_range beyond eof
b6ccde39b1c1292ad4442e9410e2c4c2510fe759 gfs2: avoid inefficient use of crc32_le_shift()
2f022736ee483cffd40f91d9562bc93cea7cba93 gfs2: Rename jdata_dirty_folio to gfs2_jdata_dirty_folio
d50a64e3c55e59e45e415c65531b0d76ad4cea36 gfs2: Move gfs2_trans_add_databufs
5a90f8d499225512a385585ffe3e28f687263d47 gfs2: Don't start unnecessary transactions during log flush
91793971f3b6db17f234d875e70ebf921901dee4 gfs2: Minor comments fix
703a4af35647f0f7f77e8942053251d71d221170 gfs2: Move gfs2_log_pointers_init
8a43d2187691f1f2b9db66f6b08afcc8a1b3095a gfs2: Simplify gfs2_log_pointers_init
2ebb94ab93c3e4052f1d76275534d0ff46fc9b91 gfs2: Simplify clean_journal
93bd5edbd6480e3466320ecf97a105f51249c474 gfs2: Get rid of duplicate log head lookup
e320050eb75e914aa5e12de2a9ab830c9a2ce311 gfs2: No more gfs2_find_jhead caching
bdcea7e396916c1cc4a7611c33554e5ecf93a54f iommu/mediatek: Fix compatible typo for mediatek,mt6893-iommu-mm
86fabf1b174069465ea12b4140cb35543fd0c738 gpio: bcm-kona: select GPIOLIB_IRQCHIP
3dff3563cc11e90f046902f0b2be40e82f5ee251 gpio: grgpio: select GPIOLIB_IRQCHIP
01e4397d0c1c9ae434c574f45359ad0c226a864b gpio: lpc18xx: select GPIOLIB_IRQCHIP
8b8ef309093ff196967a21ee51a9cdb404a13bf6 gpio: timberdale: select GPIOLIB_IRQCHIP
f4b18ff2c147d3b56384fcc8adb30bf733bf2300 perf/uapi: Fix PERF_RECORD_SAMPLE comments in <uapi/linux/perf_event.h>
bf809a0aab2f3a3a97264f217f2dbee0913b2ed7 KVM: arm64: Fix documentation for vgic_its_iter_next()
44889ff67cee7b9ee2d305690ce7a5488b137a66 perf/uapi: Clean up <uapi/linux/perf_event.h> a bit
ec8c1b92eaec3efebff717b5c13da3b5e87f2dcc i2c: atr: Fix lockdep for nested ATRs
42a70dc49edfc230fe79e3e8141b5b8d537e7a91 i2c: atr: find_mapping() -> get_mapping()
5988589eb38124f6eb311ada0f92a0b68625659d i2c: atr: split up i2c_atr_get_mapping_by_addr()
5efe815ad7355655f3a6ce9593530afd6ecc6d21 i2c: atr: do not create mapping in detach_addr()
02426327e2286d16fdd86b4ba0b56af9939160f3 i2c: atr: deduplicate logic in attach_addr()
b09d8a9cce2664cdcef91f10eed9557321ce4a81 i2c: atr: allow replacing mappings in attach_addr()
18355307dc56c198365c6b6b359a4a24db013685 i2c: atr: add static flag
17a3a30e8e3df77d1d1f5bc705b903604a1eedc9 i2c: atr: add passthrough flag
396639299e95fbb915c6ff12cb42391f04741ab3 ASoC: dt-bindings: audio-graph-card2: reference audio-graph routing property
37240f703041439cd8a39abd670dbfc0e75b725c dt-bindings: ASoC: admaif: Add missing properties
628dafc476eb658544ad6b5b3592bfcd82597051 dt-bindings: ASoC: Document Tegra264 APE support
35c0d1de8e669878797e40cc625f4bdc37c3e084 ASoC: tegra: CIF: Add Tegra264 support
7668c6378b0577893bcf8c0f272b6ed099e0787d ASoC: tegra: ADMAIF: Add Tegra264 support
fa83757df3f40c05b5ab4154253e8aeefa31a9a6 ASoC: tegra: ASRC: Update ARAM address
1fb500476f609008ee1c499540af32c4fa5a19de ASoC: tegra: Update PLL rate for Tegra264
b3354438d89867654b4a95a9630fd3393e275e33 ASoC: tegra: I2S: Add Tegra264 support
fd509c6f8e4028539bf35d80e3bcdce7b3ba0f9f ASoC: tegra: AMX: Add Tegra264 support
7dc8299fbb1c8e6373e8e55d562b7674ee37b2b0 ASoC: tegra: ADX: Add Tegra264 support
4152d33ab162d5378f57cd757e1de5cb4867dfb4 ASoC: tegra: AHUB: Add Tegra264 support
7d852b34be4df61ae4327b47c39701d0f7ffcc70 ASoC: tegra: Tegra264 support in isomgr_bw
80834997154271da58fd69fa7fdfe8238750960e arm64: el2_setup.h: Make __init_el2_fgt labels consistent, again
226ff35039d05826b738160eff05844c0fa5c2a0 arm64: cputype: Add cputype definition for HIP12
7e1fcf687c2fb22ad25cf3fae322a37452f5f560 wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
913a61826787669471b5b27b304dd2d0deedd7c8 wifi: mt76: add mt76_connac_mcu_build_rnr_scan_param routine
8284815ca161e0fa0861cc4085f1c0141e10a34d wifi: mt76: mt7925: add RNR scan support for 6GHz
8f30e2b059757d8711a823e4c9c023db62a1d171 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
efb95439c1477bbc955cacd0179c35e7861b437c wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
122f270aca2c86d7de264ab67161c845e0691d73 wifi: mt76: mt7925: prevent multiple scan commands
bd02eebfc0b3502fe8322cf229b4c801416d1007 wifi: mt76: mt7925: refine the sniffer commnad
aa97ff5782cf01cf2163593e1f57bbde63a06047 wifi: mt76: mt7925: ensure all MCU commands wait for response
ba7fe3b064639e3e2687b68e5fb2223380114794 wifi: mt76: mt7925: extend MCU support for testmode
0a41b6751e4fe5094f17e5e14908cf3713d58d60 wifi: mt76: mt7925: add test mode support
08419f9e9bbb58f6eeb61990797e6084db6500ec wifi: mt76: remove capability of partial bandwidth UL MU-MIMO
5c78949fc7cd772d483a8abe126fe90937c0f002 wifi: mt76: mt7996: fix beamformee SS field
8b2f574845e33d02e7fbad2d3192a8b717567afa wifi: mt76: mt7996: set EHT max ampdu length capability
80fda1cd7b0a1edd0849dc71403a070d0922118d wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
d5012734fc4bd5371e2e8dea8c2f3d28287573b8 wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
79e788fcb2043eabf99e73f6af35a79ccca365c4 wifi: mt76: mt7996: change max beacon size
42cb27af34de4acf680606fad2c1f2932110591f wifi: mt76: mt7996: fix RX buffer size of MCU event
249173e94dd5edef9e704f89513de7d9715ddf22 wifi: mt76: fix available_antennas setting
56e38675c5bdd185e52387bf75de8237d4cda106 wifi: mt76: support power delta calculation for 5 TX paths
e54b870212c079bef4ff61238f8c1278a14d1863 wifi: mt76: mt7925: add rfkill_poll for hardware rfkill
5234f2c3e3010f1b9c90b617e92c4b38e3240914 ublk: remove io argument from ublk_auto_buf_reg_fallback()
2712a7d362904d0c4283ae91fac8cea6ecd6f9c2 spi: gpio: fix const issue in spi_to_spi_gpio()
e7f3d11567c2c79c4342791ba91c500b434ce147 spi: loopback-test: fix up const pointer issue in rx_ranges_cmp()
783e2a47530241ed4d8271ba5f91c60d12534521 Merge tag 'ath-next-20250521' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
ed73728fd14e14714a86b4826fb7115d9dade1b6 Merge tag 'mt76-next-2025-05-21' of https://github.com/nbd168/wireless
fd4b6c0fdf71d71f2bbc2f9aceb6f0814b4d93e2 ASoC: wm_adsp: Make cirrus_dir const
1c12fbdf40e17df2efc24bf2009a0c3bfa75bfa7 regmap: irq: Add support for chips without separate IRQ status
70a299ed2e03e7ef26e5be7889bab1a47960ed25 dt-bindings: display: rockchip: Convert cdn-dp-rockchip.txt to yaml
4ff4d86f6cceb6bea583bdb230e5439655778cce net: Add support for providing the PTP hardware source in tsinfo
7ce3bf76c3adfbfcfa712d5090428f67c97db201 Add Tegra264 support in AHUB drivers
d76f9633296785343d45f85199f4138cb724b6d2 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
47c397844869ad0e6738afb5879c7492f4691122 s390/pci: Prevent self deletion in disable_slot()
4b1815a52d7eb03b3e0e6742c6728bc16a4b2d1d s390/pci: Allow re-add of a reserved but not yet removed device
774a1fa880bc949d88b5ddec9494a13be733dfa8 s390/pci: Serialize device addition and removal
4e2e6841ff761cc15a54e8bebcf35d7325ec78a2 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
d31c1cafc4a7b790f752f2816e275d14fcb9aeef selftests: netfilter: nft_concat_range.sh: add coverage for 4bit group representation
c38eb2973c18d34a8081d173a6ad298461f4a37c netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
839340f7c7bb9a83b95bdf1abbef6dff990e35f5 selftests: netfilter: nft_fib.sh: add 'type' mode tests
98287045c9797fd3dd30422d92077e511809b4b9 selftests: netfilter: move fib vrf test to nft_fib.sh
8b53f46eb430fe5b42d485873b85331d2de2c469 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
db807e5ef8eea6948bb4993466623046f52d3056 eth: bnxt: fix deadlock when xdp is attached or detached
f7562001c8b854390899b53d06ba4202c89339e6 s390: always declare expoline thunks
9053ba042fc7c0e718566932288cc88b3bb2dbe1 s390/bpf: Add macros for calling external functions
7f332f9fe9d854c1680fea223b6cb04530859a1a s390/bpf: Use kernel's expoline thunks
d90f0bce579c66ac1066edf36203bd5596fd978b Merge branch 's390-bpf-use-kernel-s-expoline-thunks'
ea3b0b7f541b9511abe2b89547c95458804f38e2 EDAC/bluefield: Don't use bluefield_edac_readl() result on error
3a91f28fab43f093c72312148288d125ae160c2d io_uring: add helper io_uring_cmd_ctx_handle()
914e0dc5082a335ea5e7d905e99e1a1cde001369 ublk: run auto buf unregisgering in same io_ring_ctx with registering
0b261d7c1cd32dc93cbc92425fb55e67b24c6638 RDMA/rxe: Break endless pagefault loop for RO pages
28be240c763a44932bfe573f09e145d182e52609 trace/io_uring: fix io_uring_local_work_run ctx documentation
5f85120e7462c9fc51cb9c52bc6e81b13d4c93e1 IB/IPoIB: Enqueue separate work_structs for each flushed interface
463e5176969795a1d80205842e210c539c16fc81 IB/IPoIB: Replace vlan_rwsem with the netdev instance lock
fd07ba1680ba3c82d6a19a5c8c02af0a42045674 IB/IPoIB: Allow using netdevs that require the instance lock
d7d4f9f7365a53dc5ae21fd117770e5781caae41 net/mlx5e: Don't drop RTNL during firmware flash
8f7b00307bf14676b7e7f0210110a36aa0ff3e93 net/mlx5e: Convert mlx5 netdevs to instance locking
3ccf3f441f93f18edbd482d2ef606e5153c5542c Merge branch 'net-mlx5-convert-mlx5-to-netdev-instance-locking'
5ead949920c773d4c3a42988391c2e6d0f32650f selftests/bpf: Add SKIP_LLVM makefile variable
4518e5a60c7fbf0cdff393c2681db39d77b4f87e vfio/type1: Fix error unwind in migration dirty bitmap allocation
33e1b1b3991ba8c0d02b2324a582e084272205d6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
631c8682c3b8ce2678b2d849b3f28e5568853591 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
c27046c98bd26d4270c076e7d851d68aaaf964a3 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
71d9d3522aec301e4a1c4eae4b5e0656fc4a7262 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
3bb88524b7d030160bb3c9b35f928b2778092111 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
3aa1dc3c9060e335e82e9c182bf3d1db29220b1b Bluetooth: btintel: Check dsbr size from EFI variable
462e244faba02d92c9e349f9877abc4a6564f4e7 Merge tag 'asoc-fix-v6.15-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
62f134ab190c5fd5c9f68fe638ad8e13bb8a4cb4 ALSA: core: fix up bus match const issues.
547c5775a742d9c83891b629b75d1d4c8e88d8c0 Merge tag 'asoc-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
d18bbb7b8a7b21238dd05f7ddb7d90e2a50171bf Merge branch 'for-linus' into for-next
b80a61173d08e10b502578cbcb7a55febeff983b ALSA: atmel: Replace deprecated strcpy() with strscpy()
79bfa4b38ad6fd6da6e568b5be2e1fff32565a93 cgroup, docs: convert space indentation to tab indentation
aa3a7b6261d8530da3d06c61d21b1acda54abf52 sched_ext, docs: convert mentions of "CFS" to "fair-class scheduler"
d16e7994c8b2ed38beb8bae6f4b1292987b627af cgroup, docs: cpu controller's interaction with various scheduling policies
4a9eb20efa9f07b54382bb2713439fc09336d45a bcachefs: Kill bkey_buf usage in data_update_index_update()
7d886a82bf9cb2b3b0e591a915c89c4696598149 bcachefs: bch2_trans_log_str()
d385ca5603a3af3c5cc85d16e42e6063a257ea55 bcachefs: Reduce stack usage in data_update_index_update()
2a6c0136ae9ac44f2b097e469d4cee95cd11e4f8 bcachefs: bch2_journal_write_checksum()
cd22cbad1b800e55f5bd38c58be16f9d0b171d9a cgroup: Minor reorganization of cgroup_create()
9e8c67a9e526f497d606d721cf6b92dd68d90806 sched_ext: Introduce cgroup_lifetime_notifier
82648b8b2ae0a0ff371e2a98133844658cfaae9a sched_ext: Convert cgroup BPF support to use cgroup_lifetime_notifier
273cc949655c70001778eb0b9e7db993df845912 sched_ext: Call ops.update_idle() after updating builtin idle bits
43a1ce8f42cb45d028a8e5f1c2748fb3eff48fb3 Merge tag 'for-net-next-2025-05-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
ebaa3bf415e7faaf41f5a440aa00574539f0c2ab ALSA: hda: acpi: Use SYSTEM_SLEEP_PM_OPS()
aca89f1be6bd3196dedc368e257351c1e561082e ALSA: hda: acpi: Make driver's match data const static
ea15e046263b19e91ffd827645ae5dfa44ebd044 Merge tag 'wireless-next-2025-05-22' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
fb1131d5e181604a6ef06a691709213decfe42bd selftests/bpf: Support af_unix SOCK_DGRAM socket pair creation
d87857946ded5acfe273404c4126f75d8e7619c8 selftests/bpf: Add socket_kind_to_str() to socket_helpers
b57482b0fe8e370e2895b9925a733c21cfec183a selftests/bpf: Add u32()/u64() to sockmap_helpers
f266905bb3d828e678e80d235fbd3e46d8c04a50 selftests/bpf: Introduce verdict programs for sockmap_redir
f0709263a07ef076ac4e55f0d68e04d521b2184c selftests/bpf: Add selftest for sockmap/hashmap redirection
9266e49d608cb5b8857863ef1d787fe9ccca0ee8 selftests/bpf: sockmap_listen cleanup: Drop af_vsock redir tests
f3de1cf621f7e8f7653a24b9e0f21ac7aefbbf27 selftests/bpf: sockmap_listen cleanup: Drop af_unix redir tests
c04eeeb2af8ea2c3f764d2d093bb9b435024a019 selftests/bpf: sockmap_listen cleanup: Drop af_inet SOCK_DGRAM redir tests
d2c6acff6386f43ed307822454b970c831c48f1b dt-bindings: mmc: sdhci-of-dwcmhsc: Allow use of a power-domain
a08f0ac32bf48e7bb70b75fc42d8e2d376825496 Merge tag 'riscv-sophgo-clk-for-v6.16' of https://github.com/sophgo/linux into clk-sophgo
6888a036cfc3d617d0843ecc9bd8504e91fb9de6 Merge branch 'selftests-bpf-test-sockmap-sockhash-redirection'
29c98b13921eb15548954f18bf5d96b6e62d69de Merge tag 'thead-clk-for-v6.16' of https://github.com/pdp7/linux into clk-thead
1ffbdb7aa89af52c9c1cbfe9aaaafbb4117a9ed3 Merge tag 'renesas-clk-for-v6.16-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
3a4c538e13d65ed891f8c52efe9d2af7a73450b3 Merge tag 'samsung-clk-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
b217785073f073f17fef54735cbbc8a03193b9b1 Merge tag 'clk-meson-v6.16-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
0409ac483a81a28bd10bdaa247733e6f35a7eef8 Merge tag 'sunxi-clk-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
8259eb0e06d8f64c700f5fbdb28a5c18e10de291 bpf, sockmap: Avoid using sk_socket after free when sending
09febae220d2ea51da324215be7d6871de6aa5f5 Merge tag 'v6.16-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
17a2a72df3b632a14c25b4e3117deb57860b548c erofs: clean up erofs_{init,exit}_sysfs()
406251a408f51a5ff1b7d41a1d590b35aff5b0fa xen: swiotlb: Wire up map_resource callback
d24c6b78ac550072df359c17e6aadddf079257d0 xen: enable XEN_UNPOPULATED_ALLOC as part of xen.config
74287971dbb3fe322bb316afd9e7fb5807e23bee xen/x86: fix initial memory balloon target
7f9bbc1140ff8796230bc2634055763e271fd692 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
e22d7acf9f47b01c9a538f3dac5c8e8d46fbca96 drm/xe/guc: Make creation of SLPC debugfs files conditional
879ede53958f7bab79a88888f77e0ca91f0f77da drm/xe: Default auto_link_downgrade status to false
66e64b457c238cc8f43870b3ff137b7d660fdb81 i2c: I2C_DESIGNWARE_AMDISP should depend on DRM_AMD_ISP
053859002c20f6b8475343fdf04a0eaca34bb3f4 i2c: mlxbf: Allow build with COMPILE_TEST
d6ceb4053826361d3561c49cff8d55f849ac1492 i2c: microchip-corei2c: add smbus support
29b0b4ce6417b29bbcaabfa05fbe88e0a88b08f6 dt-bindings: i2c: i2c-wmt: Convert to YAML
24d9f60505208b6031f14e89963e668127919e3a i2c: xgene-slimpro: Replace dev_err() with dev_err_probe() in probe function
6bdc662c05c5b0061dfb083e78ce67d86d60dc02 i2c-mlxbf: Add repeated start condition support
e981364d89bff9d41583e2281d40e5c82d5e7c5d i2c-mlxbf: Improve I2C bus timing configuration
2fe2b969d911a09abcd6a47401a3c66c38a310e6 i2c: designware: Invoke runtime suspend on quick slave re-registration
bdf4442f4c7e8feb0733ee4de4d4ff7aa8b1c11d i2c: designware: Don't warn about missing get_clk_rate_khz
3b7d8d151a7ebebc5257766110c102ab173b5844 i2c: viai2c-wmt: Replace dev_err() with dev_err_probe() in probe function
2b2805404c926b8dcd5c5c13d240722da714906e i2c: mlxbf: avoid 64-bit division
4e83ae6ec87dddac070ba349d3b839589b1bb957 mips, net: ensure that SOCK_COREDUMP is defined
35de409aa30269a3b106fe957a95f7a2b7e21a60 Revert "crypto: testmgr - Add hash export format testing"
350d4546295949c8a29e345b340e57772813037a af_unix: Factorise test_bit() for SOCK_PASSCRED and SOCK_PASSPIDFD.
3041bbbeb41b807d2e24d7d78d9cc1387d95898a af_unix: Don't pass struct socket to maybe_add_creds().
38b95d588f8fd07027ad8dbca3e1d2b5c13413ae scm: Move scm_recv() from scm.h to scm.c.
ae4f2f59e1f9c7c9cab1641a3c9645e587f0bc72 tcp: Restrict SO_TXREHASH to TCP socket.
7d8d93fdde50b86bbbf46a203c368ed320e729ab net: Restrict SO_PASS{CRED,PIDFD,SEC} to AF_{UNIX,NETLINK,BLUETOOTH}.
0e81cfd971dc4833c699dcd8924e54a5021bc4e8 af_unix: Move SOCK_PASS{CRED,PIDFD,SEC} to struct sock.
3f84d577b79d2fce8221244f2509734940609ca6 af_unix: Inherit sk_flags at connect().
77cbe1a6d8730a07f99f9263c2d5f2304cf5e830 af_unix: Introduce SO_PASSRIGHTS.
431e2b874e417b557f236199bdcc520e6e9ddb28 selftest: af_unix: Test SO_PASSRIGHTS.
819aad967d4a71af18cd889097363c0a9d377c7a Merge branch 'so_passrights'
a90e0017541dbd2e6c1e40e501efefc938590390 Merge branch kvm-arm64/pkvm-np-thp-6.16 into kvmarm-master/next
cb86616c39f8be7b9eaf0db4508b47d328b91e80 Merge branch kvm-arm64/ubsan-el2 into kvmarm-master/next
6eb0ed96293f7c2d5e0b170698169a04f7d95d1a Merge branch kvm-arm64/mte-frac into kvmarm-master/next
fef3acf5ae801109119c07568677d8acfd16ccda Merge branch kvm-arm64/fgt-masks into kvmarm-master/next
35e4d7fe699d673500edc488b16b46882c773143 Merge branch kvm-arm64/at-fixes-6.16 into kvmarm-master/next
7f3225fe8bc2b4a406160d3efdb900bd01037aea Merge branch kvm-arm64/nv-nv into kvmarm-master/next
1b85d923ba8c9e6afaf19e26708411adde94fba8 Merge branch kvm-arm64/misc-6.16 into kvmarm-master/next
f70d0f893b945aa42576853212645f4d889332b4 ASoC: dt-bindings: Add Everest ES8375 audio CODEC
de2b3119f9f7e2b5b74838272618e5d4a6f1d076 ASoC: codecs: add support for ES8375
0a3cf32da469ff1df6e016f5f82b439a63d14461 crypto: api - Redo lookup on EEXIST
61fc01f8f7f8e299b9fed5a5e5e068ef0e40593d crypto: qat - add missing header inclusion
9a119669fb1924cd9658c16da39a5a585e129e50 netfilter: nf_tables: nft_fib: consistent l3mdev handling
996d62ece03137b2462308acc15acadebe357c66 selftests: netfilter: nft_fib.sh: add type and oif tests with and without VRFs
22a9613de4c29d7d0770bfb8a5a9d73eb8df7dad netfilter: nft_tunnel: fix geneve_opt dump
a1f1acb9c5db9b385c9b3eb1f27f897c06df49ae netfilter: nf_dup{4, 6}: Move duplication check to task_struct
ba36fada9ab487634f61f92769c95bc148aa8f49 netfilter: nft_inner: Use nested-BH locking for nft_pcpu_tun_ctx
f37ad91270397a6d053e8623bdb3cf79859691d2 netfilter: nf_dup_netdev: Move the recursion counter struct netdev_xmit
90869f43d06dfc836def2f53850a878f829e443e netfilter: conntrack: make nf_conntrack_id callable without a module dependency
7e5c6aa67e6f6133c5a2c53852e1dd9af2c0c3fc netfilter: nf_tables: add packets conntrack state to debug trace info
75e20bcdce24b34e9bf71a7a731f9294fb2c633c netfilter: nf_tables: Introduce functions freeing nft_hook objects
e225376d78fb2d85e99a2436a9e65765dc1ac234 netfilter: nf_tables: Introduce nft_hook_find_ops{,_rcu}()
21aa0a03eb5360bc55b25f5599523896beac27df netfilter: nf_tables: Introduce nft_register_flowtable_ops()
91a089d0569d3ddfa70d0b630ec164e00dc3359b netfilter: nf_tables: Pass nf_hook_ops to nft_unregister_flowtable_hook()
73319a8ee18b9cf0b2dac87f8521595e0381ba0c netfilter: nf_tables: Have a list of nf_hook_ops in nft_hook
104031ac89804cda09b0363156a0769aae0f875c netfilter: nf_tables: Prepare for handling NETDEV_REGISTER events
a331b78a552551d0e404e58e6390b1c828d6af8f netfilter: nf_tables: Respect NETDEV_REGISTER events
9669c1105b16fa9e02bc599464b3f96988c92ed0 netfilter: nf_tables: Wrap netdev notifiers
7b4856493d7801018c48bab6f8ab8482aba8be76 netfilter: nf_tables: Handle NETDEV_CHANGENAME events
6f670935b4703af1ef58b2cba7faf2bd154cce39 netfilter: nf_tables: Sort labels in nft_netdev_hook_alloc()
6d07a289504a246aa97cdac0fec61a15834801b7 netfilter: nf_tables: Support wildcard netdev hook specs
465b9ee0ee7bc268d7f261356afd6c4262e48d82 netfilter: nf_tables: Add notifications for hook changes
73db1b5dab6fe17baf9fe2b0d7c8dfd1d4a5b3e5 selftests: netfilter: Torture nftables netdev hooks
659489f37bd0471d5a77abdfe86eb105ad11297e bcachefs: Kill bch2_path_put_nokeep()
5b7b342c402df2cfb1d9a8ea79613742d61d1293 bcachefs: btree_node_locked_type_nowrite()
66782b2acbc3291faba7e14d9b22b77a4f3f94e4 bcachefs: Fix btree_path_get_locks when not doing trans restart
aac49471b6c4a15cdb4bdade8c19527075af073d bcachefs: Give out new path if upgrade fails
be9fecdcdaf730dbf2ca70dbe5b6d42922df50d6 bcachefs: bch2_path_get() reuses paths if upgrade_fails & !should_be_locked
eb34365adae033659384d1dedae99f73abd9815a bcachefs: Clear should_be_locked before unlock in key_cache_drop()
df92f3500b3f78b8e0ed3faa95c15a834ea9a821 bcachefs: Clear trans->locked before unlock
80a160e49414972b712f30b9b287d88197fe3077 bcachefs: Plumb btree_trans for more locking asserts
22e921a6f9b8ec4c9ccbef4accae1494c6695745 bcachefs: Simplify bch2_path_put()
b41ac97fe0a6876edbc6fc90dfd05513ba7332ed bcachefs: Path must be locked if trans->locked && should_be_locked
e37dfc0530815ead6e8ddab2a4ccce3be31af954 io_uring/io-wq: move hash helpers to the top
8343cae362e147a5d4505c2da0e161a4d9e9fbde io_uring/io-wq: ignore non-busy worker going to sleep
0b2b066f8a854ff485319f697d16c5f565c32112 io_uring/io-wq: only create a new worker if it can make progress
a68cb18624503a09a1b10e72c3bcc90f2eeb3ded mount: add a comment about concurrent changes with statmount()/listmount()
7fc711739eb8c30955fd8a85be0db7d5a0aa10ae ->mnt_devname is never NULL
101f2bbab541116ab861b9c3ac0ece07a7eaa756 fs: convert mount flags to enum
2b3c61b87519ff5d52fd9d6eb2632975f4e18b04 statmount: update STATMOUNT_SUPPORTED macro
6faaf6e0faf1cc9a1359cfe6ecb4d9711b4a9f29 io_uring/cmd: warn on reg buf imports by ineligible cmds
fe6446215bfad11cf3b446f38b28dc7708973c25 firmware: cs_dsp: Fix OOB memory read access in KUnit test
dd133162c9cff5951a692fab9811fadf46a46457 ACPI: platform_profile: Avoid initializing on non-ACPI platforms
94a370fc8def6038dbc02199db9584b0b3690f1a ACPI: bus: Bail out if acpi_kobj registration fails
18e899017500f1992d3816e326972c8954fbff2a thermal/drivers/airoha: Fix spelling mistake "calibrarion" -> "calibration"
320302baed05c6456164652541f23d2a96522c06 iommu/vt-d: Restore context entry setup order for aliased devices
879b141b7cfa09763f932f15f19e9bc0bcb020d5 Merge branches 'fixes', 'apple/dart', 'arm/smmu/updates', 'arm/smmu/bindings', 'fsl/pamu', 'mediatek', 'renesas/ipmmu', 's390', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
01daf71a4f57062055f68f8163ed1ad88fb47990 thermal: qcom: ipq5018: make ops_ipq5018 struct static
9c7dcf4c16ef521657450a82dc26775d6f556209 Merge tag 'i2c-host-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
927244f6efff6df5f8f2ab58c7d1eec9f90cc3f2 traceevent/block: Add REQ_ATOMIC flag to block trace events
17b7d785fc7fc94b94acc080e09de4b5023fbc1e i2c: Use str_read_write() helper
f40b1f2670f084d2879e4a125a75ff7788ec67ba selftests: ublk: add test case for UBLK_U_CMD_UPDATE_SIZE
b465ae7b2524170cb14fa25dbcb84923bfb1a0a9 ublk: add feature UBLK_F_QUIESCE
533c87e2ed742454957f14d7bef9f48d5a72e72d selftests: ublk: add test for UBLK_F_QUIESCE
72b17676d3683040a0add8988ec051a2a5adafd7 spi: spi-qpic-snand: return early on error from qcom_spi_io_op()
b00d6864a4c948529dc6ddd2df76bf175bf27c63 spi: spi-qpic-snand: extend bitmasks usage
43a38a0ff8c63ee156d997cd13063c63cd55d812 ASoC: codecs: add support for ES8375
8dc9c078ab1870dff8613a5688de589c4175b679 tpm: remove kmalloc failure error message
a85b55ee64a5da58c6e2c69e2648023189210eae tpm_ffa_crb: access tpm service over FF-A direct message request v2
8d67b79bcc96f85cbd8c16a64e6e8899d5be522c tpm_crb_ffa: use dev_xx() macro to print log
ecc1ca9185c377822c66cbf61ecfed914455d884 tpm_crb: ffa_tpm: fix/update comments describing the CRB over FFA ABI
a539e2a6d51d1c12d89eec149ccc72ec561639bc btf: Allow mmap of vmlinux btf
828226b69ff54d57afd7b3cb56095ef8186ba290 selftests: bpf: Add a test for mmapable vmlinux BTF
3c0421c93ce4ff0f5f2612666122c34fc941d569 libbpf: Use mmap to parse vmlinux BTF from sysfs
bfccacdf93f6d80e51f070426d4942e7693f2716 Merge branch 'allow-mmap-of-sys-kernel-btf-vmlinux'
059717c2ba1f745f35f4bbb8991e408c12031f1e ACPI: MRRM: Fix default max memory region
534e9cf3782f1bd6adf0bd7d17ff414ea12a6bf2 Merge tag 'asoc-v6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
079e5c56a5c41d285068939ff7b0041ab10386fa bpf: Fix error return value in bpf_copy_from_user_dynptr
73230fffcbbe0559f2334d284711667eac8d92fd Merge tag 'drm-intel-next-fixes-2025-05-22' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
002619c8736ca2125070ffef74d4617ba2406620 Merge tag 'drm-xe-next-fixes-2025-05-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
016c4b48b86d18b14f8a45beabefc5ccf7caf594 bcachefs: Fix endianness in casefold check/repair
f351d91edd507391518a4f5870185fa5bf38446b bcachefs: Fix allocate -> self healing path
cade003209cfe728de2ef880d5704cc322a7ce1f bcachefs: Fix opts.recovery_pass_last
9b133c0d74b17db2dc0d2d70b6591b0ebb604463 bcachefs: Small check_fix_ptr fixes
521f9584c2bd48198ac9d9b99a372b1306f3bb97 bcachefs: Ensure we don't use a blacklisted journal seq
3f2f028814abf68ce4d74bfd2627cb84d2afa389 bcachefs: Fix btree_iter_next_node() for new locking asserts
9caea9208fc3fbdbd4a41a2de8c6a0c969b030f9 bcachefs: Don't mount bs > ps without TRANSPARENT_HUGEPAGE
f8bb3ed3197966fb60bedcbdc126d2bd5bc0a77f drm/nouveau/tegra: Fix error pointer vs NULL return in nvkm_device_tegra_resource_addr()
7917be170928189fefad490d1a1237fdfa6b856f RISC-V: KVM: lock the correct mp_state during reset
b4a29efc51461edf1a02e9da656d4480cabd24b0 erofs: support DEFLATE decompression by using Intel QAT
e7d952cc39fca34386ec9f15f68cb2eaac01b5ae perf/headers: Clean up <linux/perf_event.h> a bit
94ec70880fd376dd5cc60ba2bd7ddf830b3d4f28 Merge branch 'locking/futex' into locking/core, to pick up pending futex changes
259e9bd07c57b0fd8588f68e9adbe2c41170f4fe RDMA/core: Avoid hmm_dma_map_alloc() for virtual DMA devices
45611fe821af0e09cb9dc2dfd2418b2e1e1831f3 IB/cm: Remove dead code and adjust naming
e91fb8b9d0edec86a1ef26490bc80af96210863d RDMA/mlx5: Avoid flexible array warning
6e7272afc9ab556be01de19b54bea3a1f9a9668f RDMA/hns: Fix endian issue in trace events
260ce16e579d375ba8f1ac945308343522f98d50 RDMA/bnxt_re: Support extended stats for Thor2 VF
bb91f7547f79434e8818d3f235437e021d34c1cb octeontx2-af: NPC: Clear Unicast rule on nixlf detach
b3456571cea18e64b9eaf55044db56d45326134d net: dlink: Correct endian treatment of t_SROM data
d09a8a4ab57849d0401d7c0bc6583e367984d9f7 net: ethernet: mtk_eth_soc: Correct spelling
7ff5f091409f1c1bca6374bcce54d71e8328d17f platform/x86: asus-wmi: fix build without CONFIG_SUSPEND
69157b00b526c31522a00b9908bfd53fa21b47f2 platform/x86/amd/hsmp: fix building with CONFIG_HWMON=m
2297554f01df6d3d4e98a3915c183ce3e491740a x86/fpu: Fix irq_fpu_usable() to return false during CPU onlining
384492c48e6a88c9a7f0376d8e8ac7f557988e92 net: devmem: support single IOV with sendmsg
61f24c6885d6d509c485b71bdde75b499f5d19b6 selftests: ncdevmem: make chunking optional
8ceeef23a3a7b077caa98be713c09a4cdfbd018f selftests: ncdevmem: add tx test with multiple IOVs
e45b7196df60a4aef86c3998611c91fcc93d21f3 net: neigh: use kfree_skb_reason() in neigh_resolve_output() and neigh_connected_output()
ba09aae9400a1b353dbc3eeac91120baa9bac151 Merge tag 'opp-updates-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
21d8a6857bc11f3fa14b19768d840cf6d1f3fccd rust: opp: Make the doctest example depend on CONFIG_OF
1f3d9724e16d62c7d42c67d6613b8512f2887c22 exfat: fix double free in delayed_free
46a557694b464881b3c2c4a0ba389a6436419a37 exfat: do not clear volume dirty flag during sync
9c96808f10d84156b5e98e16176b725ec5a1386f thermal/drivers/acerhdf: Constify struct thermal_zone_device_ops
405b0d610745fb5e84fc2961d9b960abb9f3d107 net: usb: aqc111: fix error handling of usbnet read calls
6d5b940e1e14fcc20b5a3536647fe3c41b07d4f5 Merge tag 'vfs-6.16-rc1.async.dir' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e8c35bfce4c131c8a0777d25d9adfcbb0db8314b net: dsa: microchip: Add SGMII port support to KSZ9477 switch
dc762851444b32057709cb40e7cdb3054e60b646 Merge tag 'vfs-6.16-rc1.writepage' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
893e4656d46248458a832736144f8477c416b284 net: txgbe: Remove specified SP type
78cafb1bb7e9b3c27d36b0c8670494ab2b8dc1da net: wangxun: Use specific flag bit to simplify the code
39709fe4bacda6748759522738e33464d6704dc0 net: txgbe: Distinguish between 40G and 25G devices
6f8b4c01a8cd989a08a2eb6aab87e899ee450f93 net: txgbe: Implement PHYLINK for AML 25G/10G devices
343929799ace121cd9b795c526b2ad7aefe54458 net: txgbe: Support to handle GPIO IRQs for AML devices
c0f2e5113e2f073e88ea18e8912a9ee2558a0d6f net: txgbe: Correct the currect link settings
d84a3ff9aae815c51c40b9b61e1bf26b7256eebf net: txgbe: Restrict the use of mismatched FW versions
182af02690fbb3ba1015cba1e5e758d2ecab94f0 net: txgbe: Implement PTP for AML devices
cdae5bccab29a8e7810b682e886dfd8cd5a52ff3 net: txgbe: Implement SRIOV for AML devices
e272bbc9bf3716be58e7a4b2296213c1218b2923 Merge branch 'add-functions-for-txgbe-aml-devices'
2d13b45f8086a7142260cf19f4976b1e767fdcec dt-bindings: net: airoha: Add EN7581 memory-region property
09aa788f98da3e2f41ce158cc691d6d52e808bc9 net: airoha: Do not store hfwd references in airoha_qdma struct
3a1ce9e3d01bbf3912c3e3f81cb554d558eb715b net: airoha: Add the capability to allocate hwfd buffers via reserved-memory
c683e378c0907e66cee939145edf936c254ff1e3 net: airoha: Add the capability to allocate hfwd descriptors in SRAM
31eaaa5cb5e3a11290e037dbe00c90eb9f48b78a Merge branch 'add-the-capability-to-consume-sram-for-hwfd-descriptor-queue-in-airoha_eth-driver'
0a9b2c9fd1688c7ecbff0702855577a3f8eef1df net: mctp: use nlmsg_payload() for netlink message data extraction
a1ae8ce78bb2600490d49a8f1ee88767b0e64381 Merge tag 'vfs-6.16-rc1.mount.api' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
181d8e399f50c0683b12d40432bb6e1ca5c58d37 Merge tag 'vfs-6.16-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ba5cb47b56e5d89f0a5eb5163ffbfda1e3e7cef0 octeontx2-af: Send Link events one by one
34d26315db39d26666736478f8ea0ed9dae5418a Merge tag 'linux-can-next-for-6.16-20250522' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
fdb061195f53e5b6d12595fc32a1a9c1130f0c23 Merge tag 'ipsec-next-2025-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
8dd53535f1e129b7d75c512dc271bff76461ab6b Merge tag 'vfs-6.16-rc1.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
57356d98c0a5acf49cdafab7894248f29694b08d Merge branch 'acpica'
5349b0051b12d6f774d9ebd9846eba96d39c8af4 Merge branch 'acpi-tables'
0a17adc6be08c55467df96a49bc0e74d09010a84 Merge branches 'acpi-processor' and 'acpi-cppc'
f5b60d6a575a7573a15e08aad129382aa39c228c Merge tag 'nf-next-25-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
2ca3534623f41dd0398c9f1cbc47fb874653c7cf Merge tag 'vfs-6.16-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
45ca7e9f0730ae36fc610e675b990e9cc9ca0714 vsock/virtio: fix `rx_bytes` accounting for stream sockets
7d7a103d299eb5b95d67873c5ea7db419eaaebc0 Merge tag 'vfs-6.16-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f5b4df96ee890a075b3004f913fea8d2143df7ca Merge branches 'acpi-pci', 'acpi-battery', 'acpi-ec' and 'acpi-apei'
db0e4d5429c909db9c252be59bd872ab628c78c6 Merge branches 'acpi-resource', 'acpi-pm', 'acpi-platform-profile' and 'acpi-docs'
e481e10ab59c73571595230fa2ca44f9ad1e0e17 Merge branch 'pm-em'
c5bfc48d5472fc60abafb510668d7bc3b5ecb401 Merge tag 'vfs-6.16-rc1.coredump' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f34dc2834347301d4652464867f096048df546ff Merge branch 'pm-cpufreq'
a2e43397e57e9451954b2a1d3bf4ac195ac185ad Merge tag 'vfs-6.16-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3e406741b19890c3d8a2ed126aa7c23b106ca9e1 Merge tag 'vfs-6.16-rc1.selftests' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ef2233850edc4cc0d5fc6136fcdb004a1ddfa7db Merge tag 'v6.15' into rdma.git for-next
92a251c3df8ea1991cd9fe00f1ab0cfce18d7711 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
6f59de9bc0d576eb5a5edfea470527902315e924 Merge tag 'for-6.16/block-20250523' of git://git.kernel.dk/linux
49fffac983ac52aea0ab94914be3f56bcf92d5dc Merge tag 'for-6.16/io_uring-20250523' of git://git.kernel.dk/linux
af86d7e88e3069f19138cabb3d32dd1e39bf3f9e Merge branch 'pm-cpuidle'
76524ffd103833a8189ca4b5998ee0ce4a000591 Merge branches 'pm-runtime' and 'pm-sleep'
3e0c509fbdb106ba2d2fa13beafe58f4ba11e13d Merge branch 'pm-tools'
5e82ed5ca4b510e0ff53af1e12e94e6aa1fe5a93 Merge tag 'for-6.16-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a56d3133bd875d90ef3237f24e37b75b6d0326a9 Merge tag 'configfs-for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux
8fdabcd9c01d9ac585d8109a921e0734a69479fb Merge tag 'gfs2-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
522544fc71c27b4b432386c7919f71ecc79a3bfb Merge tag 'bcachefs-2025-05-24' of git://evilpiepirate.org/bcachefs
57ee9584fd8606deef66d7b65fa4dcf94f6843aa net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
79b98edf918e8146047e08817e2a42937428be02 Merge tag 'erofs-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f0b50730bdd8f2734e548de541e845c0d40dceb6 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
f83fcb87f824b0bfbf1200590cc80f05e66488a7 Merge tag 'xfs-merge-6.16' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
2bb0e398852fa3f3ac9e1a6a6f756c09fe4997f6 Documentation: virt/kvm: remove unreferenced footnote
85502b2214d50ba0ddf2a5fb454e4d28a160d175 Merge tag 'loongarch-kvm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
4d526b02df59efb9b966f66e6cace836c4cfc5d8 Merge tag 'kvmarm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
1f7c9d52b12ded6c99b5623d1e81bba7bb76c2f4 Merge tag 'kvm-riscv-6.16-1' of https://github.com/kvm-riscv/linux into HEAD
14f19dc6440f23f417c83207c117b54698aa3934 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
5bccdc51f90c3194fda4bab92c521c2e2eb4e887 replace strncpy with strscpy_pad
15d90a5e5524532b7456a24f4626cf28c1629c4c Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
e9f17038d814c0185e017a3fa62305a12d52f45c x86/tdx: mark tdh_vp_enter() as __flatten
14418ddcc2c2055743ac7ee53d5ac2cf8a8660a7 Merge tag 'v6.16-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
66fd704da45429e40aca6b4b09ca0267e27b29de Merge tag 'tpmdd-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
07046958f6ddaa1e05ac64d1e11e77b6db9a00ce Merge tag 'next.2025.05.17a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
2d2435e1c843ced85e55885282c866208ff9f676 Merge tag 'linux_kselftest-next-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ba450370980aeae32197b74c27e4563281cd3aaa Merge tag 'linux_kselftest-kunit-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
d8cb068359f6210d790828714081d4ccb47014ff Merge tag 's390-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3349ada3cffdbe4579872a004360daa31938f683 Merge tag 'powerpc-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b3570b00dc3062c5a5e8d9602b923618d679636a Merge tag 'locking-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3ba121c9f36f0c2734147365e5aeccf759a40b63 Merge tag 'objtool-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eaed94d1f68c3476834e07409f5fc9bd8efd6395 Merge tag 'sched-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ddddf9d64f7361323da663637adb4a02466bfc99 Merge tag 'perf-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
785cdec46e9227f9433884ed3b436471e944007c Merge tag 'x86-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
020fca04c689b0405899c8532e1d8748e49a2152 Merge tag 'x86-cleanups-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0aee0617267866555b4e35bd11e1fbb291fa9743 Merge tag 'x86-debug-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
24244df067c5514ad72b8ad371208b1139dfd0f0 Merge tag 'x86-entry-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
914873bc7df913db988284876c16257e6ab772c6 Merge tag 'x86-build-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a84874c7e7dde5cdddc80a82093120e924a348b crypto: shash - Fix buffer overrun in import function
32374234ab0101881e7d0c6a8ef7ebce566c46c9 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
ed449ddbd867f2cc02d6890c231431f264a876eb net: core: Convert inet_addr_is_any() to sockaddr_storage
161972650d6795ea00f8b72557cf3c3e593ed250 net: core: Switch netif_set_mac_address() to struct sockaddr_storage
db586cad6f451504ec2b14ec812e1e92effe40db net/ncsi: Use struct sockaddr_storage for pending_mac
7da6117ea144517e46f4f4b248eb22751224cac7 ieee802154: Use struct sockaddr_storage with dev_set_mac_address()
79deac8d538d2835abe5677d42aeb237c618af92 net: usb: r8152: Convert to use struct sockaddr_storage internally
9ca6804ab7c34f65fcf2e29333a39e7807c30b60 net: core: Convert dev_set_mac_address() to struct sockaddr_storage
6b12e0a3c3c9565c7dc106e2a8b1d433b1aa8eb6 rtnetlink: do_setlink: Use struct sockaddr_storage
ae9fcd5a0f8ab7e12619e1c66312a03b842935c3 net: core: Convert dev_set_mac_address_user() to use struct sockaddr_storage
358bea91ce6b4f02e5df0143382c96d7083504bc Merge branch 'net-convert-dev_set_mac_address-to-struct-sockaddr_storage'
e74e9ee2c80080f7492dd188da6794b45578ea41 wireguard: selftests: cleanup CONFIG_UBSAN_SANITIZE_ALL
71e5da46e78c1cd24e2feed251a2845327447ad8 wireguard: global: add __nonstring annotations for unterminated strings
c8529020070cdb8d0739d07f2ebc27a0c1f186f7 wireguard: netlink: use NLA_POLICY_MASK where possible
ba3d7b93dbe3202bf8ead473d75885af773068bc wireguard: allowedips: add WGALLOWEDIP_F_REMOVE_ME flag
ca8bf8f38334b8855738a6d1222904668e593f2a wireguard: selftests: specify -std=gnu17 for bash
f484a3029a261ce96b36131825479683879ffe22 Merge branch 'wireguard-updates-for-6-16'
b2908a989c594f9eb1c93016abc1382f97ee02b1 net: phy: add driver for MaxLinear MxL86110 PHY
1c39f5dbbfd2b44602d46936fe55361205196257 vsock/virtio: Linger on unsent data
5ec40864aaecc4bd66fe67541d4a41091ed664a5 vsock: Move lingering logic to af_vsock core
e78e0596c762609ee5a92bd9d38351694b52f249 vsock/test: Introduce vsock_wait_sent() helper
8b07b7e5c253981ccbab2f2506e07f5ef1082181 vsock/test: Introduce enable_so_linger() helper
393d070135ad01f954ca8289c3ee134950e2d0c8 vsock/test: Add test for an unexpectedly lingering close()
35a7a2f55504eaf2356de6e213ba9902e9bc5065 Merge branch 'vsock-sock_linger-rework'
d8d85ef0a631df9127f202e6371bb33a0b589952 af_packet: move notifier's packet_dev_mc out of rcu critical section
28fcb4b56f929f4627f3c4c6c6dc61b292b8e55d xsk: add missing virtual address conversion for page
732038370e5546169899dcb1feb1e955e5d8b4ba octeontx2-af: Add MACSEC capability flag
5fa6f024596016edaed72c664fd3b4338529df73 octeontx2-pf: macsec: Get MACSEC capability flag from AF
08ae62e1729fac589aae0be2ace848464760fd77 Merge branch 'octeontx2-pf-do-not-detect-macsec-block-based-on-silicon'
f95633adc177416ac21f16db9ce1e75c74db805a net/mlx5e: Allow setting MAC address of representors
6682bfc1b227fecedc6dad064ef240ec8abfe32d Doc: networking: Fix various typos in rds.rst
9bd2e7c65c8977c2a06e4c144a59a7ef24a017ce Merge branch 'for-next/acpi' into for-next/core
328d35b755ffab37fd74ced2c5795e45de466241 Merge branch 'for-next/cpufeature' into for-next/core
b5b6910f83b80e2f088f529538352907605f0407 Merge branch 'for-next/efi' into for-next/core
48055fb8823bb5e8266096ee13bc23112a02585f Merge branch 'for-next/entry' into for-next/core
dc64de40339bc1a7d7c52f5d3b42094e596dac12 Merge branch 'for-next/fixes' into for-next/core
9d27622f7d0cd146283de47b0a2bcebd0879469f Merge branch 'for-next/misc' into for-next/core
c73497194ad5390ec095af3dcdc5f9fc4c23789b Merge branch 'for-next/mm' into for-next/core
3557a45d2ab89211de1d367ff30af9e69c859aab Merge branch 'for-next/perf' into for-next/core
3b9552cf340ef4f6e2ff8b612f3e47c31a86aa1f Merge branch 'for-next/psci' into for-next/core
f92f17a7bbe73141dee58b7ef59aa16f6b9468e7 Merge branch 'for-next/selftests' into for-next/core
53a087046ad9a9b3cea2e92f9c5a06011f6e78b0 Merge branch 'for-next/sme-fixes' into for-next/core
217e3cbba3d6613bee9ac33ddc330f8676eb9eca Merge branch 'for-next/vdso' into for-next/core
b83825a8f56a34e7352e424aae64ffe6b88247d1 btrfs: don't drop a reference if btrfs_check_write_meta_pointer() fails
39cdf87a97fdab067e82138ad4611b764f3eae15 cpuidle: psci: Fix uninitialized variable in dt_idle_state_present()
15bc5c00d10fb643df7939d34438d50ffa732cb2 rust: opp: Move `cfg(CONFIG_OF)` attribute to the top of doc test
eec812774d307f0beee12f7129a440ad314a544a vdpa/octeon_ep: Control PCI dev enabling manually
9ef41ebf787fcbde99ac404ae473f8467641f983 virtio-pci: Fix result size returned for the admin command completion
8b3f9967b1fd481ed932f453c38aec99f3c90d95 vhost: vringh: Use matching allocation type in resize_iovec()
169294a14b3f80ce184fe832ff640b67a1b9eb3b vringh: use bvec_kmap_local
0623c759276885c3ae88197ba6fb5c9c6ba8612f virtio_rtc: Add module and driver core
9a17125a18f9ae1e1233a8e2d919059445b9d6fd virtio_rtc: Add PTP clocks
e2ef16757bbe1d4566093179944e9ebe730b2701 virtio_rtc: Add Arm Generic Timer cross-timestamping
9d4f22fd563e0cd02e8448e84d057e7c0132a586 virtio_rtc: Add RTC class driver
0c1494015fea0935fbf6cd9d99c008fcbe1e4165 Merge tag 'core-entry-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
60c1d948f79dc6626bf2fe4f2d2fba51e18a1e04 Merge tag 'irq-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c0f182c979cfead8fff08108a11fbd2fe885dd33 Merge tag 'irq-drivers-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2bd1bea5fa6aa79bc563a57919730eb809651b28 Merge tag 'irq-cleanups-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
44ed0f35df343d00b8d38006854f96e333104a66 Merge tag 'irq-msi-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5e8bbb2caa4e679c8e3d4815ed8515d825af6fab Merge tag 'timers-cleanups-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6376c0770656f3bdf7f411faf068371b6932aeca Merge tag 'timers-clocksource-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b1456f6dc167f7f101746e495bede2bac3d0e19f Merge tag 'timers-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
89f9dba365e1b85caef556d28654c6d336629eef dma-buf: Rename debugfs symbols
76ea95534995adde1aa3cb1aa97ef33f50a617a9 bpf: Add dmabuf iterator
6eab7ac7c5eea7628b92cd5f9427bbd963a954ec bpf: Add open coded dmabuf iterator
ae5d2c59ecd78df65254f4a40178b34f752bc1a9 selftests/bpf: Add test for dmabuf_iter
7594dcb71ff87f9f0b11a13b32309c96960f880a selftests/bpf: Add test for open coded dmabuf_iter
db22b1382b96450967a7289900a22a70f073c9da Merge branch 'replace-config_dmabuf_sysfs_stats-with-bpf'
d848bba68034847e39b82694be7fabed0e9d0d1e bpf: Remove special_kfunc_set from verifier
664a231d90aa450f9f6f029bee3a94dd08e1aac6 Merge tag 'x86_cache_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f95695f2c46592b4260032736a9bfc6e2a01c77c bpf: Warn with __bpf_trap() kfunc maybe due to uninitialized variable
ada1b0436b5a290923b072b2eb0368a7869bf680 Merge tag 'edac_updates_for_v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
350a604221d252e7431649353dd600e42bc9e944 Merge tag 'x86_mtrr_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dd3922cf9d4d1421e5883614d1a6add912131c00 Merge tag 'x86_sev_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
92de53d247dffdf29d2abecf7deb4760dde98d6c selftests/bpf: Add unit tests with __bpf_trap() kfunc
1ae7a84ed85317b12a3395470f0cfcc900b2a61a bpftool: Add support for custom BTF path in prog load/loadall
86bc9c742426a16b52a10ef61f5b721aecca2344 bpf: Avoid __bpf_prog_ret0_warn when jit fails
d4965578267e2e81f67c86e2608481e77e9c8569 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
97851c601636a0e40f8237b83a6b70fc5e231e0c Merge tag 'ratelimit.2025.05.25a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
9014cf56f13d8ce21329837c148f723490950e28 bpf, arm64: Support up to 12 function arguments
149ead9d7e3de786786ce496133325b3f358ec8a selftests/bpf: enable many-args tests for arm64
ca56fbd5081e1c4340799040ee9cb849ee45249d Merge branch 'bpf-arm64-support-up-to-12-arguments'
95bf3760eb9ceeb93febdc280695347b1e0a89c1 Merge tag 'lkmm.2025.05.25a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
3e443d167327b10966166c1953631936547b03d0 Merge tag 'docs-6.16' of git://git.lwn.net/linux
015a99fa76650e7d6efa3e36f20c0f5b346fe9ce Merge tag 'nolibc-20250526-for-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
b18d797fa4e85b3a4a3a3e0a3c712210f88698ae dt-bindings: pinctrl: amlogic,pinctrl-a4: Add missing constraint on allowed 'group' node properties
cf0da5b0e00ed24e39b7ee64537e530c6cf7fc77 dt-bindings: watchdog: fsl-imx-wdt: add compatible string fsl,ls1021a-wdt
3e188f8f68be1bdc97936051d34bb88172d0254e dt-bindings: soundwire: qcom: Document v2.1.0 version of IP block
08fbd355be3d60c98dbab082df70f9d8d252a298 media: dt-bindings: sony,imx219: Allow props from video-interface-devices
577ce77c84189bb227813bc43e26a37a8d0b316d dt-bindings: usb: dwc3-xilinx: allow dma-coherent
a39a3fbe312619fe2ccef0b17e5f53dff011fb1a dt-bindings: arm/cpus: Allow 2 power-domains entries
e2d2115e56c4a02377189bfc3a9a7933552a7b0f bpf: Do not include stack ptr register in precision backtracking bookkeeping
5ffb537e416ee22dbfb3d552102e50da33fec7f6 selftests/bpf: Add tests with stack ptr register in conditional jmp
550ccb178de2f379f5e1a1833dd6f4bdafef4b68 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
bad14b5d2c9520740f3411182d833ff15f130e26 Remove legacy 'cc-disable-warning' use from the generic build scripts
d48d8380d92ba2db4fcf81c566093276dbbb4ebc Merge tag 'chrome-platform-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
11147c16a6e0649cc95f8bb90302e4a99ece30bc Merge tag 'pwm/for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
a9e6060bb2a6cae6d43a98ec0794844ad01273d3 Merge tag 'sound-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
aacc73ceeb8bf664426f0e53db2778a59325bd9f Merge tag 'gpio-updates-for-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c971f11dbf1bff3d1226b92015302326c7c292c3 Merge tag 'regmap-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
350d9ab73654c47ea3cf6214ef2ccd159bf134ad Merge tag 'regulator-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5722a6cecfff3e381b96bbbd7e9b3911731e80d9 Merge tag 'spi-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
c7c18635363f06c1943514c2f4c8170b325302e8 Merge tag 'for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
418da6ee1ea62090f6b66d95b8fcf7db2f42c00f Merge tag 'pmdomain-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
35a8b02e071a83dd2d42a8446a00a56f6147dc06 Merge tag 'mmc-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
049294830bfaa1c4b56d5ccf21075f6f9990799e Merge tag 'thermal-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3702a515edec515fcc7e085053da636fefac88d6 Merge tag 'acpi-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c89756bcf406af313d191cfe3709e7c175c5b0cd Merge tag 'pm-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d005af3b6756e533caf688060281a91e1dae3479 f2fs: remove unused sbi argument from checksum functions
9b6fc9888e03dbe69768ace00091173b169aec39 f2fs: add f2fs_bug_on() to detect potential bug
5827e3c720e5a881bf97451e3c280445f67cba04 f2fs: add f2fs_bug_on() in f2fs_quota_read()
70dd07c888451503c3e93b6821e10d1ea1ec9930 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
54ca9be0bc589a0e45959ba73c76cf3f65110c63 f2fs: introduce FAULT_VMALLOC
fef1848809230ab6ca5338e0c02ed2ac6e786775 dt-bindings: net: dsa: mediatek,mt7530: Add airoha,an7583-switch
d76556db10bf41cd3ae1ad1d705245afe077a701 net: dsa: mt7530: Add AN7583 support
8bc3c234dcb65a018120dab96c83845cc7ff35c6 net: phy: mediatek: Add Airoha AN7583 PHY support
0795b05a59b1371b18ffbf09d385296b12e9f5d5 net: phy: clear phydev->devlink when the link is deleted
c59783780c8ad66f6076a9a7c74df3e006e29519 net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
c6bb8a21cdad8c975a3a646b9e5c8df01ad29783 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
126cd7852a62c6fab11a4a4cb6fa96421929ab69 net: mctp: start tx queue on netdev open
09d7ff0694ea133c50ad905fd6e548c13f8af458 tools: ynl: parse extack for sub-messages
c8ef20fe7274c5766a317f9193b70bed717b6b3d tipc: use kfree_sensitive() for aead cleanup
a540ee75945a96f606c6ac955bfed5410d318f7d net/mlx5: HWS, Fix an error code in mlx5hws_bwc_rule_create_complex()
82fb5a369b8de625660c8c7f82e5286ec195be5e mlxsw: core_thermal: Constify struct thermal_zone_device_ops
08f8bad0255c7319f4ffe53d0f0eab50fa2cb5e9 cxgb4: Constify struct thermal_zone_device_ops
d9d836bfa5e6e255c411733b4b1ce7a1f8346c54 selftests: net: move wait_local_port_listen to lib.sh
cb575e5e9fd1cba99f1514c36375e74609f92e70 net: Kconfig NET_DEVMEM selects GENERIC_ALLOCATOR
e9cb929670a1e98b592b30f03f06e9e20110f318 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
3920a758800762917177a6b5ab39707d8e376fe6 net: macb: Check return value of dma_set_mask_and_coherent()
68927eb52d0af04863584930db06075d2610e194 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
82d1096ca8b5dbb3158d707e6fb3ad21c3403a49 net: lan743x: Fix PHY reset handling during initialization and WOL
65484f9dfd3c707f0bb9a615ec987bb82d6e3e7d Merge branch 'refactor-phy-reset-handling-and'
1d887d6f810dbf908da9709393c95ae1a649d587 ipe: add errno field to IPE policy load auditing
06ac0776d549d93adf23c823b810118980265ad9 net: libwx: Fix statistics of multicast packets
7a91722e0dd47bc5d1b4b8416966bf993c93a72f net: txgbe: Support the FDIR rules assigned to VFs
3b9935586a9b54d2da27901b830d3cf46ad66a1e net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
33f1b3677a13dda60a2a59858f7916672e7f1546 sctp: mark sctp_do_peeloff static
846992645b25ec4253167e3f931e4597eb84af56 net: phy: mscc: Fix memory leak when using one step timestamping
429d410bf9eff7bc930e5850277c87ed47ceaeea selftests: netfilter: nft_queue.sh: include file transfer duration in log message
88e47c93b3a2a45b55f03f238b68be826917bb2e net: devmem: move list_add to net_devmem_bind_dmabuf.
170ebc60b79a5745addf7b408bce9b86bbd7c29d page_pool: fix ugly page_pool formatting
85cea17d15c9d6c54d6dfe27e7246337eb6a025d net: devmem: preserve sockc_err
12d31142e63a1ff78b93e998a519e22e2425cf18 net: devmem: ksft: add ipv4 support
57605ae8e1b61be0029b4ff39298e6eaef824948 net: devmem: ksft: add exit_wait to make rx test pass
243d47a5e1e47b2b72d654d7278fc8bff0199b0c net: devmem: ksft: add 5 tuple FS support
baa18bc5353fcb99bc49944c51c6c7829cb1da55 net: devmem: ksft: upgrade rx test to send 1K data
affffcbb87266b76b6f83edb39ae404604ffc6b5 net: devmem: ncdevmem: remove unused variable
163786f71a12237841b998db39e48fa574f861fd Merge branch 'devmem-tcp-minor-cleanups-and-ksft-improvements'
23022f545610cceacd765bcd6c19102fa11755e0 Merge tag 'dma-mapping-6.16-2025-05-26' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
c5cebb241e27ed0c3f4c1d2ce63089398e0ed17e bpf, arm64: Remove unused-but-set function and variable.
5cf5240991bcea3c0f38e36e65e1742d6db7912c Merge tag 'for-linus-6.16-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
c35328632ed89efeb616603e7fa151ac730fafe4 Merge tag 'm68k-for-v6.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
f1975e4765e5df2b91d400d4ac25c9243a25e92a Merge tag 'sysctl-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
91ad250cbe57855362c99642a454294e8d314c7d Merge tag 'wq-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
3b66e6b3c098646f75c54e269dd963e2281c555c Merge tag 'cgroup-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
feacb1774bd5eac6382990d0f6d1378dc01dd78f Merge tag 'sched_ext-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
290e5d3c49f687c1567bde634dc33d57b0674919 net: mana: Add support for Multi Vports on Bare metal
479c58016099d19686e36f6c50f912360839a7fa octeontx2-pf: QOS: Perform cache sync on send queue teardown
67af4ec948e8ce3ea53a9cf614d01fddf172e56d octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
ac9fe7dd8e730a103ae4481147395cc73492d786 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
2945ff733dee951ed64d0f13cba22348bfc1f438 selftests/tc-testing: Add a test for HFSC eltree double add with reentrant enqueue behaviour on netem
fc6895345fe682e68bc594a186cbf90d35b3bf7c Merge branch 'net_sched-hfsc-address-reentrant-enqueue-adding-class-to-eltree-twice'
6e9f2df1c550ead7cecb3e450af1105735020c92 calipso: Don't call calipso functions for AF_INET sk.
0bdc924bfb319fb10d1113cbf091fc26fb7b1f99 net: openvswitch: Fix the dead loop of MPLS parse
57a92d14659df3e7e7e0052358c8cc68bbbc3b5e net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
206cc44588f72b49ad4d7e21a7472ab2a72a83df virtio: reject shm region if length is zero
6da5f1b4b4a06ebd3af1510ebd3ecf60a5037936 selftests: netfilter: Fix skip of wildcard interface test
acea6b132d813a12ac414f6b1efb05921623afc0 selftests/bpf: Fix bpf selftest build warning
f6bd8faeb113c8ab783466bc5bc1a5442ae85176 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
05e6d2ff6b6f9cc1d8dd06ee5d2b6623636b6571 ASoC: dt-bindings: qcom,sm8250: Add Fairphone 5 sound card
b9457813016841df82eaa39f1f00ddebf385f352 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
89ab97de44fec8eecedd1d327d418c5781303c05 dt-bindings: timer: Add fsl,vf610-pit.yaml
96d40793abc65341c4274169a4444fcfe5f0e6da Merge tag 'seccomp-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
48cfc5791d83b630fd90a1b64a15a6d09c186f99 Merge tag 'hardening-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
cbaed2f58c55c13f96250359478bd8fff3ac4c6e Merge tag 'Smack-for-6.16' of https://github.com/cschaufler/smack-next
7af6e3febb919e8520a5946649993f7edb0495c7 Merge tag 'integrity-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1bc8c83af962a7f0e52c1ee254acbcb1d9204a5e Merge tag 'lsm-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
b5628b81bd19fa52d6a35e49336c58d7188eaf1b Merge tag 'selinux-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
3d413f0cfd7ef0fe478e98fafcc084209520abd0 Merge tag 'audit-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
249ad438e1d98b30b1ad9283bb4c4a37c4858294 f2fs: add a method for calculating the remaining blocks in the current segment in LFS mode.
deecd282bc39bc9b64e50a0f628a8080da27359a f2fs: add ckpt_valid_blocks to the section entry
019a8912425e231511042a4eae48b7a9e459453c f2fs: introduce is_{meta,node}_folio
68e7f31eecf1d622c59ef470da24762e6550cd06 f2fs: clean up to check bi_status w/ BLK_STS_OK
c836d3b8d94e3dd381e7d4bb918875084f85715e f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
a6c397a31f58a1d577c2c8d04b624e9baa31951c f2fs: use d_inode(dentry) cleanup dentry->d_inode
9883494c45a13dc88d27dde4f988c04823b42a2f f2fs: fix to correct check conditions in f2fs_cross_rename
a61e26038143727d9b0f1bc01b0370f77f2ad7e4 Merge tag 'media/v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b08494a8f7416e5f09907318c5460ad6f6e2a548 Merge tag 'drm-next-2025-05-28' of https://gitlab.freedesktop.org/drm/kernel
a56baa225308e697163e74bae0cc623a294073d4 Merge tag 'for-6.16-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c69d8e9de00995ebc69392a470da99256127fdf1 Merge tag 'exfat-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
b04f9f88936c7b1113b4a74e4b3e6b46858a4c9a Merge tag 'for-linus-6.16-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
e9d712653633a05ffff19c39809a7c1820edb2bf Merge tag 'ntfs3_for_6.16' of https://github.com/Paragon-Software-Group/linux-ntfs3
d87d73895fcdbe6e45813efc473544433862364f Merge tag 'ext4_for_linus-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
2c26b68cd5c51689b8cee9cb6a21abb5d2ab2d0f Merge tag 'nfsd-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b1fd8bd0cc18cd8572ac0da21418cce2ee45e04f Merge tag 'dlm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
2fbdb6d8e03b70668c0876e635506540ae92ab05 tracing: Fix compilation warning on arm32
1cbf99e47fef5a0a8cd421487e642283092f07b0 Merge tag 'jfs-6.16' of github.com:kleikamp/linux-shaggy
408aa67404405c8519ddee70bc0e6c55daa7c959 Merge tag 'v6.16-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
bbff27b54e4271a42ea1dba93a76e51165f2dbaa Merge tag 'nios2_updates_for_v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
47cf96fbe393839b125a9b694a8cfdd3f4216baa Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1b98f357dadd6ea613a435fbaef1a5dd7b35fd21 Merge tag 'net-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
90b83efa6701656e02c86e7df2cb1765ea602d07 Merge tag 'bpf-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
b176dab2389c3c958ae14a44514fdecb42857b76 Merge tag 'qcom-clk-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
7459da16c9a4bf324e7f5789f296e02e7bc24b68 Merge branches 'clk-bindings', 'clk-renesas', 'clk-spacemit' and 'clk-cleanup' into clk-next
3e515fc8601a1ea85becf7d990ad8700e012a70a Merge branches 'clk-socfpga', 'clk-sophgo', 'clk-thead' and 'clk-samsung' into clk-next
63bfd78aae9a90210b0d369bb2836cca90402a95 Merge branches 'clk-amlogic', 'clk-allwinner', 'clk-rockchip' and 'clk-qcom' into clk-next
cb6a85f38f456b086c366e346ebb67ffa70c7243 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
12e9b9e5223b0e6e259b84bda216a54c8bfee200 Merge tag 'ipe-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
43db1111073049220381944af4a3b8a5400eda71 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8ca154e4910efff1b04e7750e007d75732c68323 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
bf373e4c786bfe989e637195252698f45b157a68 Merge tag 'devicetree-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
70523f335734b0b42f97647556d331edf684c7dc Revert "x86/smp: Eliminate mwait_play_dead_cpuid_hint()"
9d230d500b0e5f7be863e2bf2386be5f80dd18aa Merge tag 'driver-core-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
1193e205dbb6feca917dc8e1862ffcdf2194234b Merge tag 'platform-drivers-x86-v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
db340159f19ae083afb33fce0aaadc77c6b0d547 Merge tag 'fsnotify_for_v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e0797d3b91de75b6c95b4a0e0649ebd4aac1d9d1 Merge tag 'fs_for_v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
472c5f736b54c476c9bfaa0258c4c07fc6ddeea4 Merge tag 'trace-tools-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b78f1293f90642ff9809935aa9df7b964e0f17ba Merge tag 'trace-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
bbd9c366bfb2723435e82717ebbb3398f93a1f63 Merge tag 'x86_sgx_for_6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ae5ec8adb8ec9c2aa916f853737c101faa87e5ba Merge tag 'tsm-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm
02897f5e56b22e78d376faff1533ad800991650e Merge tag 'for-linus-6.16-1' of https://github.com/cminyard/linux-ipmi
3536049822060347c8cb5a923186a8d65a8f7a48 Merge tag 'vfio-v6.16-rc1' of https://github.com/awilliam/linux-vfio
f66bc387efbee59978e076ce9bf123ac353b389c Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d8441523f21375b11a4593a2d89942b407bcb44f Merge tag 'f2fs-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
9f32a03e3e0d372c520d829dd4da6022fe88832a Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
eafd95ea74846eda3e3eac6b2bb7f34619d8a6f8 Merge tag 'pinctrl-v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
883e3c9f40814377a239ca0becbcc77deab5ffe5 Merge tag 'i2c-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
dd91b5e1d6448794c07378d1be12e3261c8769e7 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
8477ab143069c6b05d6da4a8184ded8b969240f5 Merge tag 'iommu-updates-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
25961ae6c80b2b940e941f0b3bd0c5c8c1b9ee60 Merge branch 'pm-cpufreq'
3d031d0d8daab86f9c3e9e89c80fec08367fb304 Merge branch 'pm-cpuidle'
976aa630da5b5508c278487db31b873ddf6bae8f Merge tag 'pm-6.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
079e8889ad136930617278fbce44b42ef10af9e1 PM: sleep: Fix list splicing in device suspend error paths
d46c4c839c20a599a0eb8d73708ce401f9c7d06d PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
8887abccf8aa16795f23ef3a3b25650cb8aa804c PM: sleep: Add locking to dpm_async_resume_children()

--===============8350635497899532273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a78c57963968-1d03717abca5.txt

1e7dbad6d1fe4b35ccd2aa8fea9496d837af4430 SUNRPC: Bump the maximum payload size for the server
e31b74b1078f8a9b2b1a2693044908d262d96715 Merge tag 'mediatek-drm-next-20250515' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
87948df5af4bb27effb0a187abaf54f41a54fe35 tools: ynl-gen: array-nest: support arrays of nests
a70cf04b08f44f41bce14659aa7012674b15d9de wifi: rtw89: pci: configure manual DAC mode via PCI config API only
d105652b33245162867ac769bea336976e67efb8 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
dda27a47c036d981ec664ac57e044a21035ffe12 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
490340faddea461319652ce36dbc7c1b4482c35e wifi: rtw88: usb: Reduce control message timeout to 500 ms
80fe0bc1659c0ccc79d082e426fa376be5df9c04 wifi: rtw88: usb: Upload the firmware in bigger chunks
f24d0d8c3cd7e4237f802c4d2f3bd4ac04572948 wifi: rtw88: Fix the random "error beacon valid" messages for USB
46b607974866f59d707d19fc6d954bb3d2c15512 wifi: rtw89: mcc: pass whom to stop at when pausing chanctx
8ee99b998fc4a0c1aece047bb2f933903cf35f23 wifi: rtw89: mcc: drop queued chanctx changes when stopping
7662708c00af2edd73d68aa17f5686163818f646 wifi: rtw89: mcc: add courtesy mechanism conditions to P2P roles
eec9dfad1b217fadb82b6e87827a234620ed6868 wifi: rtw89: mcc: introduce calculation of anchor pattern
122b74ac9b9d19cfbc5f319ca5c0da0efc8be9fb wifi: rtw89: mcc: deal with non-periodic NoA
7cf346fcf99815a29b2c18409e617f9cf2c40a6d Merge tag 'drm-intel-next-fixes-2025-05-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
b178c1a23c5f53bdaad4f915e01d674169206c28 wifi: rtw89: mcc: avoid redundant recalculations if no chance to improve
958a857a626cd9144889a66115eb4230d922a2f5 net: lan743x: convert to ndo_hwtstamp_set()
abb258eb78a9dd9c76a298f4a73c74ffeef06597 net: lan743x: implement ndo_hwtstamp_get()
4c2c372de2e108319236203cce6de44d70ae15cd wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
3cc35394fac15d533639c9c9e42f28d28936a4a0 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
894fbb55e60cab4ea740f6c65a08b5f8155221f4 net: stmmac: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
08effa6b77f7dbb4727f811daef0f6085c0d63c8 docs: ipmi: fix spelling and grammar mistakes
04cfc1ae14f3e95cd5a72aceab42b1387442f495 iommu/fsl_pamu: remove trailing space after \n
9548feff840a05d61783e6316d08ed37e115f3b1 iommu: remove duplicate selection of DMAR_TABLE
ddcc66cfe83ad0d6ec7cc5f94084767772fe5c9e iommu: make inclusion of intel directory conditional
85ef671f9727aac580924cc1ce1ca0892524beee iommu: make inclusion of amd directory conditional
01c13a1d0e347a47d705fa16419d24569f3b00c4 iommu: make inclusion of riscv directory conditional
e436576b0231542f6f233279f0972989232575a8 iommu: make inclusion of arm/arm-smmu-v3 directory conditional
51c33f333bbf7bdb6aa2a327e3a3e4bbb2591511 iommu/amd: Allow matching ACPI HID devices without matching UIDs
6f5dc7658094610debe2fad1b09a2034e14857b1 iommu/vt-d: Restore WO permissions on second-level paging entries
f93b4ac5929a5754fc4edba26b43d0c9fa57d576 iommu/vt-d: Use ida to manage domain id
868720fe15d1a6a1bddc28ad7b7e4b62448ee36b iommu/vt-d: Replace spin_lock with mutex to protect domain ida
3df2ebcee9fb3bd2597d1758795471a3a3b2203c iommu/vt-d: Eliminate pci_physfn() in dmar_find_matched_satc_unit()
f3fe7e1830c54abb24fcb0d6d98dd403e3e5fafd iommu/vt-d: Change dmar_ats_supported() to return boolean
84eed951638ffd550cb4aaf0d185d3e81ae3f4cd Merge tag 'rtw-next-2025-05-16' of https://github.com/pkshih/rtw
68b44b05f4c880c42109a91d2e0e7faa94f40529 wifi: mac80211: handle non-MLO mode as well in ieee80211_num_beaconing_links()
5799a2983fea4f22f6aaa291aee3b704db81d29f arm64/sysreg: Expose MTE_frac so that it is visible to KVM
fe21ff5d4b46c06c4e43a310fdb781d1e6b5173e KVM: arm64: Make MTE_frac masking conditional on MTE capability
69018866d2baa014413e340744bfb342ec0cdbcd KVM: selftests: Confirm exposing MTE_frac does not break migration
92c749e4aa90cd684d87cb5bde6a9d51e83fe6e3 KVM: arm64: nv: Remove clearing of ICH_LR<n>.EOI if ICH_LR<n>.HW == 1
5e2ff240b31a37226260587e33707efc3c41e451 iommu: Clear the freelist after iommu_put_pages_list()
29e31da4ed26c3ffc9afa70427f84f60fe50600b arm64/mm: Re-organise setting up FEAT_S1PIE registers PIRE0_EL1 and PIR_EL1
13c63ce358832e01575d3b186210966e17f9ff68 arm64: mm: Drop redundant check in pmd_trans_huge()
694f574f741a9e5dd60c39aae5aaa34c18231e96 arm64: Update comment regarding values in __boot_cpu_mode
b225219a4002aae9b5d71cf0f912ac02d38f0212 kselftest/arm64: Set default OUTPUT path when undefined
597704e201068db3d104de3c7a4d447ff8209127 perf/arm-cmn: Initialise cmn->cpu earlier
766797c295b563449db2a3ce33342c3c04c5541a fs/ntfs3: Fix handling of InitializeFileRecordSegment
425364dc49f050b6008b43408aa96d42105a9c1d xdrgen: Fix code generated for counted arrays
93d0d6f8a654b623addb40f23e5c7696bc93fbd5 arm64/boot: Move init_pgdir[] and init_idmap_pgdir[] into __pi_ namespace
4afff6cc9a55b1a6ce4bf6fdf2084acd9ca34195 arm64/boot: Move global CPU override variables out of BSS
90530521079eec58b574341032a77746838874ee arm64/boot: Disallow BSS exports to startup code
9525a12d6b0b17ec255d24856d04342bedf1c050 idpf: change the method for mailbox workqueue allocation
8d5e12c5921c671767a845dd0d69e77026cd1e15 idpf: add initial PTP support
bf27283ba5943f8e874843a8a05acbd82a2e911a virtchnl: add PTP virtchnl definitions
c5d0607f424e4091c879688383ac4754739a1669 idpf: move virtchnl structures to the header file
5cb8805d2366b20ee4d7afff586d8acf17649330 idpf: negotiate PTP capabilities and get PTP clock
5a27503d3862c8ff812bfdbbe3b04964fa4e25af idpf: add mailbox access to read PTP clock time
d5dba8f7206dae408d94f06a3bac449c564f9411 idpf: add PTP clock configuration
4901e83a94ef0a8baf27916f31daf59b0a68547f idpf: add Tx timestamp capabilities negotiation
1a49cf814fe1edf94615c7b08aff65d9f2d439a3 idpf: add Tx timestamp flows
494565a74502671d8c27aa52490bd178170caf5e idpf: add support for Rx timestamping
31d48b93b1f8697254c4d7fa922eaaa3b28a7ab8 wifi: ath12k: read country code from SMBIOS for WCN7850
8dc8340c197854bdd7aaa4a1b0f1a75646667596 wifi: ath12k: handle scan link during vdev create
88c3aaf46ce8878a8314b791b99b8d621f7badeb wifi: ath12k: Use scan link ID 15 for all scan operations
2ef2d31925f0414ff0f37862b6c33f62b49089c5 wifi: ath10k: Fix spelling mistake "comple" -> "complete"
bd8402eec9aa3f9d6c797bd51b3c5b4b029673af wifi: ath10k: Constify structures in hw.c
b4206774fe8231187e5863ff861160db77d4960b wifi: ath9k: ahb: do ioremap resource in one step
9c16e1575842386d04449f479e90e35c940b341b drm/radeon/cik: Clean up doorbells
e3d0870a90a8e3f63c486438ac6a77ab828f8d8d drm/amdkfd: Support chain runlists of XNACK+/XNACK-
58c397890f16e8eba7c903afb52b947dab3cc900 drm/amdgpu: Add pldm version reporting
9a343a64faab5866322e44307b63516b211b541e drm/amd/pm: Move SMUv13.0.12 function declarations
3aa37922c66a63bdb75e6bb7a861b7349eafae45 drm/amdgpu: Use compatible NPS mode info
67cc7f9096fa31918919468a66147ca49441f682 drm/amdgpu/mmsch: Add MMSCH v5_0 support for sriov
cc473057bbcc937b8a40792fa8509878ad3d401f drm/amdgpu: Allow NPS2-CPX combination for VFs
13d0724f0ffe92971ef5a0da819f75c76c01d92e drm/amdgpu: fix use-after-unlock in eviction fence destroy
c9b4fa034c808200ae45758501a4ab803ac532be drm/amd/display: Extend dc_plane_get_status with flags
fe1903bc9585d5feb94f17d34626d8bbf31e0c14 drm/amd/display: init local variable to fix format errors
17accf4f228c68a062ca24a79ee22aa96e278512 drm/amd/display: Support external tunneling feature
40bae1aea03d7aaa1148f652ce460e5ae931d098 drm/amd/display: Move mcache allocation programming from DML to resource
eee5e5b35821a09567b21f092324d3aee78bdd44 drm/amd/display: Skip backend validation for virtual monitors
5dd63a0bfce52d9f802c44f3e56787b5c4b48629 drm/amd/display: Fix the typo in dcn401 Hubp block
4a16285aa1d468f566cac0613350b5f77b15f4a7 drm/amd/display: add support for 2nd sharpening range
6d8f73885e9851a32fdeec3503ae7814ad018881 drm/amd/display: Modify DCN401 DMUB reset & halt sequence
29e82a27166ce8068e773fab9e6c4dd47e44ce1f drm/amd/display: Add GPINT retries to ips_query_residency_info
81fc9ca25f02c53c055b842a40f2a915bd0bd5e0 drm/amd/display: [FW Promotion] Release 0.1.11.0
7ce316620da14ec44343449c27ab696d0f1e8c6c drm/amd/display: Promote DAL to 3.2.334
56fc141a5c54e33c1d4104942eca6ed90eeda7a4 drm/amdgpu/vcn: sriov support for vcn_v5_0_1
2f0268ca1cac4561b4710882c2d27afa32e42cb3 drm/amdgpu/jpeg: sriov support for jpeg_v5_0_1
cd2e7bae92bd7e65063ab8d04721d2b711ba4cbe wifi: ath11k: Fix QMI memory reuse logic
6d037a372f817e9fcb56482f37917545596bd776 wifi: ath11k: fix ring-buffer corruption
ab52e3e44fe9b666281752e2481d11e25b0e3fdd wifi: ath11k: fix rx completion meta data corruption
6fe9b60f3504c7047451c5b8df14308dad440ff1 wifi: ath11k: support DBS and DFS compatibility
d612a07931e261c537978aad096e7340b687cd0c ext4: avoid -Wformat-security warning
7971bda2fe57cd86ba8e1588366c1633cbd007c3 wifi: ath12k: Add support to simulate firmware crash
d1b4ccc24ea66552dd718d2fb2f305ea9ecf8363 wifi: ath12k: delete mon reap timer
ef115c265a21e3c11deee7f73bd1061775a7bf20 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
9e8e55c5832d4f905d7ca306f976669d523e9ff2 wifi: ath12k: refactor ath12k_reg_chan_list_event()
c96bce15c568fdb8edd29b35aeb0f20c2524108c wifi: ath12k: refactor ath12k_reg_build_regd()
fafa6ff0823b79bfe4d1950e7bd51bb1c6dd49cf wifi: ath12k: add support to select 6 GHz regulatory type
75639b743515537b6ee56bb89c857aaf8726713a wifi: ath12k: move reg info handling outside
eaa027a1d83f87c83f0b4138ca2427875a21b446 wifi: ath12k: store reg info for later use
ee2fc1f7347e8393b94d35a0d2b9d24920c9b24f wifi: ath12k: determine interface mode in _op_add_interface()
4c546023d71a2b175ae7dd17b42efcd5a832a1ca wifi: ath12k: update regulatory rules when interface added
7ed3e88664e328bb7cda5e71568b83426b3f3289 wifi: ath12k: update regulatory rules when connection established
d6b11d0ddadb9e7addd0f582f31ae8e6c256ba9d wifi: ath12k: save power spectral density(PSD) of regulatory rule
cccbb9d0dd6ab9e3353066217e9ab5b44bd761d3 wifi: ath12k: add parse of transmit power envelope element
b0501a0ee772222e3a7fa5c94eb7c6b16fe20610 wifi: ath12k: save max transmit power in vdev start response event from firmware
aeda163bb0c7b9fc58bdd6ae90c0eef4f4050b7b wifi: ath12k: fill parameters for vdev set TPC power WMI command
9a9e8ea7f6d31351039343e9e3b1927c61a2ccc3 wifi: ath12k: add handler for WMI_VDEV_SET_TPC_POWER_CMDID
29cb3d26d01c275ea652010cc62f324793e34a31 wifi: ath12k: use WMI_VDEV_SET_TPC_POWER_CMDID when EXT_TPC_REG_SUPPORT for 6 GHz
1ab2e9046b4f3b298274ad4cc08ff456d3e4274e wifi: ath12k: Abort scan before removing link interface to prevent duplicate deletion
07a273d1e6f4b1aa537a4028b5b0ee0022cc16ec wifi: ath12k: parse msdu_end tlv in ath12k_dp_mon_rx_parse_status_tlv()
5887ffb18703cd64afcc2f6364a5db11ce2751c3 wifi: ath12k: avoid call ath12k_dp_mon_parse_rx_dest_tlv() for WCN7850
c703c6acd6672a3f7005d76ff53f8ab04ad6c90e wifi: ath12k: add srng config template for mon status ring
4cd8b48f5d88ca0006952de93583ff827cbdd33c wifi: ath12k: add ring config for monitor mode on WCN7850
18d26d156c22a914e9d461d0305a8448841b31fd wifi: ath12k: add interrupt configuration for mon status ring
5f15468f5fd3353dc012bcecfa0de2b9390db572 wifi: ath12k: add monitor mode handler by monitor status ring interrupt
78d3d907d0f1c7c0df866876e9e551cf22d5aafb wifi: ath12k: add support to reap and process monitor status ring
a69bbf89d751ba2d6da21d773c4e29c91c5e53c4 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
ac885978a5ab49809784b3ad20b4cbf7f14c664a wifi: ath12k: use ath12k_buffer_addr in ath12k_dp_rx_link_desc_return()
72bfbf19b7da6edc6db1d8ea81751ee6d31fe2f2 wifi: ath12k: add support to reap and process mon dest ring
f4dd79e9b5d3cae04e166186e7b325453cdbaf7e wifi: ath12k: init monitor parameters for WCN7850
1cf514fdc7904e0a29d694487e0c36d3595e3717 wifi: ath12k: use different packet offset for WCN7850
6c262794ad9dba9ad23224d002e1ba5451f71fa3 wifi: ath12k: enable monitor mode for WCN7850
55cbbf25fbde8ed713a55a29f399adda8540e135 wifi: ath12k: Enable AST index based address search in Station Mode
a5f95d3d02d92421edceb597f93c7348e54a5264 wifi: ath12k: Prevent multicast duplication for dynamic VLAN
4bcf9525bc49d2ee2fa17950a26c43a90ca006ba wifi: ath12k: update EMLSR capabilities of ML Station
172e1570e1d31260f11f43e828d98aff020726a8 wifi: ath12k: pass link_conf for tx_arvif retrieval
15d7b3dfafa98270eade6c77d2336790dde0a40d net: phy: mediatek: do not require syscon compatible for pio property
b66b76a82c8879d764ab89adc21ee855ffd292d5 net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
12889ce926e9a9baf6b83d809ba316af539b89e2 net: dlink: add synchronization for stats update
f24f7b2f3af9e008ded20f804d7829ee2efd43f2 r8169: add support for RTL8127A
9cd5ef0b8c04c46a15c8f5d002f02ea0d0477790 net: rfs: add sock_rps_delete_flow() helper
7b151e4efdde7cc7cfaae66e497d12487a70c6e9 net: phy: fixed_phy: remove fixed_phy_register_with_gpiod
622b91e0f94600d1c797b7c82ec67a6e221e74ec net: phy: microchip: document where the LAN88xx PHYs are used
dc3f63bc3e33a485f8c7112f1520d597a588639c netlink: specs: rt-link: add C naming info for ovpn
c9c048993d4c0b8a188ae717ca4a1dadd02d29b5 tools: ynl-gen: factor out the annotation of pure nested struct
99b76908a7a3df629a83555333ce0b97824e4734 tools: ynl-gen: prepare for submsg structs
3186a8e55ae3428ec1e06af09075e20885376e4e tools: ynl-gen: submsg: plumb thru an empty type
6366d267788fd9dba20d6dff61e3e05d48ddb0b8 tools: ynl-gen: submsg: render the structs
b9e03e263610a8d872c753bc882676d3cba1797b tools: ynl-gen: submsg: support parsing and rendering sub-messages
0939a418b3b092aa8a97a59752084896e4a7c813 tools: ynl: submsg: reverse parse / error reporting
6bab77ced3ffbce3d6c5b5bcce17da7c8a3f8266 tools: ynl: enable codegen for all rt- families
d5d1813b28b9a02e4d014ea898ab5dfb32818d01 tools: ynl: add a sample for rt-link
9e1f7a3119cd4c5678f226033a9b9fb98917700b Merge branch 'tools-ynl-gen-support-sub-messages-and-rt-link'
a7262ed4b163c411b450d74f2c7b34bde19ac78e vsock/test: add timeout_usleep() to allow sleeping in timeout sections
135a8a4d25a2937b2727e3857471f305d78496da vsock/test: retry send() to avoid occasional failure in sigpipe test
3c6abbe85bccd8efb5d9147a022b1d4012cb1809 vsock/test: check also expected errno on sigpipe test
b8fa067c4a76e9a28f2003a50ff9b60f00b11168 Merge branch 'vsock-test-improve-sigpipe-test-reliability'
1003cea3c7764ae582302c395f82e1cf7e5cd8f6 clk: qcom: Add support for Camera Clock Controller on QCS8300
166e65bc6ce317be41368d9340b870edbdbaa2aa clk: qcom: rpmh: make clkaN optional
da94a81ea6c6f1cd2f389c5631e33c145ac7b35b clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
201bf08ba9e26eeb0a96ba3fd5c026f531b31aed clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
972db388d40ded1a5ef8ce09d92ef1e2b9e40f07 RDMA/mlx5: Remove the redundant MLX5_IB_STAGE_UAR stage
d00d16bcbc2553a3ac9acccf2d6444cda5502adf RDMA/mlx5: Add support for 200Gbps per lane speeds
7904bcdcf6b56602a049ed2b47282db63671fa99 drm/nouveau/gsp: fix rm shutdown wait condition
b8a90901db9d2b50093e105f2e016624c627c610 drm/nouveau/gsp: remove gsp-specific chid allocation path
52cae0b140d3d3f46589f62155000476bee63e73 drm/nouveau/ce: bump max instances to 20
9cc5c1951b9bb497b9fa48e7e0db0b7fba948fdf drm/nouveau/nvenc: bump max instances to 4
4848de6e4161886c4ab55aa68d5777c449a683c2 drm/nouveau/ofa: bump max instances to 2
8a8b1ec5261f20d86c76c8fb235ee2441744bc10 drm/nouveau/gsp: split rpc handling out on its own
063d193f12b8c5c07cfe2e10972b2a687786284d drm/nouveau/gsp: split rm ctrl handling out on its own
be33f49980b557f2d6367bff6a2573ebabf310c9 drm/nouveau/gsp: split rm alloc handling out on its own
45a78c640510af520c26737d10ad5eacb3d72841 drm/nouveau/gsp: split client handling out on its own
f964336483159da1f4ca67d7abef3d82e725ed36 drm/nouveau/gsp: split device handling out on its own
7f022236b55be48b46e9a2041b2fbca6acf1a71b drm/nouveau/gsp: move firmware loading to GPU-specific code
594766ca3e5398b861cdd71687db82e483f67edb drm/nouveau/gsp: move booter handling to GPU-specific code
c472d828348cafa7874816f4ad2a2314d0000419 drm/nouveau/gsp: move subdev/engine impls to subdev/gsp/rm/r535/
0c6aa94f991b00b6799be66880918b68344eb92b drm/nouveau/gsp: switch to a simpler GSP-RM header layout
befe75ae0db90dcbe94fe2670d94b8b7a4855666 drm/nouveau/gsp: add gpu hal stubs
0fac5141d646638d64851cea4f493204faee1282 drm/nouveau/gsp: add display class ids to gpu hal
cd3c62282b61d634b0ed098bb772680088282227 drm/nouveau/gsp: add usermode class id to gpu hal
678bb27e8473c90841636e0232680c7c94f76aec drm/nouveau/gsp: add channel class id to gpu hal
7c2d25f1e408bb7d18b867718f9961de3c2f23da drm/nouveau/gsp: add common code for engines/engine objects
38cafe9bd914dd4039c1bdcba8e47b95f961846b drm/nouveau/gsp: add defines for rmapi object handles
57fe0d30a0a6fafc0b89ab3d8ec8d81f6742f1b6 drm/nouveau/gsp: add hal for wpr config info + meta init
aa733b3ee6bd4450cd3278e12df5e547e8bbe92a drm/nouveau/gsp: add hal for gsp.set_system_info()
7bb77eacdb85d7628a541938f5752528eb1d4029 drm/nouveau/gsp: add hal for gsp.get_static_info()
20235009c11d839b371298ae96dfd12ef2355c27 drm/nouveau/gsp: add hal for gsp.xlat_mc_engine_idx()
e95bb6b6ebde01c4642f132fbd5c0af19658b622 drm/nouveau/gsp: add hal for gsp.drop_send_user_shared_data()
8f8d9bca2ff0e85d0818fcdf7f7f0068fe290c92 drm/nouveau/gsp: add hal for disp.bl_ctrl()
a3f3232903213530f9ae675de4a3be0970ea9eea drm/nouveau/gsp: add hal for disp.dp.set_indexed_link_rates()
6854ce2c942da5180936c676ff29c4dc1899a844 drm/nouveau/gsp: add hal for disp.get_static_info()
e0ed9434aa45f09143647d9d3439fbb7baa097a0 drm/nouveau/gsp: add hal for disp.chan.set_pushbuf()
727937b337feff684818ff7728b86d2196c87012 drm/nouveau/gsp: add hal for fifo.xlat_rm_engine_type()
f308c9ffdc2b4e7532504899d058bbb850353577 drm/nouveau/gsp: add hal for fifo.ectx_size()
2f9974fdd56a5cb65476707fa21636b3a90e1dc9 drm/nouveau/gsp: add hal for gr.get_ctxbufs_info()
207c445b31aa6e080b51881a288bfffafd6011a4 drm/nouveau/gsp: add hal for gsp.set_rmargs()
c21b039715ce9f4a10b77782e636c39dd8869869 drm/nouveau/gsp: add hals for fbsr.suspend/resume()
1cf5940bdbee4446df387a8b70cda05bb920f693 drm/nouveau/gsp: add hal for disp.get_supported()
bfbae411ed1a15aa6647351c2e1e1a3d418bdc84 drm/nouveau/gsp: add hal for disp.get_connect_state()
cf6b2b5e18d1b390cae2a05e4912c468e3de14fd drm/nouveau/gsp: add hal for disp.get_active()
37a82fa33034d7d54ff049a162c732fbe4f94b93 drm/nouveau/gsp: add hal for disp.dp.get_caps()
27b13dc5d0515e3c9065f14d52a491248b12a291 drm/nouveau/gsp: add hal for fifo.chan.alloc
3194beda36231a1faae94e6fdf900bad265df1bf drm/nouveau/gsp: add hal for fifo.rsvd_chids
8887abb8cb6fb4647fb8b1f023b612c201512150 drm/nouveau/gsp: add hal for fifo.rc_triggered()
f82fb646e12e3f64c4576d8f537b343f16966be9 drm/nouveau/gsp: add hal for disp.chan.dmac_alloc()
9c86a6010ae5bbc67770d649829e8f3dc302d2b9 drm/nouveau/gsp: add hal for gsp.sr_data_size()
1b9d7b9df8f3e33a577bf00861250d3669bf2000 drm/nouveau/gsp: add common client alloc code
53dac0623853457ec7564152528b686b8d5dfabe drm/nouveau/gsp: add support for 570.144
2f89bb3264af414a96ef875035c6c5afae01c7da drm/nouveau/pci: add PRI address of config space mirror to nvkm_pci_func
0adfd612c02f57c55ceac63a23baa702249fc612 drm/nouveau/instmem: add hal for set_bar0_window_addr()
82df73d8ee007f62616fb6eb2e6bf6dc3b32c573 drm/nouveau/mmu: bump up the maximum page table depth
708d81a9f529a1bfdec62021690d03ae4ee2e964 drm/nouveau/gsp: fetch level shift and PDE from BAR2 VMM
bc7849720b5275297b58db73a20d9a15dda5f353 drm/nouveau/gsp: init client VMMs with NV0080_CTRL_DMA_SET_PAGE_DIRECTORY
6c3ac7bcfcff1409c6b29dd074332960d30acc29 drm/nouveau/gsp: support deeper page tables in COPY_SERVER_RESERVED_PDES
b1ca384772b657df433acf0c36f0771d5ebe1138 drm/nouveau/gv100-: switch to volta semaphore methods
76b8f81a5b928cfb81d0c1477ab9be1e7d03660c drm/nouveau: improve handling of 64-bit BARs
44f93b209e2afdef8524eff3a50716334cd406c6 drm/nouveau: add support for GH100
627664de4b8e908b0e9073031dd5e0b6d565e759 drm/nouveau: add helper functions for allocating pinned/cpu-mapped bos
d1fb887a08d8a21284e9a4be476f103353a32e7a drm/nouveau/nv50-: separate CHANNEL_GPFIFO handling out from CHANNEL_DMA
862450a85b85a3e88e9065c9d2421f3ef17d054c drm/nouveau/gf100-: track chan progress with non-WFI semaphore release
32cb1cc358ffed248f7762ba4c1d0625a2bfddaa drm/nouveau: add support for GB10x
56c36f590a551eaf49bfffbba8702cffeaaa8280 drm/nouveau/gsp: add hal for fifo.chan.doorbell_handle
284ad706ad2f50974d66dd1a22e985a5a4d329de drm/nouveau: add support for GB20x
f0ddbb1eed1898286d2bd99fd6ab64ca9700d267 drm/dp: add option to disable zero sized address only transactions.
6cc6e08d4542473d79ea83d9123d9d35e9c01c92 drm/nouveau/kms: add support for GB20x
5dca4335ba3316b5433b85f2325311ae144cf68a Merge tag 'topic/drm-next-nouveau-r570-2025-05-19-1' of https://gitlab.freedesktop.org/drm/kernel into drm-next
41cff026cff53a661ab5483aa20e549943dee115 vhost: modify vhost_log_write() for broader users
e5e6b15b0dadfce456dbd04d2ab564be4d939f6f vhost-scsi: adjust vhost_scsi_get_desc() to log vring descriptors
c2c5c259aad628b3e0b4def7d9c02faad92eda11 vhost-scsi: log I/O queue write descriptors
a94c96a352b56bf7aa519ed3084d3d5ac5e76910 vhost-scsi: log control queue write descriptors
ac9dcca23615b2131d6510d237b70269fdef2ad4 vhost-scsi: log event queue write descriptors
72dc7c0585cbdb5509bf22eb9d3575ff0f5f7a2a Merge tag 'amd-drm-next-6.16-2025-05-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
7c1a9408ce5f34ded5a85db81cf80e0975901685 Merge tag 'drm-msm-next-2025-05-16' of https://gitlab.freedesktop.org/drm/msm into drm-next
fb3066904a4e2562cbcf71b26b0f0dc7a262280c arm64: sysreg: Add layout for VNCR_EL2
469c4713d48028186e4bbf4b74ebce273af9a394 KVM: arm64: nv: Allocate VNCR page when required
34fa9dece52757727ed2ffd5cf4713c6cd0b707f KVM: arm64: nv: Extract translation helper from the AT code
a0ec2b822caba9ccdefa397918071e591b19e144 KVM: arm64: nv: Snapshot S1 ASID tagging information during walk
85bba00425ae0b4b30938ebfdde6d986e5423aff KVM: arm64: nv: Move TLBI range decoding to a helper
bd914a981446df475be27ef9c5e86961e6f39c5a KVM: arm64: nv: Don't adjust PSTATE.M when L2 is nesting
ea8d3cf46d57bc1e131ca66ebc3e9aabe40234ef KVM: arm64: nv: Add pseudo-TLB backing VNCR_EL2
6fb75733f148ecd6c1898df0098b37f70a80f002 KVM: arm64: nv: Add userspace and guest handling of VNCR_EL2
069a05e53549685d2b5e54ceb51db1fd04aa50d7 KVM: arm64: nv: Handle VNCR_EL2-triggered faults
2a359e072596fcb2e9e85017a865e3618a2fe5b5 KVM: arm64: nv: Handle mapping of VNCR_EL2 at EL2
7270cc9157f474dfc46750a34c9d7defc686b2eb KVM: arm64: nv: Handle VNCR_EL2 invalidation from MMU notifiers
73e1b621b25d7d45cebf9940cad3b377d3b94791 KVM: arm64: nv: Program host's VNCR_EL2 to the fixmap address
4ffa72ad8f37e73bbb6c0baa88557bcb4fd39929 KVM: arm64: nv: Add S1 TLB invalidation primitive for VNCR_EL2
aa98df31f6b42d3379869b82588bebaec4ce474b KVM: arm64: nv: Plumb TLBI S1E2 into system instruction dispatch
6ec4c371d4223adae6f9c0f7f1bd014d381b2170 KVM: arm64: nv: Remove dead code from ERET handling
a7484c80e5ca1ae0c397bb8003bc588f0dcf43f4 KVM: arm64: Allow userspace to request KVM_ARM_VCPU_EL2*
29d1697c8c8f64e4d8bb988f957ca1d4980937dc KVM: arm64: Document NV caps and vcpu flags
eeb0819318cc0c30161821d429ca022dfbedc6ac fs/ntfs3: remove ability to change compression on mounted volume
c6cbe6a4c1bdce88bb0384df0e3679e4ef81dcd6 KVM: arm64: Use FGT feature maps to drive RES0 bits
a764b56bf90b6d758ff21408c13cd686c2519ef9 KVM: arm64: Allow kvm_has_feat() to take variable arguments
beed4448418ee2e2f48a9d5d6c01fe79df200bc2 KVM: arm64: Use HCRX_EL2 feature map to drive fixed-value bits
b2a324ff01feac7ea1ffe5a521cffc2749e9f113 KVM: arm64: Use HCR_EL2 feature map to drive fixed-value bits
df56f1ccb0ec02570a0740703c63cac6bf0ec57c KVM: arm64: Add FEAT_FGT2 registers to the VNCR page
4bc0fe089840695538aff879e25efab2cdad22bd KVM: arm64: Add sanitisation for FEAT_FGT2 registers
fc631df00c4cef4a95b25ac87842b9d1ec9ceaa1 KVM: arm64: Add trap routing for FEAT_FGT2 registers
1ba41c816007107e0f774d6803e0cbbbb40a47e0 KVM: arm64: Add context-switch for FEAT_FGT2 registers
f654e9e47eac95424b8ef4b285f331604460174b KVM: arm64: Allow sysreg ranges for FGT descriptors
af2d78dcadbc2386610566ab2052fee78993fb53 KVM: arm64: Add FGT descriptors for FEAT_FGT2
98dbe56a016a4ea457ef312637a625d3c627dbd9 KVM: arm64: Handle TSB CSYNC traps
a8ae8a0e848e3506c95e45e7cb6e640502495f1a Merge tag 'ovpn-net-next-20250515' of https://github.com/OpenVPN/ovpn-net-next
8c138a189f6db295ceb32258d46ac061df0823e5 perf/arm-cmn: Add CMN S3 ACPI binding
f440518f379d22c95329e9e0e0fb6caaafa0f8b0 m68k: defconfig: Update defconfigs for v6.15-rc1
fed55f49fad181be9dfb93c06efc4ab2b71a72a9 arm64: errata: Work around AmpereOne's erratum AC04_CPU_23
30deb51a677b96f0faf20373995fe0fb4a78b8b8 KVM: arm64: vgic-its: Add debugfs interface to expose ITS tables
1cb0f56d96185cb20e63e191fc291191823e6f52 bpf: WARN_ONCE on verifier bugs
b615ce5fbefb7d9bd1739b0aee54825349ae7438 selftests/bpf: Remove unnecessary link dependencies
3126f1c52af5bc8d40d2c984907daeb501f6b739 wifi: ath12k: Fix invalid RSSI values in station dump
b602f1f2d6d4d4197aec137185875ad8b155747f wifi: ath12k: change soc name to device name
c5c62287e6901c1dcac414e8e739bf9fdc72c505 wifi: ath12k: Add device dp stats support
84873d542e95de3e00ac6e8c95ebeba9f29d6092 wifi: ath12k: print device dp stats in debugfs
aabd3be90579ed088aa34f0584ab6836c735c76f wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
167e6fc7a4471db2c88bb8da32ac444734a41cea wifi: ath12k: Adjust the process of resource release for ahb bus
607d6e49dae5336bd9f7356b0e227d8571450bd1 dt-bindings: net: wireless: ath12k: describe firmware-name property
a9610bc482ef9c77ee0f3b7c077e0b49732769b8 wifi: ath12k: support usercase-specific firmware overrides
89142d34d5602c7447827beb181fa06eb08b9d5c wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
6b67d2cf14ea997061f61e9c8afd4e1c0f22acb9 wifi: ath12k: fix ring-buffer corruption
246eb353fbe9136ab3dd2ef979764a13984989e2 wifi: ath12k: fix memory leak in WMI firmware stats
241dfac96279ce9de47a6d4478dd3d41f262835f wifi: ath12k: Fix scan initiation failure handling
07970d048cddeb56fa17925d7c37cb2400322aab vfio/type1: Remove Fine Grained Superpages detection
8bb7170c5a055ea17c6857c256ee73c10ff872eb hisi_acc_vfio_pci: fix XQE dma address error
3495cec0787721ba7a9d5c19d0bbb66d182de584 hisi_acc_vfio_pci: add eq and aeq interruption restore
e63c466398731bb7867f42f44b76fa984de59db2 hisi_acc_vfio_pci: bugfix cache write-back issue
db6525a8573957faea28850392f4744e5f8f7a53 hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
2777a40998deb36f96b6afc48bd397cf58a4edf0 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
1dcf2cf102d72e0bbf0d7533756c9a0ccb6e91d3 hisi_acc_vfio_pci: update function return values.
b2713a5ad396179e28bfbab892f3fcb9bdf04ce0 cgroup: warn on rstat usage by early init subsystems
541a4219bd66bef56d93dbd306dc64a4d70ae99e cgroup: compare css to cgroup::self in helper for distingushing css
db5194b793d5c40e1a510989bf4199c261b291ea i2c: qcom-geni: Use generic definitions for bus frequencies
5a1934f1c23feb525facdfa643600124a611c974 i2c: npcm7xx: Remove redundant ret variable
b7a886e7e9e814e9fb30ec85935c098bf7f3d78d i2c: lpc2k: Add check for clk_enable()
7b174126124560f15e392fe5767face99e61ddb1 i2c: xgene-slimpro: Simplify PCC shared memory region handling
f4a5f881523196efee8c97ab292a30f295258fef i2c: imx: add some dev_err_probe calls
504cb3ce5215da58c07a923379fa9b1ce6797161 i2c: rzv2m: Constify struct i2c_algorithm
38010591a0fc3203f1cee45b01ab358b72dd9ab2 i2c: npcm: Add clock toggle recovery
ca0585ac9ef4779197f93e063c7468ec82efcd1f i2c: uniphier(-f): Replace dev_err() with dev_err_probe() in probe function
c4f62651f2f7c3e15741fe3804b8763ea8f05d2b i2c: uniphier: Replace dev_err() with dev_err_probe() in probe function
05ac621b1e538a248abcba6eaef41b769d1a368a i2c: via: Replace dev_err() with dev_err_probe() in probe function
61e26ca6920fc8f12747a2594bf8cc42f399cec9 i2c: viapro: Replace dev_err() with dev_err_probe() in probe function
a070c9e07ab15e85e92de5bde4ac9eed031a63e5 i2c: viperboard: Replace dev_err() with dev_err_probe() in probe function
26e3e92e134a1f4eb70c82af0008766bc014a3f6 i2c: virtio: Replace dev_err() with dev_err_probe() in probe function
e7d8a0de7039f57e7f4495f30ce13868aa8e03f2 i2c: i2c-xiic: Replace dev_err() with dev_err_probe() in probe function
6df65313eda980f00eaa1a340d298e818b097b4d i2c: scx200_acb: Replace dev_err() with dev_err_probe() in probe function
688d389cdf8cacf56bb76d60a9cdaed13e96dae6 i2c: designware: Use better constants from units.h
8e82bca35fb4ca9a9959cd0e7c90cda69eb1812f i2c: pasemi: Use correct bits.h include
e1902d658e427601414d3e941d9254100e48c7fc i2c: pasemi: Sort includes alphabetically
63ef02da5ddb725555cd41f125ec0bd8e893da3a i2c: octeon: add block-mode i2c operations
9cf1a28acb4184f9a77ff7c893d14853ccf52b4f dt-bindings: i2c: i2c-mt65xx: Add MediaTek Dimensity 1200 MT6893
d6263c468a761cd4c89887073614394ac48441e1 i2c: amd-isp: Add ISP i2c-designware driver
d3e80014e1413ec15503b65956f10f198540699e i2c: iproc: Drop unnecessary initialisation of 'ret'
8f1e88d40cd10a44274e48f33d9ff61c59309731 i2c: iproc: Use dev_err_probe in probe
f7a2df37daaeb2a74cf197ee4dab474fbad0b217 i2c: iproc: Use u32 instead of uint32_t
9277b5f2767a5339f3286c22f5f1397b13560aea i2c: iproc: Fix alignment to match the open parenthesis
eb9b9b1e193e93da38b4773d90686cc7ffb077ec i2c: iproc: Remove stray blank line in slave ISR
9f64de0f8522ec5b2d3208b6d3b47e8b8a0f0c3c i2c: iproc: Replace udelay() with usleep_range()
d21836663f624ce46300be885e2357326972ed82 i2c: iproc: Fix indentation of bcm_iproc_i2c_slave_init()
23c0794194ea559fd73471a832fa1e61d08e96c4 i2c: iproc: Move function and avoid prototypes
d7d58a72f567c3aa4327b22c68a2255a96401534 i2c: iproc: When there's an error treat it as an error
25909e19c22b0f5a78bc7667598f849c86af91bd i2c: iproc: Remove unnecessary double negation
88fe3078b54c9efaea7d1adfcf295e37dfb0274f i2c: pasemi: Enable the unjam machine
390b8f5834cf9af98cc2e783f7d10d63ead7f56a i2c: pasemi: Improve timeout handling
f4f64fa8a60398d3543e7385a63756cb0281e38b i2c: pasemi: Improve error recovery
090c3a4a264bb6859b464379fa2cc9570139b456 i2c: pasemi: Log bus reset causes
a6e04f05ce0b070ab39d5775580e65c7d943da0b i2c: tegra: check msg length in SMBUS block read
b6c540d740390ba672a8a98d672ba6252dd11c48 dt-bindings: i2c: dw: merge duplicate compatible entry.
218d2318185b165d254b4ddc013f99d3906e1859 dt-bindings: i2c: dw: Add Sophgo SG2044 SoC I2C controller
ba9e1b5254783528e10b45b1f0fb40e21f4ff88a i2c: riic: Implement bus recovery
8b284979f7fb2f1acfd88a6b96c8863c410eb27f dt-bindings: i2c: renesas,riic: Document RZ/V2N (R9A09G056) support
4d6d35d3417dcab14a9b1b9771c3cd62e8ed442b i2c: smbus: introduce Write Disable-aware SPD instantiating functions
76648b013c551d119898879cf9d856ca7b4a8eec dt-bindings: i2c: i2c-rk3x: Add compatible string for RK3528
1b5d623e2ebb8d961ee6a2cf7adee4d4775adb94 i2c: davinci: add I2C_FUNC_PROTOCOL_MANGLING to feature list
db9354b46ef6f4922576261277085b5e0e87a638 i2c: ismt: Use non-hybrid PCI devres API
8ae92c691d6fba3d568884ec9950d309408c3aa5 i2c: thunderx: Use non-hybrid PCI devres API
c030a41ef8f94f60a2dd7f899d2c8921d7b4756f i2c: mlxbf: Use str_read_write() helper
5da3bfa029d6809e192d112f39fca4dbe0137aaf cgroup: use separate rstat trees for each subsystem
748922dcfabdd655d25fb6dd09a60e694a3d35e6 cgroup: use subsystem-specific rstat locks to avoid contention
93b35663f2018ff2accf4336a909081883eda76b cgroup: helper for checking rstat participation of css
f3921fb7fdc23dd946b0c082f5fedca9ce75d506 cgroup: document the rstat per-cpu initialization
90d1238047a6479674db4b35264e9519186af9e8 fanotify: remove redundant permission checks
58f5fbeb367ff6f30a2448b2cad70f70b2de4b06 fanotify: support watching filesystems and mounts inside userns
a462903fa22541f212134fba81084315ad843e6e net: netlink: reduce extack cookie size
c6a957d067912f1ab4e3be4c92d3730c21d1ddb8 selftests: drv-net: Fix "envirnoments" to "environments"
4b59f4fd0a36c31876344d7e0cfdcb0202d09cf2 security/smack/smackfs: small kernel-doc fixes
e41703aca2f5ac0634c937e260f79ab8ab0a3f88 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
84b21e61ebd64931d865ce3df49d930db8c9e2cd queue_api: reduce risk of name collision over txq
f685204c57e87d2a88b159c7525426d70ee745c9 Merge branch 'queue_api-reduce-risk-of-name-collision-over-txq'
e7a37c9e428a2912a4eec160e633503cd72e1ee6 xfrm: use kfree_sensitive() for SA secret zeroization
5c52473b4496b3514444b55b1230d772cae2baa0 i2c: core: add useful info when defer probe
64639da56bb6228752d586d4a11aa19802852c10 docs: i2c: Fix "resitors" to "resistors"
31be641d74267d98317ef5a2b90e6200511cabb3 net: phy: make mdio consumer / device layer a separate module
9ab0ac0e532afd167b3bec39b2eb25c53486dcb5 octeontx2-pf: Add tracepoint for NIX_PARSE_S
fecd903c3c028da67a89a5e2efa41d288999b70c LoongArch: KVM: Add ecode parameter for exception handlers
05d70ebf74c9383a0a7eddc0d866efece7039b8c LoongArch: KVM: Do not flush tlb if HW PTW supported
a5460d191915e420c1c2bd52c6963d416eb9172a KVM: selftests: Add VM_MODE_P47V47_16K VM mode
21872c74b07b5f2e29f7bf7a8981e1e84c3ed5f7 KVM: selftests: Add KVM selftests header files for LoongArch
2ebf31d59f583449422f4b2dad59b0130e750117 KVM: selftests: Add core KVM selftests support for LoongArch
304b93b1a044de4050651e6bcb931581f9e0386f KVM: selftests: Add ucall test support for LoongArch
a867688c8cbb1b83667a6665362d89e8c762e820 KVM: selftests: Add supported test cases for LoongArch
3318f7b5cefbff96b1bb49584ac38d2c9997a830 iommu/io-pgtable-arm: Add quirk to quiet WARN_ON()
32a93f5bc9b9812fc710f43a4d8a6830f91e4988 ext4: fix calculation of credits for extent tree modification
e80325ef5cc2d9de13845ab32c50d5012357d42b ext4: use writeback_iter in ext4_journalled_submit_inode_data_buffers
af98b0157adf6504fade79b3e6cb260c4ff68e37 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
b5e58bcd79625423487fa3ecba8e8411b5396327 ext4: fix out of bounds punch offset
29ec9bed2395061350249ae356fb300dd82a78e7 ext4: fix incorrect punch max_end
dbe27f06fa38b9bfc598f8864ae1c5d5831d9992 ext4: factor out ext4_get_maxbytes()
1a77a028a392fab66dd637cdfac3f888450d00af ext4: ensure i_size is smaller than maxbytes
fdbd0df9d4a36c9091d4f7e8cdfbe76c94aab0ab ext4: make ext4_mpage_readpages() support large folios
16705e52e6291c6ab4249aaf1cdf0b8e88afe775 ext4: make regular file's buffered write path support large folios
2e9466fc5d7c74a0aeeb388c3c2a4c02b7069d58 ext4: make __ext4_block_zero_page_range() support large folio
d6bf294773a472fe4694b92714af482f5c6aa4c6 ext4/jbd2: convert jbd2_journal_blocks_per_page() to support large folio
0e32d86170121c2d43508e923cb171fb58953b42 ext4: correct the journal credits calculations of allocating blocks
cd9f76de6ae9a5a0ca6201b1f06cf116a6a3e3a2 ext4: make the writeback path support large folios
01e807e18fd87937f515926b79152dfa4f13b735 ext4: make online defragmentation support large folios
7ac67301e82f02b77a5c8e7377a1f414ef108b84 ext4: enable large folio for regular file
6cbab5f95e49ec8a9f21784fae3ff0ee09b2dfbc ext4: remove sbi argument from ext4_chksum()
6017dbb7b67a3ca90d339ca32fe6dde425686435 ext4: remove sb argument from ext4_superblock_csum()
76005718cf8bfdb6b0f818ea75ca6a4b3bee34cd jbd2: remove journal_t argument from jbd2_chksum()
fff6f35b9b2f0c79c9eb6106311530864d8f1394 jbd2: remove journal_t argument from jbd2_superblock_csum()
9fa6121684dad974c8c2b2aceb0df2b27f0627fe ext4: Document an edge case for overwrites
1c972b1d13dde34c9897d991283e2c54209b44e9 ext4: Check if inode uses extents in ext4_inode_can_atomic_write()
255e7bc2127cbd3a718a55d2da5b2d3f015adcd7 ext4: Make ext4_meta_trans_blocks() non-static for later use
5bb12b1837c0bf7ddc84e27812f1693a126fe27a ext4: Add support for EXT4_GET_BLOCKS_QUERY_LEAF_BLOCKS
b86629c2b2998338b4a715058b402e47d0b36206 ext4: Add multi-fsblock atomic write support with bigalloc
642e0dc73c5def8270ff7c55d750ff36a6ea5d10 ext4: Enable support for ext4 multi-fsblock atomic write using bigalloc
0bf1f51e34c4e260095fc7306c564c7fe01503e3 ext4: Add atomic block write documentation
e26268ff1dcae5662c1b96c35f18cfa6ab73d9de ext4: only dirty folios when data journaling regular files
6ef04555b252e60913d3dc80b45f048bfef33d0f Merge branch 'dma-mapping-for-6.16-two-step-api' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux into v6.16/vfio/next
674ebb64cd5dc40827b8ac8c95bb72d328ed59ff vfio/mlx5: Explicitly use number of pages instead of allocated length
ac6c973a480bcbd1161974b6b8ec6fd12e87b506 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
089803c40193ccce21da04d9f047468eba3aa47f vfio/mlx5: Enable the DMA link API
e66396cd08049ff3ec1a2c4653a5233fc7f323ba wifi: ath12k: Send MCS15 support to firmware during peer assoc
1cbc77e0bc32304f574d06c57467914c6168d413 wifi: ath12k: remove redundant regulatory rules intersection logic in host
ac4e317a95a1092b5da5b9918b7118759342641c wifi: ath9k_htc: Abort software beacon handling if disabled
3be4bb7e71477c0b9708bd6f1975db0ffc72cce4 ext4: Unwritten to written conversion requires EXT4_EX_NOCACHE
797ac3ca24ca1af396e84d16c79c523cfefe1737 ext4: Simplify last in leaf check in ext4_map_query_blocks
9597376bdb6e5830448ba40aacd3ebd705fe35cc ext4: Rename and document EXT4_EX_FILTER to EXT4_EX_QUERY_FILTER
618320daa9673ce2b6adae5ad6fbf16e878ff6c9 ext4: Simplify flags in ext4_map_query_blocks()
7acd1b315cdcc03b11a3aa1f9c9c85d99ddb4f0e ext4: Add a WARN_ON_ONCE for querying LAST_IN_LEAF instead
c4f8ac095fc91084108ec21117eb9c1fff64725d Merge tag 'nova-next-v6.16-2025-05-20' of https://gitlab.freedesktop.org/drm/nova into drm-next
a9b33aae79cea2e55fd9204069a29b2e59f012a5 selftests: seccomp: Fix "performace" to "performance"
3a453297582f066f1fc8acc287c7633b21bb12cc sched_ext, docs: add label
617a77018f683905ed4e8cd693df51243908353f sched_ext: Make scx_kf_allowed_if_unlocked() available outside ext.c
686d1337237161833684d8554c6e3ea2d692bd41 sched_ext: idle: Validate locking correctness in scx_bpf_select_cpu_and()
4ac760bdf2b666a11ac66460bbc83c63bc9b1797 sched_ext: idle: Allow scx_bpf_select_cpu_and() from unlocked context
e764295a270ce733820681bada131238ab2eb81b selftests/sched_ext: Add test for scx_bpf_select_cpu_and() via test_run
89b4fb2e61a0ca493bed6e81b048043de35dc440 i2c: powermac: convert of_node usage to fwnode
f67b89b6dae3e0db447bd3bbbb6c64be5beea8ee i2c: use only 'fwnode' for client devices
7e6f4a0a7512eca93cecff3bcb37f0ed164949a2 i2c: remove 'of_node' member from i2c_boardinfo
939be10e5e51e59960ff8874be4bdfb270c58914 pinctrl: freescale: Depend imx-scu driver on OF
a660d9e885d6382235a2b0e3f57d056950b3e4d2 pinctrl: freescale: Enable driver if platform is enabled.
1c9977b263475373b31bbf86af94a5c9ae2be42c pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
4e29128a9acec2a622734844bedee013e2901bdf libbpf/btf: Fix string handling to support multi-split BTF
02f5e7c1f3ea18c99403b23b8bb400bd07b0c456 selftests/bpf: Test multi-split BTF
25b6d5def6f8d3081f69c8b73cb934942c11e63a Merge branch 'libbpf-support-multi-split-btf'
294d4a1c79c1e83adf283cb164488cf7d9e2a257 dt-bindings: trivial-devices: Add VZ89TE to trivial
3e3169e64e3154770f263451cc821b4c3f043cc0 dt-bindings: display: bridge: renesas,dsi: allow properties from dsi-controller
b98b70c103dec4b321864f81678d4415521750f3 net: enetc: fix the error handling in enetc4_pf_netdev_create()
08e3cc13b0d050860f41b4eaaa21c789af968b98 wifi: carl9170: micro-optimize carl9170_tx_shift_bm()
0d777aa2ca77584b339ce195db86fe0ee7dda5d5 wifi: ath12k: fix mac pdev frequency range update
83d9623161283f5f6883ee3fdb88ef2177b8a5f1 net: phy: realtek: add RTL8127-internal PHY
af295892a7abbf05a3c2ba7abc4d81bb448623d6 sctp: Do not wake readers in __sctp_write_space()
6d243c80fe9178878f4924804d35f1ed24f590cb net: phy: mediatek: Sort config and file names in Kconfig and Makefile
26948c2430412b667fcc2302dcff15ca45b3cd52 net: phy: mediatek: add driver for built-in 2.5G ethernet PHY on MT7988
d65a74d614db264374ec60a36e01e02917f7b3c5 Merge branch 'add-built-in-2-5g-ethernet-phy-support-on-mt7988'
fa919a30dd471364db09d7cf6a02c487352fda4e eth: fbnic: Replace kzalloc/fbnic_fw_init_cmpl with fbnic_fw_alloc_cmpl
f792709e0baad67224180d73d51c2f090003adde selftests: net: validate team flags propagation
20d9b73217c6109ae69679ebb28ccfaf87e55c14 selftests: nci: Fix "Electrnoics" to "Electronics"
6a7e8b5d632834f2722cdabf81bd0b9eef3a214d selftests: net: Fix spellings
4c2bd7913f52b1e5c978edf56cdef39c30a1f603 net: let lockdep compare instance locks
3f1716ee0f6c63795e6d225e3f5ec3825cd2bd57 net: phy: fixed_phy: remove irq argument from fixed_phy_add
d23b4af5df3900fb0b4e1a05cb8119dd1c395519 net: phy: fixed_phy: remove irq argument from fixed_phy_register
4ba1c5bb4811f560a86697311cb4e9741e047a5d net: phy: fixed_phy: constify status argument where possible
04ff99f4b9f967bb5493f3e2b489444017b7fc8b Merge branch 'net-phy-fixed_phy-simplifications-and-improvements'
9000f663c511cac5beb04ee49066ff2dc9f8dd4c scsi: fnic: Replace memset() with eth_zero_addr()
934a5c3230b9cc0759dec5485b3e442c148a8f50 scsi: mvsas: Fix typos in SAS/SATA VSP register comments
7727a9d414c9617e295bb3a3ca396da2268eb316 scsi: ufs: qcom: dt-bindings: Document the SM8750 UFS Controller
59aa6e3072aa7e51e9040e8c342d0c0825c5f48f net: bcmgenet: switch to use 64bit statistics
e985b97ac1b13e9653b326f62eab1d44cd34e203 net: bcmgenet: count hw discarded packets in missed stat
bbdf9ec61053ae0e3731634905c51964d3fc43f1 net: bcmgenet: expose more stats in ethtool
5b1ced44692ad64a616bdb5f30894d7d337854e6 Merge branch 'net-bcmgenet-64bit-stats-and-expose-more-stats-in-ethtool'
53755903b9357e69b2dd6a02fafbb1e30c741895 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
25c2758e6e720bed930cdd03f19d8c0c97fc7522 scsi: sg: Remove unnecessary NULL check before unregister_sysctl_table()
9ad5249b37b59baaf2da1014f397c2e23b605075 scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
0c52f621f5be7fa8dc04ca9382b8cdc8ff94b714 scsi: hisi_sas: Fix warning detected by sparse
7f0047cb9d42786b62f7ad91c1a17e55940d2dfb scsi: target: core: Constify enabled() in struct target_opcode_descriptor
fd2963e729ed69ced422c230a3f70fa6d5a5ce25 scsi: target: core: Constify struct target_opcode_descriptor
f1a8d107d91db7923518abd987ddcb3cd6ea6af4 ipv6: Remove rcu_read_lock() in fib6_get_table().
f0a56c17e64bb5e7cdb9295df2b5fc21e4949005 inet: Remove rtnl_is_held arg of lwtunnel_valid_encap_type(_attr)?().
8e5f1bb812741821e2a8ac221fba45cab6c73e43 ipv6: Narrow down RCU critical section in inet6_rtm_newroute().
cefe6e131cc4f032110efe1687295e133f3d5964 Revert "ipv6: sr: switch to GFP_ATOMIC flag to allocate memory during seg6local LWT setup"
5e4a8cc7beb8567293e6d4230b14e95167759214 Revert "ipv6: Factorise ip6_route_multipath_add()."
d465bd07d16e37cd3aa25539ab187b372853808d ipv6: Pass gfp_flags down to ip6_route_info_create_nh().
002dba13c824f1cf86f618f0d23d1f0ad3c93bbb ipv6: Revert two per-cpu var allocation for RTM_NEWROUTE.
7f7c6bb74d4eeca8e83c7ad31a761c3fda558799 Merge branch 'ipv6-follow-up-for-rtnl-free-rtm_newroute-series'
c52918744ee1e49cea86622a2633b9782446428f net: airoha: npu: Move memory allocation in airoha_npu_send_msg() caller
b81e0f2b58be37628b2e12f8dffdd63c84573e75 net: airoha: Add FLOW_CLS_STATS callback support
a98326c151ea3d92e9496858cc2dacccd0870941 net: airoha: ppe: Disable packet keepalive
e6b3527c3b0a676c710e91798c2709cc0538d312 Merge branch 'net-airoha-add-per-flow-stats-support-to-hw-flowtable-offloading'
e23bb06b17f81982450beb880b9c5a7fb4251164 KVM: riscv: selftests: Align the trap information wiht pt_regs
3608b174ece5633dbd1f9afe37a48a2a9a0f0499 KVM: riscv: selftests: Decode stval to identify exact exception type
f80e9cc5c6c35ef46c8b980f076911d885941b7d KVM: riscv: selftests: Add vector extension tests
a29c19e13de1b0a37697ee86fccb190a86ade9ce RISC-V: KVM: Remove experimental tag for RISC-V
9ffecf04144db5517eae204e65b7cde75ac920e0 KVM: RISC-V: refactor vector state reset
a1c66842f1b5a054af2f3d9b4d12b8674f5f558f KVM: RISC-V: refactor sbi reset request
9f0e6b98c1a13ac1f38d559b548b8f122572ae18 KVM: RISC-V: remove unnecessary SBI reset state
5bc40978675241aad7175fadc857262118588805 RISC-V: KVM: Remove scounteren initialization
5b9db9c16f428ada473314ad1c49e55681be7a72 RISC-V: KVM: add KVM_CAP_RISCV_MP_STATE_RESET
d7500fbfb12067ee7313f13f4c58f771be3018ab wifi: check if socket flags are valid
da1b9a55ff116cb040528ef664c70a4eec03ae99 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
78a7a126dc5b8e3c5a3d4da9f513e0236d2dc1a3 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
0b0ff976af94fc2437b62e3798f11aacc3798613 wifi: mac80211: accept probe response on link address as well
223657cfc87c3d5b9c2172014181c8ed7acf58e8 pinctrl: remove extern specifier for functions in machine.h
2e9ba1d9a31f68b4deb5f9e62a9201a51b00abf7 pinctrl: core: add devm_pinctrl_register_mappings()
08dcbe30be481bc66eb5ee1e82a577d64e451612 pinctrl: freescale: Add support for imx943 pinctrl
d43548f422f27219eff5ce1897336af2c4f15091 KVM: arm64: nv: Hold mmu_lock when invalidating VNCR SW-TLB before translating
ec18d5c41e01c9833cf12ad97be76981301bb956 drivers: hv: fix up const issue with vmbus_chan_bin_attrs
1650620774fa83135e39cc5778684dd516c11c3e iommu/arm-smmu-qcom: Enable threaded IRQ for Adreno SMMUv2/MMU500
3053a2c5086d56ce7f64cfb5816b4124769c0ccd iommu/arm-smmu: Move handing of RESUME to the context fault handler
58d7a965bb2b014d467445d38cdb07099b1f0f77 RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
e3d57a00d4d1f36689e9eab80b60d5024361efec RDMA/bnxt_re: Fix missing error handling for tx_queue
990b5c07f677a0b633b41130a70771337c18343e RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
70892277ca2dbad30ce89acf62fb62045d4bc59b iommu/arm-smmu-qcom: Make set_stall work when the device is on
beab7d058309bfe0460a441b1c73639941e33d38 KVM: arm64: nv: Handle TLBI S1E2 for VNCR invalidation with mmu_lock held
538fbac74019c13dac341b20fbcc1e96c9a8d01e KVM: arm64: nv: Release faulted-in VNCR page from mmu_lock critical section
cad37faac66c3822add86caf02fa0884d309a45f docs: ABI: Fix "aassociated" to "associated"
282582820ed7f60addd15223674fd6b99251e233 Documentation: embargoed-hardware-issues.rst: Remove myself
071d8e4c2a3b0999a9b822e2eb8854784a350f8a kernfs: Relax constraint in draining guard
466c8ef7b66bf4595537333e96c7334e1ceb454a dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
e623c6e56bdf776b001313934709f9ff38b7dda6 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
56f3dc3ea4ab0c495bbdb402f2a9a12850a5e077 can: rcar_canfd: Use of_get_available_child_by_name()
05e7f5a90c306dd1b94d3f15ab084755c03f1202 can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
b75fcf2af2dbbc5f913cf1b9194ed01ce9c068b6 can: rcar_canfd: Update RCANFD_GERFL_ERR macro
c9e17c91f1656f90b06e5cd2f39dfaab08de9611 can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
6b9f8b53a1f3ad8e7880e3ad0e08074f5d7fd404 can: rcar_canfd: Add rcar_canfd_setrnc()
a2427e44942bb772cf4e416df45b569a0e35b1cb can: rcar_canfd: Update RCANFD_GAFLCFG macro
e9ffa12e02e193395e594df8977157121b107c21 can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
2d6cb8ff94166f3965b3fc3637faecf295a8c708 can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
04d7a3a4660fb94b1398027a9089af95014115f1 can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
b5a9f2ec427cbdfe915c377fdd61812636b2cdc2 can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
c10e5510101112932fc2955a5ff97ecf8448a9d1 can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
836cc711fc18747fc936ac62abd61a64465f00cc can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
5026d2acaefab81857390c00c771ee6a2fa65461 can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
c5670c23d67dd81e71262bb7c5942502cd9df62e can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
e5258b337de26c97cf210858407e0fc881bc0e3d can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
0853b7e479a69d1e335665ceec9898c5b9ecc810 can: rcar_canfd: Enhance multi_channel_irqs handling
be53aa052008538d67d9ad23f6f8160df390e1d6 can: rcar_canfd: Add RZ/G3E support
851013e9c7558f3d0cabe54ad3a45c5ae284e674 Merge patch series "Add support for RZ/G3E CANFD"
b803c4a4f78834b31ebfbbcea350473333760559 can: dev: add struct data_bittiming_params to group FD parameters
7014fe5358601d882b2809dea9fd1f6be409c943 wifi: mt76: mt7996: add macros for pci device ids
a4e32b306a304dda5707281492d96b6dd7a91275 wifi: mt76: connac: add support to load firmware for mt7990
76d13deb1aa9ac93c079dc5508d924ec01585558 wifi: mt76: mt7996: rework WA mcu command for mt7990
9ba4a76db9eb0596c3950933ec029d6b40c39cc6 wifi: mt76: mt7996: rework DMA configuration for mt7990
f6c87411d15fc4efadec944c7925e8f73c1972b2 wifi: mt76: mt7996: rework register mapping for mt7990
7316813a9cb3a521874c56041e1a0d1e2c7f3402 wifi: mt76: mt7996: add eeprom support for mt7990
6d72f267c6812abb59fec773ac74a195bca11a66 wifi: mt76: mt7996: adjust HW capabilities for mt7990
b7ddeb9cc43949de58b6a422162db0a196c5d383 wifi: mt76: connac: rework TX descriptor and TX free for mt7990
14d3990eb7c37e4f3273f9130bd964a6511e4ebd wifi: mt76: mt7996: rework background radar check for mt7990
8d63161d2e92d124bd59e1c42904b7ed256ceb94 wifi: mt76: mt7996: add PCI device id for mt7990
888208d1ccc41bebe97744445787183b17bb3ea4 wifi: mt76: mt7915: set correct background radar capability
758e0cc3a4928c550820171ce8bc9176ecac6386 wifi: mt76: mt7915: rework radar HWRDD idx
1529e335f93dd72fead39bd28fab5b51b6f3ca80 wifi: mt76: mt7996: rework radar HWRDD idx
88224119863c39fa67581874e1ba218fa56113b4 wifi: mt76: mt7925: Fix logical vs bitwise typo
cadebdad959bf25edd544da6dd1a9750e876deb6 wifi: mt76: mt7925: add EHT preamble puncturing
caf4b347c5dc40fdd125793b5e82ba9fc4de5275 wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
3dbfb8abe3fd3fff81a95bd8ac2a48741f63e872 Revert "wifi: mt76: mt7996: fill txd by host driver"
d9bc625861d490cb76ae8af86fac6f8ab0655a18 wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
939481cd87bda817ba5fe9d36267017cabe936e3 wifi: mt76: Remove an unneeded local variable in mt76x02_dma_init()
3c0e4f606d8693795a2c965d6f4987b1bfc31097 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
1d81e893b422a6f0ae70f8648867c2e73edfb413 wifi: mt76: mt7925: introduce thermal protection
ca872e0ad97159375da8f3d05cac1f48239e01d7 wifi: mt76: mt7925: fix host interrupt register initialization
7011faebe543f8f094fdb3281d0ec9e1eab81309 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
cb423ddad0f6e6f55b1700422ab777b25597cc83 wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
a0bdd3d1b94d22dd9d255fd148eb9183ea0a822f wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
187de25110c8ac8d52e24f8c596ebdcbcd55bbbf wifi: mt76: mt7996: fix uninitialized symbol warning
f22037407cb40a4e7bfa4b5d1853fa6c2f3bef6f Revert "wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()"
c29f2c773afc2b56edffa9b4372d07322018a689 wifi: mt76: mt7996: remove duplicate check in mt7996_mcu_sta_mld_setup_tlv()
cd6b97bc897101652a203839912e17bb3d1a2db8 Merge branch kvm-arm64/pkvm-6.16 into kvm-arm64/pkvm-np-thp-6.16
d5702dd22427789bc2178e942d92a2245e87b31a Merge branch kvm-arm64/pkvm-selftest-6.16 into kvm-arm64/pkvm-np-thp-6.16
944a1ed8cc3ea6c5b16b6aca11475ced0daf68a9 KVM: arm64: Handle huge mappings for np-guest CMOs
3db771fa23ed6aecdf28ce4b806309198eea84e2 KVM: arm64: Introduce for_each_hyp_page
4274385ebf090461b46b9bddb0f7c526182ba3c0 KVM: arm64: Add a range to __pkvm_host_share_guest()
f28f1d02f4eaac05c2ad6bf7264a8696dc21d011 KVM: arm64: Add a range to __pkvm_host_unshare_guest()
0eb802b3b4ecfb10046bc325f47e7fd741c72ffe KVM: arm64: Add a range to __pkvm_host_wrprotect_guest()
c4d99a833d34d8041a568f0c076379ae53c47896 KVM: arm64: Add a range to __pkvm_host_test_clear_young_guest()
b38c9775f73941ee59aebc0a489aa5c22e632def KVM: arm64: Convert pkvm_mappings to interval tree
3669ddd8fa8b5a46d96b9c54a6fa519a17e4a4fa KVM: arm64: Add a range to pkvm_mappings
db14091d8f75852d960b18834c7bdb1b7c2bb74f KVM: arm64: Stage-2 huge mappings for np-guests
c353fde17d8f7e710884532da50393cd22ddbfbe KVM: arm64: np-guest CMOs with PMD_SIZE fixmap
bbf56029322c06a9227f09c2064f50278111159a Bluetooth: btusb: Add new VID/PID 13d3/3613 for MT7925
689b5a8071c4fb9af89216d4d1ffa027db16e531 Bluetooth: btintel_pcie: Do not generate coredump for diagnostic events
ba6535e8b494931471df9666addf0f1e5e6efa27 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
ee3e4209e66d44180a41d5ca7271361a2a28fccf Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
bd3cb3c5aec80f70762c34fdd3068f07b212108e Bluetooth: hci_uart: Remove unnecessary NULL check before release_firmware()
c4dbb1bdada90168dd5fa2f7e4553cb0e1dad3c8 Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
a12a5f5ff0c98f204409a252257e69d5b82fe9df dt-bindings: net: bluetooth: nxp: Add support for host-wakeup
c50b56664e48b66b0249230ec16378082088c7ec Bluetooth: btnxpuart: Implement host-wakeup feature
04425292a62c15d1fde714522beaf8f3c2ed1de9 Bluetooth: Introduce HCI Driver protocol
7d70989fcea7f79afe018a7e34d3486406c7a94e Bluetooth: btusb: Add HCI Drv commands for configuring altsetting
f330734a6315ab3360a524946ea624675b246956 Revert "Bluetooth: btusb: Configure altsetting for HCI_USER_CHANNEL"
96ace5519f8ff12644be626b278a02d742b7694c Revert "Bluetooth: btusb: add sysfs attribute to control USB alt setting"
e2d471b7806b09744d65a64bcf41337468f2443b Bluetooth: ISO: Fix not using SID from adv report
0a766a0affb563789a0ebaab41d68964ae94fc0e Bluetooth: ISO: Fix getpeername not returning sockaddr_iso_bc fields
190377500fdefce2bda3bbd08409f4f4d813b2d1 Bluetooth: btintel_pcie: Dump debug registers on error
dd0ccf858057b793beb3779be7576d92c93cf828 Bluetooth: add support for SIOCETHTOOL ETHTOOL_GET_TS_INFO
5bd5c716f7ec3e25d8d3b8a7566e192a26f9c7ce Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
23205562ffc8de20f57afdd984858cab29e77968 Bluetooth: separate CIS_LINK and BIS_LINK link types
77442ffa83e8ed49d1c5192b90f9950b192e09e5 selftests: can: Import tst-filter from can-tests
3e20585abf2233da5212e6fb2f7c7ea0f337cd09 selftests: can: test_raw_filter.sh: add support of physical interfaces
dc9f08bac28bcd4c1b7a79d39c816dfdf5279818 cgroup, docs: be specific about bandwidth control of rt processes
a730e3f7a48bc591bfa838c5d922e5a80ea51738 sched_ext: idle: Consolidate default idle CPU selection kfuncs
36adf6fe6cbe59a22f64c004b201685cb6f38c42 selftests/sched_ext: Update test enq_select_cpu_fails
8b8762eeec59b959fbca60afffe21265bce67168 tools: ynl-gen: add makefile deps for neigh
e9033a846eb9a8ca21dee880b9ac2f5988ceb5f0 netlink: specs: tc: remove duplicate nests
eb1f803f9851e1bf40924a06c1db349540290bac netlink: specs: tc: use tc-gact instead of tc-gen as struct name
f9aec8025ab5fc440fcc56f31298750d9b039acc netlink: specs: tc: add C naming info
ba5a199b2401de3d5df1fba4d5dcd92908461a07 netlink: specs: tc: drop the family name prefix from attrs
cb39645d9a6a8b84f2e820db7c2b49ebd4b18b2c tools: ynl-gen: support passing selector to a nest
a66a170b68af0d588f4eadb9e5813c4edefe24f5 tools: ynl-gen: move fixed header info from RenderInfo to Struct
092b34b937353eaa6164ceb1f520b1f640aee54f tools: ynl-gen: support local attrs in _multi_parse
4e9806a8f49463074f9a5797c34e0740f4602910 tools: ynl-gen: support weird sub-message formats
e06c9d25159c0b12518c68ffe3e400d49d5284e0 tools: ynl: enable codegen for TC
33baf6f73a7ce7ca6a05f9ac2c0758f34f04a423 netlink: specs: tc: add qdisc dump to TC spec
4e4dc6db2b92bced802bdc19c8ef46a1821151be tools: ynl: add a sample for TC
d662c14a51910ba0ad66afd248b601ba30b9f7f1 wifi: ath12k: fix regdomain update failure after 11D scan completes
37e775a0a9d79a031d28d9e21480f99f448e9215 wifi: ath12k: fix regdomain update failure when adding interface
886bb3624e4c9914a943b63fcfdf30b8d2f2b66e wifi: ath12k: fix regdomain update failure when connection establishes
51ebe6b14f669019a9e59e315d7c460065468f8e Merge branch 'tools-ynl-gen-add-support-for-inherited-selector-and-therefore-tc'
55d22ee0358597185f8f5272558ec7cf1a49eb41 net: introduce CONFIG_NET_CRC32C
a5bd029c733b8ae790d5873e2afeb88b58e3a151 net: add skb_crc32c()
86edc94da1063a327d8d4bfc82b31df427db3e5c net: use skb_crc32c() in skb_crc32c_csum_help()
62673b7df998b669229f9aaf85a25cb5c24d5e40 RDMA/siw: use skb_crc32c() instead of __skb_checksum()
99de9d4022e5004f95f425f798f0aa01e87949ff sctp: use skb_crc32c() instead of __skb_checksum()
70c96c7cb9f035d5b960021f2450afa6240e66b4 net: fold __skb_checksum() into skb_checksum()
b82f72292ab4c65250bd734281464a6ab1ff4133 lib/crc32: remove unused support for CRC32C combination
ea6342d98928e243f2024fb97a9b4d42ee55dfba net: add skb_copy_and_crc32c_datagram_iter()
427fff9aff295e2c117ed26237d1f4e3d87750a3 nvme-tcp: use crc32c() and skb_copy_and_crc32c_datagram_iter()
c93f75b2d755c35b596084ddd3feb3528284a53f net: remove skb_copy_and_hash_datagram_iter()
c6634c98e6151ed626a566fbadb54337bb94c532 Merge branch 'net-faster-and-simpler-crc32c-computation'
f44092606a3f153bb7e6b277006b1f4a5b914cfc rtase: Use min() instead of min_t()
d42d440746f8a2dd04b17102993fc85a162dc75a net: libwx: Fix log level
31afd6bc55cc0093c3e5b0a368319e423d4de8ea net: phy: pass PHY driver to .match_phy_device OP
5253972cb9555c81fd021d4d61d95733fd25ee5b net: phy: bcm87xx: simplify .match_phy_device OP
1b76b2497aba90ce77a83b0af5943480fec5823f net: phy: nxp-c45-tja11xx: simplify .match_phy_device OP
d6c45707ac84c2d9f274ece1cea4dddb97996bde net: phy: introduce genphy_match_phy_device()
830877d89edcd834e4b4d0fcc021ff619d89505e net: phy: Add support for Aeonsemi AS21xxx PHYs
3e2b72298904081ba16b7e98b156eaca07f2db27 dt-bindings: net: Document support for Aeonsemi PHYs
220a29d0af240c7ebf6ac1efae8b7a339f7e2026 Merge branch 'net-phy-add-support-for-new-aeonsemi-phys'
731bdd97466a280d6bdd8eceeb13d9fab6f26cbd cgroup: avoid per-cpu allocation of size zero rstat cpu locks
edb888d29748cee674006a52e544925dacc7728e emulex/benet: correct command version selection in be_cmd_get_stats()
bd15b2b26c982540d973b1d672c8aa37dae25a8b nfc: Correct Samsung "Electronics" spelling in copyright headers
17fcb3dc12bbee8ec3e32ca1f60898f252e06b2d hinic3: module initialization and tx/rx logic
8fa18a3e8c0dee9ce060e83257419c8ce39ae3fb net/enic: Allow at least 8 RQs to always be used
945301db34f14eaa0be794458b67aead74ff79fa net: add debug checks in ____napi_schedule() and napi_poll()
ca7690dae1269f454572c163ed5271feed060af5 net/mlx5: SWS, fix reformat id error handling
b206d9ec19dfc2db706883ff6b46b259831a033d net/mlx5: HWS, register reformat actions with fw
0b6e452caf03da63aeb2e84475771d6fb6d6cd99 net/mlx5: HWS, fix typo - 'nope' to 'nop'
01e035fd0380b285d72725adb5a45f1d73549db8 net/mlx5: HWS, handle modify header actions dependency
3da895b23901964fcf23450f10b529d45069f333 Merge branch 'net-mlx5-hws-set-of-fixes-and-adjustments'
a38b3232d618653155032a51208e974511c151e4 drm/i915/ptl: Use everywhere the correct DDI port clock select mask
9cb15478916e849d62a6ec44b10c593b9663328c drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
f4c7baa0699b69edb6887a992283b389761e0e81 drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
bdcea7e396916c1cc4a7611c33554e5ecf93a54f iommu/mediatek: Fix compatible typo for mediatek,mt6893-iommu-mm
bf809a0aab2f3a3a97264f217f2dbee0913b2ed7 KVM: arm64: Fix documentation for vgic_its_iter_next()
ec8c1b92eaec3efebff717b5c13da3b5e87f2dcc i2c: atr: Fix lockdep for nested ATRs
42a70dc49edfc230fe79e3e8141b5b8d537e7a91 i2c: atr: find_mapping() -> get_mapping()
5988589eb38124f6eb311ada0f92a0b68625659d i2c: atr: split up i2c_atr_get_mapping_by_addr()
5efe815ad7355655f3a6ce9593530afd6ecc6d21 i2c: atr: do not create mapping in detach_addr()
02426327e2286d16fdd86b4ba0b56af9939160f3 i2c: atr: deduplicate logic in attach_addr()
b09d8a9cce2664cdcef91f10eed9557321ce4a81 i2c: atr: allow replacing mappings in attach_addr()
18355307dc56c198365c6b6b359a4a24db013685 i2c: atr: add static flag
17a3a30e8e3df77d1d1f5bc705b903604a1eedc9 i2c: atr: add passthrough flag
80834997154271da58fd69fa7fdfe8238750960e arm64: el2_setup.h: Make __init_el2_fgt labels consistent, again
226ff35039d05826b738160eff05844c0fa5c2a0 arm64: cputype: Add cputype definition for HIP12
7e1fcf687c2fb22ad25cf3fae322a37452f5f560 wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
913a61826787669471b5b27b304dd2d0deedd7c8 wifi: mt76: add mt76_connac_mcu_build_rnr_scan_param routine
8284815ca161e0fa0861cc4085f1c0141e10a34d wifi: mt76: mt7925: add RNR scan support for 6GHz
8f30e2b059757d8711a823e4c9c023db62a1d171 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
efb95439c1477bbc955cacd0179c35e7861b437c wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
122f270aca2c86d7de264ab67161c845e0691d73 wifi: mt76: mt7925: prevent multiple scan commands
bd02eebfc0b3502fe8322cf229b4c801416d1007 wifi: mt76: mt7925: refine the sniffer commnad
aa97ff5782cf01cf2163593e1f57bbde63a06047 wifi: mt76: mt7925: ensure all MCU commands wait for response
ba7fe3b064639e3e2687b68e5fb2223380114794 wifi: mt76: mt7925: extend MCU support for testmode
0a41b6751e4fe5094f17e5e14908cf3713d58d60 wifi: mt76: mt7925: add test mode support
08419f9e9bbb58f6eeb61990797e6084db6500ec wifi: mt76: remove capability of partial bandwidth UL MU-MIMO
5c78949fc7cd772d483a8abe126fe90937c0f002 wifi: mt76: mt7996: fix beamformee SS field
8b2f574845e33d02e7fbad2d3192a8b717567afa wifi: mt76: mt7996: set EHT max ampdu length capability
80fda1cd7b0a1edd0849dc71403a070d0922118d wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
d5012734fc4bd5371e2e8dea8c2f3d28287573b8 wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
79e788fcb2043eabf99e73f6af35a79ccca365c4 wifi: mt76: mt7996: change max beacon size
42cb27af34de4acf680606fad2c1f2932110591f wifi: mt76: mt7996: fix RX buffer size of MCU event
249173e94dd5edef9e704f89513de7d9715ddf22 wifi: mt76: fix available_antennas setting
56e38675c5bdd185e52387bf75de8237d4cda106 wifi: mt76: support power delta calculation for 5 TX paths
e54b870212c079bef4ff61238f8c1278a14d1863 wifi: mt76: mt7925: add rfkill_poll for hardware rfkill
783e2a47530241ed4d8271ba5f91c60d12534521 Merge tag 'ath-next-20250521' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
ed73728fd14e14714a86b4826fb7115d9dade1b6 Merge tag 'mt76-next-2025-05-21' of https://github.com/nbd168/wireless
70a299ed2e03e7ef26e5be7889bab1a47960ed25 dt-bindings: display: rockchip: Convert cdn-dp-rockchip.txt to yaml
4ff4d86f6cceb6bea583bdb230e5439655778cce net: Add support for providing the PTP hardware source in tsinfo
4e2e6841ff761cc15a54e8bebcf35d7325ec78a2 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
d31c1cafc4a7b790f752f2816e275d14fcb9aeef selftests: netfilter: nft_concat_range.sh: add coverage for 4bit group representation
c38eb2973c18d34a8081d173a6ad298461f4a37c netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
839340f7c7bb9a83b95bdf1abbef6dff990e35f5 selftests: netfilter: nft_fib.sh: add 'type' mode tests
98287045c9797fd3dd30422d92077e511809b4b9 selftests: netfilter: move fib vrf test to nft_fib.sh
8b53f46eb430fe5b42d485873b85331d2de2c469 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
db807e5ef8eea6948bb4993466623046f52d3056 eth: bnxt: fix deadlock when xdp is attached or detached
f7562001c8b854390899b53d06ba4202c89339e6 s390: always declare expoline thunks
9053ba042fc7c0e718566932288cc88b3bb2dbe1 s390/bpf: Add macros for calling external functions
7f332f9fe9d854c1680fea223b6cb04530859a1a s390/bpf: Use kernel's expoline thunks
d90f0bce579c66ac1066edf36203bd5596fd978b Merge branch 's390-bpf-use-kernel-s-expoline-thunks'
0b261d7c1cd32dc93cbc92425fb55e67b24c6638 RDMA/rxe: Break endless pagefault loop for RO pages
5f85120e7462c9fc51cb9c52bc6e81b13d4c93e1 IB/IPoIB: Enqueue separate work_structs for each flushed interface
463e5176969795a1d80205842e210c539c16fc81 IB/IPoIB: Replace vlan_rwsem with the netdev instance lock
fd07ba1680ba3c82d6a19a5c8c02af0a42045674 IB/IPoIB: Allow using netdevs that require the instance lock
d7d4f9f7365a53dc5ae21fd117770e5781caae41 net/mlx5e: Don't drop RTNL during firmware flash
8f7b00307bf14676b7e7f0210110a36aa0ff3e93 net/mlx5e: Convert mlx5 netdevs to instance locking
3ccf3f441f93f18edbd482d2ef606e5153c5542c Merge branch 'net-mlx5-convert-mlx5-to-netdev-instance-locking'
5ead949920c773d4c3a42988391c2e6d0f32650f selftests/bpf: Add SKIP_LLVM makefile variable
4518e5a60c7fbf0cdff393c2681db39d77b4f87e vfio/type1: Fix error unwind in migration dirty bitmap allocation
33e1b1b3991ba8c0d02b2324a582e084272205d6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
631c8682c3b8ce2678b2d849b3f28e5568853591 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
c27046c98bd26d4270c076e7d851d68aaaf964a3 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
71d9d3522aec301e4a1c4eae4b5e0656fc4a7262 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
3bb88524b7d030160bb3c9b35f928b2778092111 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
3aa1dc3c9060e335e82e9c182bf3d1db29220b1b Bluetooth: btintel: Check dsbr size from EFI variable
79bfa4b38ad6fd6da6e568b5be2e1fff32565a93 cgroup, docs: convert space indentation to tab indentation
aa3a7b6261d8530da3d06c61d21b1acda54abf52 sched_ext, docs: convert mentions of "CFS" to "fair-class scheduler"
d16e7994c8b2ed38beb8bae6f4b1292987b627af cgroup, docs: cpu controller's interaction with various scheduling policies
cd22cbad1b800e55f5bd38c58be16f9d0b171d9a cgroup: Minor reorganization of cgroup_create()
9e8c67a9e526f497d606d721cf6b92dd68d90806 sched_ext: Introduce cgroup_lifetime_notifier
82648b8b2ae0a0ff371e2a98133844658cfaae9a sched_ext: Convert cgroup BPF support to use cgroup_lifetime_notifier
273cc949655c70001778eb0b9e7db993df845912 sched_ext: Call ops.update_idle() after updating builtin idle bits
43a1ce8f42cb45d028a8e5f1c2748fb3eff48fb3 Merge tag 'for-net-next-2025-05-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
ea15e046263b19e91ffd827645ae5dfa44ebd044 Merge tag 'wireless-next-2025-05-22' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
fb1131d5e181604a6ef06a691709213decfe42bd selftests/bpf: Support af_unix SOCK_DGRAM socket pair creation
d87857946ded5acfe273404c4126f75d8e7619c8 selftests/bpf: Add socket_kind_to_str() to socket_helpers
b57482b0fe8e370e2895b9925a733c21cfec183a selftests/bpf: Add u32()/u64() to sockmap_helpers
f266905bb3d828e678e80d235fbd3e46d8c04a50 selftests/bpf: Introduce verdict programs for sockmap_redir
f0709263a07ef076ac4e55f0d68e04d521b2184c selftests/bpf: Add selftest for sockmap/hashmap redirection
9266e49d608cb5b8857863ef1d787fe9ccca0ee8 selftests/bpf: sockmap_listen cleanup: Drop af_vsock redir tests
f3de1cf621f7e8f7653a24b9e0f21ac7aefbbf27 selftests/bpf: sockmap_listen cleanup: Drop af_unix redir tests
c04eeeb2af8ea2c3f764d2d093bb9b435024a019 selftests/bpf: sockmap_listen cleanup: Drop af_inet SOCK_DGRAM redir tests
a08f0ac32bf48e7bb70b75fc42d8e2d376825496 Merge tag 'riscv-sophgo-clk-for-v6.16' of https://github.com/sophgo/linux into clk-sophgo
6888a036cfc3d617d0843ecc9bd8504e91fb9de6 Merge branch 'selftests-bpf-test-sockmap-sockhash-redirection'
29c98b13921eb15548954f18bf5d96b6e62d69de Merge tag 'thead-clk-for-v6.16' of https://github.com/pdp7/linux into clk-thead
1ffbdb7aa89af52c9c1cbfe9aaaafbb4117a9ed3 Merge tag 'renesas-clk-for-v6.16-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
3a4c538e13d65ed891f8c52efe9d2af7a73450b3 Merge tag 'samsung-clk-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
b217785073f073f17fef54735cbbc8a03193b9b1 Merge tag 'clk-meson-v6.16-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
0409ac483a81a28bd10bdaa247733e6f35a7eef8 Merge tag 'sunxi-clk-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
8259eb0e06d8f64c700f5fbdb28a5c18e10de291 bpf, sockmap: Avoid using sk_socket after free when sending
09febae220d2ea51da324215be7d6871de6aa5f5 Merge tag 'v6.16-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
406251a408f51a5ff1b7d41a1d590b35aff5b0fa xen: swiotlb: Wire up map_resource callback
d24c6b78ac550072df359c17e6aadddf079257d0 xen: enable XEN_UNPOPULATED_ALLOC as part of xen.config
74287971dbb3fe322bb316afd9e7fb5807e23bee xen/x86: fix initial memory balloon target
7f9bbc1140ff8796230bc2634055763e271fd692 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
e22d7acf9f47b01c9a538f3dac5c8e8d46fbca96 drm/xe/guc: Make creation of SLPC debugfs files conditional
879ede53958f7bab79a88888f77e0ca91f0f77da drm/xe: Default auto_link_downgrade status to false
66e64b457c238cc8f43870b3ff137b7d660fdb81 i2c: I2C_DESIGNWARE_AMDISP should depend on DRM_AMD_ISP
053859002c20f6b8475343fdf04a0eaca34bb3f4 i2c: mlxbf: Allow build with COMPILE_TEST
d6ceb4053826361d3561c49cff8d55f849ac1492 i2c: microchip-corei2c: add smbus support
29b0b4ce6417b29bbcaabfa05fbe88e0a88b08f6 dt-bindings: i2c: i2c-wmt: Convert to YAML
24d9f60505208b6031f14e89963e668127919e3a i2c: xgene-slimpro: Replace dev_err() with dev_err_probe() in probe function
6bdc662c05c5b0061dfb083e78ce67d86d60dc02 i2c-mlxbf: Add repeated start condition support
e981364d89bff9d41583e2281d40e5c82d5e7c5d i2c-mlxbf: Improve I2C bus timing configuration
2fe2b969d911a09abcd6a47401a3c66c38a310e6 i2c: designware: Invoke runtime suspend on quick slave re-registration
bdf4442f4c7e8feb0733ee4de4d4ff7aa8b1c11d i2c: designware: Don't warn about missing get_clk_rate_khz
3b7d8d151a7ebebc5257766110c102ab173b5844 i2c: viai2c-wmt: Replace dev_err() with dev_err_probe() in probe function
2b2805404c926b8dcd5c5c13d240722da714906e i2c: mlxbf: avoid 64-bit division
350d4546295949c8a29e345b340e57772813037a af_unix: Factorise test_bit() for SOCK_PASSCRED and SOCK_PASSPIDFD.
3041bbbeb41b807d2e24d7d78d9cc1387d95898a af_unix: Don't pass struct socket to maybe_add_creds().
38b95d588f8fd07027ad8dbca3e1d2b5c13413ae scm: Move scm_recv() from scm.h to scm.c.
ae4f2f59e1f9c7c9cab1641a3c9645e587f0bc72 tcp: Restrict SO_TXREHASH to TCP socket.
7d8d93fdde50b86bbbf46a203c368ed320e729ab net: Restrict SO_PASS{CRED,PIDFD,SEC} to AF_{UNIX,NETLINK,BLUETOOTH}.
0e81cfd971dc4833c699dcd8924e54a5021bc4e8 af_unix: Move SOCK_PASS{CRED,PIDFD,SEC} to struct sock.
3f84d577b79d2fce8221244f2509734940609ca6 af_unix: Inherit sk_flags at connect().
77cbe1a6d8730a07f99f9263c2d5f2304cf5e830 af_unix: Introduce SO_PASSRIGHTS.
431e2b874e417b557f236199bdcc520e6e9ddb28 selftest: af_unix: Test SO_PASSRIGHTS.
819aad967d4a71af18cd889097363c0a9d377c7a Merge branch 'so_passrights'
a90e0017541dbd2e6c1e40e501efefc938590390 Merge branch kvm-arm64/pkvm-np-thp-6.16 into kvmarm-master/next
cb86616c39f8be7b9eaf0db4508b47d328b91e80 Merge branch kvm-arm64/ubsan-el2 into kvmarm-master/next
6eb0ed96293f7c2d5e0b170698169a04f7d95d1a Merge branch kvm-arm64/mte-frac into kvmarm-master/next
fef3acf5ae801109119c07568677d8acfd16ccda Merge branch kvm-arm64/fgt-masks into kvmarm-master/next
35e4d7fe699d673500edc488b16b46882c773143 Merge branch kvm-arm64/at-fixes-6.16 into kvmarm-master/next
7f3225fe8bc2b4a406160d3efdb900bd01037aea Merge branch kvm-arm64/nv-nv into kvmarm-master/next
1b85d923ba8c9e6afaf19e26708411adde94fba8 Merge branch kvm-arm64/misc-6.16 into kvmarm-master/next
9a119669fb1924cd9658c16da39a5a585e129e50 netfilter: nf_tables: nft_fib: consistent l3mdev handling
996d62ece03137b2462308acc15acadebe357c66 selftests: netfilter: nft_fib.sh: add type and oif tests with and without VRFs
22a9613de4c29d7d0770bfb8a5a9d73eb8df7dad netfilter: nft_tunnel: fix geneve_opt dump
a1f1acb9c5db9b385c9b3eb1f27f897c06df49ae netfilter: nf_dup{4, 6}: Move duplication check to task_struct
ba36fada9ab487634f61f92769c95bc148aa8f49 netfilter: nft_inner: Use nested-BH locking for nft_pcpu_tun_ctx
f37ad91270397a6d053e8623bdb3cf79859691d2 netfilter: nf_dup_netdev: Move the recursion counter struct netdev_xmit
90869f43d06dfc836def2f53850a878f829e443e netfilter: conntrack: make nf_conntrack_id callable without a module dependency
7e5c6aa67e6f6133c5a2c53852e1dd9af2c0c3fc netfilter: nf_tables: add packets conntrack state to debug trace info
75e20bcdce24b34e9bf71a7a731f9294fb2c633c netfilter: nf_tables: Introduce functions freeing nft_hook objects
e225376d78fb2d85e99a2436a9e65765dc1ac234 netfilter: nf_tables: Introduce nft_hook_find_ops{,_rcu}()
21aa0a03eb5360bc55b25f5599523896beac27df netfilter: nf_tables: Introduce nft_register_flowtable_ops()
91a089d0569d3ddfa70d0b630ec164e00dc3359b netfilter: nf_tables: Pass nf_hook_ops to nft_unregister_flowtable_hook()
73319a8ee18b9cf0b2dac87f8521595e0381ba0c netfilter: nf_tables: Have a list of nf_hook_ops in nft_hook
104031ac89804cda09b0363156a0769aae0f875c netfilter: nf_tables: Prepare for handling NETDEV_REGISTER events
a331b78a552551d0e404e58e6390b1c828d6af8f netfilter: nf_tables: Respect NETDEV_REGISTER events
9669c1105b16fa9e02bc599464b3f96988c92ed0 netfilter: nf_tables: Wrap netdev notifiers
7b4856493d7801018c48bab6f8ab8482aba8be76 netfilter: nf_tables: Handle NETDEV_CHANGENAME events
6f670935b4703af1ef58b2cba7faf2bd154cce39 netfilter: nf_tables: Sort labels in nft_netdev_hook_alloc()
6d07a289504a246aa97cdac0fec61a15834801b7 netfilter: nf_tables: Support wildcard netdev hook specs
465b9ee0ee7bc268d7f261356afd6c4262e48d82 netfilter: nf_tables: Add notifications for hook changes
73db1b5dab6fe17baf9fe2b0d7c8dfd1d4a5b3e5 selftests: netfilter: Torture nftables netdev hooks
320302baed05c6456164652541f23d2a96522c06 iommu/vt-d: Restore context entry setup order for aliased devices
879b141b7cfa09763f932f15f19e9bc0bcb020d5 Merge branches 'fixes', 'apple/dart', 'arm/smmu/updates', 'arm/smmu/bindings', 'fsl/pamu', 'mediatek', 'renesas/ipmmu', 's390', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
9c7dcf4c16ef521657450a82dc26775d6f556209 Merge tag 'i2c-host-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
17b7d785fc7fc94b94acc080e09de4b5023fbc1e i2c: Use str_read_write() helper
a539e2a6d51d1c12d89eec149ccc72ec561639bc btf: Allow mmap of vmlinux btf
828226b69ff54d57afd7b3cb56095ef8186ba290 selftests: bpf: Add a test for mmapable vmlinux BTF
3c0421c93ce4ff0f5f2612666122c34fc941d569 libbpf: Use mmap to parse vmlinux BTF from sysfs
bfccacdf93f6d80e51f070426d4942e7693f2716 Merge branch 'allow-mmap-of-sys-kernel-btf-vmlinux'
079e5c56a5c41d285068939ff7b0041ab10386fa bpf: Fix error return value in bpf_copy_from_user_dynptr
73230fffcbbe0559f2334d284711667eac8d92fd Merge tag 'drm-intel-next-fixes-2025-05-22' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
002619c8736ca2125070ffef74d4617ba2406620 Merge tag 'drm-xe-next-fixes-2025-05-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
f8bb3ed3197966fb60bedcbdc126d2bd5bc0a77f drm/nouveau/tegra: Fix error pointer vs NULL return in nvkm_device_tegra_resource_addr()
7917be170928189fefad490d1a1237fdfa6b856f RISC-V: KVM: lock the correct mp_state during reset
259e9bd07c57b0fd8588f68e9adbe2c41170f4fe RDMA/core: Avoid hmm_dma_map_alloc() for virtual DMA devices
45611fe821af0e09cb9dc2dfd2418b2e1e1831f3 IB/cm: Remove dead code and adjust naming
e91fb8b9d0edec86a1ef26490bc80af96210863d RDMA/mlx5: Avoid flexible array warning
6e7272afc9ab556be01de19b54bea3a1f9a9668f RDMA/hns: Fix endian issue in trace events
260ce16e579d375ba8f1ac945308343522f98d50 RDMA/bnxt_re: Support extended stats for Thor2 VF
bb91f7547f79434e8818d3f235437e021d34c1cb octeontx2-af: NPC: Clear Unicast rule on nixlf detach
b3456571cea18e64b9eaf55044db56d45326134d net: dlink: Correct endian treatment of t_SROM data
d09a8a4ab57849d0401d7c0bc6583e367984d9f7 net: ethernet: mtk_eth_soc: Correct spelling
7ff5f091409f1c1bca6374bcce54d71e8328d17f platform/x86: asus-wmi: fix build without CONFIG_SUSPEND
69157b00b526c31522a00b9908bfd53fa21b47f2 platform/x86/amd/hsmp: fix building with CONFIG_HWMON=m
384492c48e6a88c9a7f0376d8e8ac7f557988e92 net: devmem: support single IOV with sendmsg
61f24c6885d6d509c485b71bdde75b499f5d19b6 selftests: ncdevmem: make chunking optional
8ceeef23a3a7b077caa98be713c09a4cdfbd018f selftests: ncdevmem: add tx test with multiple IOVs
e45b7196df60a4aef86c3998611c91fcc93d21f3 net: neigh: use kfree_skb_reason() in neigh_resolve_output() and neigh_connected_output()
1f3d9724e16d62c7d42c67d6613b8512f2887c22 exfat: fix double free in delayed_free
46a557694b464881b3c2c4a0ba389a6436419a37 exfat: do not clear volume dirty flag during sync
9c96808f10d84156b5e98e16176b725ec5a1386f thermal/drivers/acerhdf: Constify struct thermal_zone_device_ops
405b0d610745fb5e84fc2961d9b960abb9f3d107 net: usb: aqc111: fix error handling of usbnet read calls
e8c35bfce4c131c8a0777d25d9adfcbb0db8314b net: dsa: microchip: Add SGMII port support to KSZ9477 switch
893e4656d46248458a832736144f8477c416b284 net: txgbe: Remove specified SP type
78cafb1bb7e9b3c27d36b0c8670494ab2b8dc1da net: wangxun: Use specific flag bit to simplify the code
39709fe4bacda6748759522738e33464d6704dc0 net: txgbe: Distinguish between 40G and 25G devices
6f8b4c01a8cd989a08a2eb6aab87e899ee450f93 net: txgbe: Implement PHYLINK for AML 25G/10G devices
343929799ace121cd9b795c526b2ad7aefe54458 net: txgbe: Support to handle GPIO IRQs for AML devices
c0f2e5113e2f073e88ea18e8912a9ee2558a0d6f net: txgbe: Correct the currect link settings
d84a3ff9aae815c51c40b9b61e1bf26b7256eebf net: txgbe: Restrict the use of mismatched FW versions
182af02690fbb3ba1015cba1e5e758d2ecab94f0 net: txgbe: Implement PTP for AML devices
cdae5bccab29a8e7810b682e886dfd8cd5a52ff3 net: txgbe: Implement SRIOV for AML devices
e272bbc9bf3716be58e7a4b2296213c1218b2923 Merge branch 'add-functions-for-txgbe-aml-devices'
2d13b45f8086a7142260cf19f4976b1e767fdcec dt-bindings: net: airoha: Add EN7581 memory-region property
09aa788f98da3e2f41ce158cc691d6d52e808bc9 net: airoha: Do not store hfwd references in airoha_qdma struct
3a1ce9e3d01bbf3912c3e3f81cb554d558eb715b net: airoha: Add the capability to allocate hwfd buffers via reserved-memory
c683e378c0907e66cee939145edf936c254ff1e3 net: airoha: Add the capability to allocate hfwd descriptors in SRAM
31eaaa5cb5e3a11290e037dbe00c90eb9f48b78a Merge branch 'add-the-capability-to-consume-sram-for-hwfd-descriptor-queue-in-airoha_eth-driver'
0a9b2c9fd1688c7ecbff0702855577a3f8eef1df net: mctp: use nlmsg_payload() for netlink message data extraction
ba5cb47b56e5d89f0a5eb5163ffbfda1e3e7cef0 octeontx2-af: Send Link events one by one
34d26315db39d26666736478f8ea0ed9dae5418a Merge tag 'linux-can-next-for-6.16-20250522' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
fdb061195f53e5b6d12595fc32a1a9c1130f0c23 Merge tag 'ipsec-next-2025-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
f5b60d6a575a7573a15e08aad129382aa39c228c Merge tag 'nf-next-25-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
45ca7e9f0730ae36fc610e675b990e9cc9ca0714 vsock/virtio: fix `rx_bytes` accounting for stream sockets
ef2233850edc4cc0d5fc6136fcdb004a1ddfa7db Merge tag 'v6.15' into rdma.git for-next
92a251c3df8ea1991cd9fe00f1ab0cfce18d7711 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
57ee9584fd8606deef66d7b65fa4dcf94f6843aa net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
f0b50730bdd8f2734e548de541e845c0d40dceb6 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
2bb0e398852fa3f3ac9e1a6a6f756c09fe4997f6 Documentation: virt/kvm: remove unreferenced footnote
85502b2214d50ba0ddf2a5fb454e4d28a160d175 Merge tag 'loongarch-kvm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
4d526b02df59efb9b966f66e6cace836c4cfc5d8 Merge tag 'kvmarm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
1f7c9d52b12ded6c99b5623d1e81bba7bb76c2f4 Merge tag 'kvm-riscv-6.16-1' of https://github.com/kvm-riscv/linux into HEAD
5bccdc51f90c3194fda4bab92c521c2e2eb4e887 replace strncpy with strscpy_pad
e9f17038d814c0185e017a3fa62305a12d52f45c x86/tdx: mark tdh_vp_enter() as __flatten
0a84874c7e7dde5cdddc80a82093120e924a348b crypto: shash - Fix buffer overrun in import function
32374234ab0101881e7d0c6a8ef7ebce566c46c9 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
ed449ddbd867f2cc02d6890c231431f264a876eb net: core: Convert inet_addr_is_any() to sockaddr_storage
161972650d6795ea00f8b72557cf3c3e593ed250 net: core: Switch netif_set_mac_address() to struct sockaddr_storage
db586cad6f451504ec2b14ec812e1e92effe40db net/ncsi: Use struct sockaddr_storage for pending_mac
7da6117ea144517e46f4f4b248eb22751224cac7 ieee802154: Use struct sockaddr_storage with dev_set_mac_address()
79deac8d538d2835abe5677d42aeb237c618af92 net: usb: r8152: Convert to use struct sockaddr_storage internally
9ca6804ab7c34f65fcf2e29333a39e7807c30b60 net: core: Convert dev_set_mac_address() to struct sockaddr_storage
6b12e0a3c3c9565c7dc106e2a8b1d433b1aa8eb6 rtnetlink: do_setlink: Use struct sockaddr_storage
ae9fcd5a0f8ab7e12619e1c66312a03b842935c3 net: core: Convert dev_set_mac_address_user() to use struct sockaddr_storage
358bea91ce6b4f02e5df0143382c96d7083504bc Merge branch 'net-convert-dev_set_mac_address-to-struct-sockaddr_storage'
e74e9ee2c80080f7492dd188da6794b45578ea41 wireguard: selftests: cleanup CONFIG_UBSAN_SANITIZE_ALL
71e5da46e78c1cd24e2feed251a2845327447ad8 wireguard: global: add __nonstring annotations for unterminated strings
c8529020070cdb8d0739d07f2ebc27a0c1f186f7 wireguard: netlink: use NLA_POLICY_MASK where possible
ba3d7b93dbe3202bf8ead473d75885af773068bc wireguard: allowedips: add WGALLOWEDIP_F_REMOVE_ME flag
ca8bf8f38334b8855738a6d1222904668e593f2a wireguard: selftests: specify -std=gnu17 for bash
f484a3029a261ce96b36131825479683879ffe22 Merge branch 'wireguard-updates-for-6-16'
b2908a989c594f9eb1c93016abc1382f97ee02b1 net: phy: add driver for MaxLinear MxL86110 PHY
1c39f5dbbfd2b44602d46936fe55361205196257 vsock/virtio: Linger on unsent data
5ec40864aaecc4bd66fe67541d4a41091ed664a5 vsock: Move lingering logic to af_vsock core
e78e0596c762609ee5a92bd9d38351694b52f249 vsock/test: Introduce vsock_wait_sent() helper
8b07b7e5c253981ccbab2f2506e07f5ef1082181 vsock/test: Introduce enable_so_linger() helper
393d070135ad01f954ca8289c3ee134950e2d0c8 vsock/test: Add test for an unexpectedly lingering close()
35a7a2f55504eaf2356de6e213ba9902e9bc5065 Merge branch 'vsock-sock_linger-rework'
d8d85ef0a631df9127f202e6371bb33a0b589952 af_packet: move notifier's packet_dev_mc out of rcu critical section
28fcb4b56f929f4627f3c4c6c6dc61b292b8e55d xsk: add missing virtual address conversion for page
732038370e5546169899dcb1feb1e955e5d8b4ba octeontx2-af: Add MACSEC capability flag
5fa6f024596016edaed72c664fd3b4338529df73 octeontx2-pf: macsec: Get MACSEC capability flag from AF
08ae62e1729fac589aae0be2ace848464760fd77 Merge branch 'octeontx2-pf-do-not-detect-macsec-block-based-on-silicon'
f95633adc177416ac21f16db9ce1e75c74db805a net/mlx5e: Allow setting MAC address of representors
6682bfc1b227fecedc6dad064ef240ec8abfe32d Doc: networking: Fix various typos in rds.rst
9bd2e7c65c8977c2a06e4c144a59a7ef24a017ce Merge branch 'for-next/acpi' into for-next/core
328d35b755ffab37fd74ced2c5795e45de466241 Merge branch 'for-next/cpufeature' into for-next/core
b5b6910f83b80e2f088f529538352907605f0407 Merge branch 'for-next/efi' into for-next/core
48055fb8823bb5e8266096ee13bc23112a02585f Merge branch 'for-next/entry' into for-next/core
dc64de40339bc1a7d7c52f5d3b42094e596dac12 Merge branch 'for-next/fixes' into for-next/core
9d27622f7d0cd146283de47b0a2bcebd0879469f Merge branch 'for-next/misc' into for-next/core
c73497194ad5390ec095af3dcdc5f9fc4c23789b Merge branch 'for-next/mm' into for-next/core
3557a45d2ab89211de1d367ff30af9e69c859aab Merge branch 'for-next/perf' into for-next/core
3b9552cf340ef4f6e2ff8b612f3e47c31a86aa1f Merge branch 'for-next/psci' into for-next/core
f92f17a7bbe73141dee58b7ef59aa16f6b9468e7 Merge branch 'for-next/selftests' into for-next/core
53a087046ad9a9b3cea2e92f9c5a06011f6e78b0 Merge branch 'for-next/sme-fixes' into for-next/core
217e3cbba3d6613bee9ac33ddc330f8676eb9eca Merge branch 'for-next/vdso' into for-next/core
b83825a8f56a34e7352e424aae64ffe6b88247d1 btrfs: don't drop a reference if btrfs_check_write_meta_pointer() fails
eec812774d307f0beee12f7129a440ad314a544a vdpa/octeon_ep: Control PCI dev enabling manually
9ef41ebf787fcbde99ac404ae473f8467641f983 virtio-pci: Fix result size returned for the admin command completion
8b3f9967b1fd481ed932f453c38aec99f3c90d95 vhost: vringh: Use matching allocation type in resize_iovec()
169294a14b3f80ce184fe832ff640b67a1b9eb3b vringh: use bvec_kmap_local
0623c759276885c3ae88197ba6fb5c9c6ba8612f virtio_rtc: Add module and driver core
9a17125a18f9ae1e1233a8e2d919059445b9d6fd virtio_rtc: Add PTP clocks
e2ef16757bbe1d4566093179944e9ebe730b2701 virtio_rtc: Add Arm Generic Timer cross-timestamping
9d4f22fd563e0cd02e8448e84d057e7c0132a586 virtio_rtc: Add RTC class driver
89f9dba365e1b85caef556d28654c6d336629eef dma-buf: Rename debugfs symbols
76ea95534995adde1aa3cb1aa97ef33f50a617a9 bpf: Add dmabuf iterator
6eab7ac7c5eea7628b92cd5f9427bbd963a954ec bpf: Add open coded dmabuf iterator
ae5d2c59ecd78df65254f4a40178b34f752bc1a9 selftests/bpf: Add test for dmabuf_iter
7594dcb71ff87f9f0b11a13b32309c96960f880a selftests/bpf: Add test for open coded dmabuf_iter
db22b1382b96450967a7289900a22a70f073c9da Merge branch 'replace-config_dmabuf_sysfs_stats-with-bpf'
d848bba68034847e39b82694be7fabed0e9d0d1e bpf: Remove special_kfunc_set from verifier
f95695f2c46592b4260032736a9bfc6e2a01c77c bpf: Warn with __bpf_trap() kfunc maybe due to uninitialized variable
92de53d247dffdf29d2abecf7deb4760dde98d6c selftests/bpf: Add unit tests with __bpf_trap() kfunc
1ae7a84ed85317b12a3395470f0cfcc900b2a61a bpftool: Add support for custom BTF path in prog load/loadall
86bc9c742426a16b52a10ef61f5b721aecca2344 bpf: Avoid __bpf_prog_ret0_warn when jit fails
d4965578267e2e81f67c86e2608481e77e9c8569 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
9014cf56f13d8ce21329837c148f723490950e28 bpf, arm64: Support up to 12 function arguments
149ead9d7e3de786786ce496133325b3f358ec8a selftests/bpf: enable many-args tests for arm64
ca56fbd5081e1c4340799040ee9cb849ee45249d Merge branch 'bpf-arm64-support-up-to-12-arguments'
b18d797fa4e85b3a4a3a3e0a3c712210f88698ae dt-bindings: pinctrl: amlogic,pinctrl-a4: Add missing constraint on allowed 'group' node properties
cf0da5b0e00ed24e39b7ee64537e530c6cf7fc77 dt-bindings: watchdog: fsl-imx-wdt: add compatible string fsl,ls1021a-wdt
3e188f8f68be1bdc97936051d34bb88172d0254e dt-bindings: soundwire: qcom: Document v2.1.0 version of IP block
08fbd355be3d60c98dbab082df70f9d8d252a298 media: dt-bindings: sony,imx219: Allow props from video-interface-devices
577ce77c84189bb227813bc43e26a37a8d0b316d dt-bindings: usb: dwc3-xilinx: allow dma-coherent
a39a3fbe312619fe2ccef0b17e5f53dff011fb1a dt-bindings: arm/cpus: Allow 2 power-domains entries
e2d2115e56c4a02377189bfc3a9a7933552a7b0f bpf: Do not include stack ptr register in precision backtracking bookkeeping
5ffb537e416ee22dbfb3d552102e50da33fec7f6 selftests/bpf: Add tests with stack ptr register in conditional jmp
d005af3b6756e533caf688060281a91e1dae3479 f2fs: remove unused sbi argument from checksum functions
9b6fc9888e03dbe69768ace00091173b169aec39 f2fs: add f2fs_bug_on() to detect potential bug
5827e3c720e5a881bf97451e3c280445f67cba04 f2fs: add f2fs_bug_on() in f2fs_quota_read()
70dd07c888451503c3e93b6821e10d1ea1ec9930 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
54ca9be0bc589a0e45959ba73c76cf3f65110c63 f2fs: introduce FAULT_VMALLOC
fef1848809230ab6ca5338e0c02ed2ac6e786775 dt-bindings: net: dsa: mediatek,mt7530: Add airoha,an7583-switch
d76556db10bf41cd3ae1ad1d705245afe077a701 net: dsa: mt7530: Add AN7583 support
8bc3c234dcb65a018120dab96c83845cc7ff35c6 net: phy: mediatek: Add Airoha AN7583 PHY support
0795b05a59b1371b18ffbf09d385296b12e9f5d5 net: phy: clear phydev->devlink when the link is deleted
c59783780c8ad66f6076a9a7c74df3e006e29519 net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
c6bb8a21cdad8c975a3a646b9e5c8df01ad29783 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
126cd7852a62c6fab11a4a4cb6fa96421929ab69 net: mctp: start tx queue on netdev open
09d7ff0694ea133c50ad905fd6e548c13f8af458 tools: ynl: parse extack for sub-messages
c8ef20fe7274c5766a317f9193b70bed717b6b3d tipc: use kfree_sensitive() for aead cleanup
a540ee75945a96f606c6ac955bfed5410d318f7d net/mlx5: HWS, Fix an error code in mlx5hws_bwc_rule_create_complex()
82fb5a369b8de625660c8c7f82e5286ec195be5e mlxsw: core_thermal: Constify struct thermal_zone_device_ops
08f8bad0255c7319f4ffe53d0f0eab50fa2cb5e9 cxgb4: Constify struct thermal_zone_device_ops
d9d836bfa5e6e255c411733b4b1ce7a1f8346c54 selftests: net: move wait_local_port_listen to lib.sh
cb575e5e9fd1cba99f1514c36375e74609f92e70 net: Kconfig NET_DEVMEM selects GENERIC_ALLOCATOR
e9cb929670a1e98b592b30f03f06e9e20110f318 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
3920a758800762917177a6b5ab39707d8e376fe6 net: macb: Check return value of dma_set_mask_and_coherent()
68927eb52d0af04863584930db06075d2610e194 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
82d1096ca8b5dbb3158d707e6fb3ad21c3403a49 net: lan743x: Fix PHY reset handling during initialization and WOL
65484f9dfd3c707f0bb9a615ec987bb82d6e3e7d Merge branch 'refactor-phy-reset-handling-and'
1d887d6f810dbf908da9709393c95ae1a649d587 ipe: add errno field to IPE policy load auditing
06ac0776d549d93adf23c823b810118980265ad9 net: libwx: Fix statistics of multicast packets
7a91722e0dd47bc5d1b4b8416966bf993c93a72f net: txgbe: Support the FDIR rules assigned to VFs
3b9935586a9b54d2da27901b830d3cf46ad66a1e net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
33f1b3677a13dda60a2a59858f7916672e7f1546 sctp: mark sctp_do_peeloff static
846992645b25ec4253167e3f931e4597eb84af56 net: phy: mscc: Fix memory leak when using one step timestamping
429d410bf9eff7bc930e5850277c87ed47ceaeea selftests: netfilter: nft_queue.sh: include file transfer duration in log message
88e47c93b3a2a45b55f03f238b68be826917bb2e net: devmem: move list_add to net_devmem_bind_dmabuf.
170ebc60b79a5745addf7b408bce9b86bbd7c29d page_pool: fix ugly page_pool formatting
85cea17d15c9d6c54d6dfe27e7246337eb6a025d net: devmem: preserve sockc_err
12d31142e63a1ff78b93e998a519e22e2425cf18 net: devmem: ksft: add ipv4 support
57605ae8e1b61be0029b4ff39298e6eaef824948 net: devmem: ksft: add exit_wait to make rx test pass
243d47a5e1e47b2b72d654d7278fc8bff0199b0c net: devmem: ksft: add 5 tuple FS support
baa18bc5353fcb99bc49944c51c6c7829cb1da55 net: devmem: ksft: upgrade rx test to send 1K data
affffcbb87266b76b6f83edb39ae404604ffc6b5 net: devmem: ncdevmem: remove unused variable
163786f71a12237841b998db39e48fa574f861fd Merge branch 'devmem-tcp-minor-cleanups-and-ksft-improvements'
23022f545610cceacd765bcd6c19102fa11755e0 Merge tag 'dma-mapping-6.16-2025-05-26' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
c5cebb241e27ed0c3f4c1d2ce63089398e0ed17e bpf, arm64: Remove unused-but-set function and variable.
5cf5240991bcea3c0f38e36e65e1742d6db7912c Merge tag 'for-linus-6.16-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
c35328632ed89efeb616603e7fa151ac730fafe4 Merge tag 'm68k-for-v6.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
f1975e4765e5df2b91d400d4ac25c9243a25e92a Merge tag 'sysctl-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
91ad250cbe57855362c99642a454294e8d314c7d Merge tag 'wq-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
3b66e6b3c098646f75c54e269dd963e2281c555c Merge tag 'cgroup-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
feacb1774bd5eac6382990d0f6d1378dc01dd78f Merge tag 'sched_ext-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
290e5d3c49f687c1567bde634dc33d57b0674919 net: mana: Add support for Multi Vports on Bare metal
479c58016099d19686e36f6c50f912360839a7fa octeontx2-pf: QOS: Perform cache sync on send queue teardown
67af4ec948e8ce3ea53a9cf614d01fddf172e56d octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
ac9fe7dd8e730a103ae4481147395cc73492d786 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
2945ff733dee951ed64d0f13cba22348bfc1f438 selftests/tc-testing: Add a test for HFSC eltree double add with reentrant enqueue behaviour on netem
fc6895345fe682e68bc594a186cbf90d35b3bf7c Merge branch 'net_sched-hfsc-address-reentrant-enqueue-adding-class-to-eltree-twice'
6e9f2df1c550ead7cecb3e450af1105735020c92 calipso: Don't call calipso functions for AF_INET sk.
0bdc924bfb319fb10d1113cbf091fc26fb7b1f99 net: openvswitch: Fix the dead loop of MPLS parse
57a92d14659df3e7e7e0052358c8cc68bbbc3b5e net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
206cc44588f72b49ad4d7e21a7472ab2a72a83df virtio: reject shm region if length is zero
6da5f1b4b4a06ebd3af1510ebd3ecf60a5037936 selftests: netfilter: Fix skip of wildcard interface test
acea6b132d813a12ac414f6b1efb05921623afc0 selftests/bpf: Fix bpf selftest build warning
f6bd8faeb113c8ab783466bc5bc1a5442ae85176 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
05e6d2ff6b6f9cc1d8dd06ee5d2b6623636b6571 ASoC: dt-bindings: qcom,sm8250: Add Fairphone 5 sound card
b9457813016841df82eaa39f1f00ddebf385f352 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
89ab97de44fec8eecedd1d327d418c5781303c05 dt-bindings: timer: Add fsl,vf610-pit.yaml
96d40793abc65341c4274169a4444fcfe5f0e6da Merge tag 'seccomp-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
48cfc5791d83b630fd90a1b64a15a6d09c186f99 Merge tag 'hardening-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
cbaed2f58c55c13f96250359478bd8fff3ac4c6e Merge tag 'Smack-for-6.16' of https://github.com/cschaufler/smack-next
7af6e3febb919e8520a5946649993f7edb0495c7 Merge tag 'integrity-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1bc8c83af962a7f0e52c1ee254acbcb1d9204a5e Merge tag 'lsm-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
b5628b81bd19fa52d6a35e49336c58d7188eaf1b Merge tag 'selinux-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
3d413f0cfd7ef0fe478e98fafcc084209520abd0 Merge tag 'audit-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
249ad438e1d98b30b1ad9283bb4c4a37c4858294 f2fs: add a method for calculating the remaining blocks in the current segment in LFS mode.
deecd282bc39bc9b64e50a0f628a8080da27359a f2fs: add ckpt_valid_blocks to the section entry
019a8912425e231511042a4eae48b7a9e459453c f2fs: introduce is_{meta,node}_folio
68e7f31eecf1d622c59ef470da24762e6550cd06 f2fs: clean up to check bi_status w/ BLK_STS_OK
c836d3b8d94e3dd381e7d4bb918875084f85715e f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
a6c397a31f58a1d577c2c8d04b624e9baa31951c f2fs: use d_inode(dentry) cleanup dentry->d_inode
9883494c45a13dc88d27dde4f988c04823b42a2f f2fs: fix to correct check conditions in f2fs_cross_rename
a61e26038143727d9b0f1bc01b0370f77f2ad7e4 Merge tag 'media/v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b08494a8f7416e5f09907318c5460ad6f6e2a548 Merge tag 'drm-next-2025-05-28' of https://gitlab.freedesktop.org/drm/kernel
a56baa225308e697163e74bae0cc623a294073d4 Merge tag 'for-6.16-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c69d8e9de00995ebc69392a470da99256127fdf1 Merge tag 'exfat-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
b04f9f88936c7b1113b4a74e4b3e6b46858a4c9a Merge tag 'for-linus-6.16-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
e9d712653633a05ffff19c39809a7c1820edb2bf Merge tag 'ntfs3_for_6.16' of https://github.com/Paragon-Software-Group/linux-ntfs3
d87d73895fcdbe6e45813efc473544433862364f Merge tag 'ext4_for_linus-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
2c26b68cd5c51689b8cee9cb6a21abb5d2ab2d0f Merge tag 'nfsd-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b1fd8bd0cc18cd8572ac0da21418cce2ee45e04f Merge tag 'dlm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
2fbdb6d8e03b70668c0876e635506540ae92ab05 tracing: Fix compilation warning on arm32
1cbf99e47fef5a0a8cd421487e642283092f07b0 Merge tag 'jfs-6.16' of github.com:kleikamp/linux-shaggy
408aa67404405c8519ddee70bc0e6c55daa7c959 Merge tag 'v6.16-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
bbff27b54e4271a42ea1dba93a76e51165f2dbaa Merge tag 'nios2_updates_for_v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
47cf96fbe393839b125a9b694a8cfdd3f4216baa Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1b98f357dadd6ea613a435fbaef1a5dd7b35fd21 Merge tag 'net-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
90b83efa6701656e02c86e7df2cb1765ea602d07 Merge tag 'bpf-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
b176dab2389c3c958ae14a44514fdecb42857b76 Merge tag 'qcom-clk-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
7459da16c9a4bf324e7f5789f296e02e7bc24b68 Merge branches 'clk-bindings', 'clk-renesas', 'clk-spacemit' and 'clk-cleanup' into clk-next
3e515fc8601a1ea85becf7d990ad8700e012a70a Merge branches 'clk-socfpga', 'clk-sophgo', 'clk-thead' and 'clk-samsung' into clk-next
63bfd78aae9a90210b0d369bb2836cca90402a95 Merge branches 'clk-amlogic', 'clk-allwinner', 'clk-rockchip' and 'clk-qcom' into clk-next
12e9b9e5223b0e6e259b84bda216a54c8bfee200 Merge tag 'ipe-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
43db1111073049220381944af4a3b8a5400eda71 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8ca154e4910efff1b04e7750e007d75732c68323 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
bf373e4c786bfe989e637195252698f45b157a68 Merge tag 'devicetree-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
9d230d500b0e5f7be863e2bf2386be5f80dd18aa Merge tag 'driver-core-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
1193e205dbb6feca917dc8e1862ffcdf2194234b Merge tag 'platform-drivers-x86-v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
db340159f19ae083afb33fce0aaadc77c6b0d547 Merge tag 'fsnotify_for_v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e0797d3b91de75b6c95b4a0e0649ebd4aac1d9d1 Merge tag 'fs_for_v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
472c5f736b54c476c9bfaa0258c4c07fc6ddeea4 Merge tag 'trace-tools-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b78f1293f90642ff9809935aa9df7b964e0f17ba Merge tag 'trace-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
bbd9c366bfb2723435e82717ebbb3398f93a1f63 Merge tag 'x86_sgx_for_6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ae5ec8adb8ec9c2aa916f853737c101faa87e5ba Merge tag 'tsm-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm
02897f5e56b22e78d376faff1533ad800991650e Merge tag 'for-linus-6.16-1' of https://github.com/cminyard/linux-ipmi
3536049822060347c8cb5a923186a8d65a8f7a48 Merge tag 'vfio-v6.16-rc1' of https://github.com/awilliam/linux-vfio
f66bc387efbee59978e076ce9bf123ac353b389c Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d8441523f21375b11a4593a2d89942b407bcb44f Merge tag 'f2fs-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
9f32a03e3e0d372c520d829dd4da6022fe88832a Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
eafd95ea74846eda3e3eac6b2bb7f34619d8a6f8 Merge tag 'pinctrl-v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
883e3c9f40814377a239ca0becbcc77deab5ffe5 Merge tag 'i2c-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
dd91b5e1d6448794c07378d1be12e3261c8769e7 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
8477ab143069c6b05d6da4a8184ded8b969240f5 Merge tag 'iommu-updates-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
f4c606df263b6de746412dee707bc4b590adf45a Merge branches 'acpica', 'acpi-tables' and 'acpi-apei'
25961ae6c80b2b940e941f0b3bd0c5c8c1b9ee60 Merge branch 'pm-cpufreq'
3d031d0d8daab86f9c3e9e89c80fec08367fb304 Merge branch 'pm-cpuidle'
976aa630da5b5508c278487db31b873ddf6bae8f Merge tag 'pm-6.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1fbbb629452ca16909b440b9217a28f42202dc60 Merge tag 'acpi-6.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
079e8889ad136930617278fbce44b42ef10af9e1 PM: sleep: Fix list splicing in device suspend error paths
d46c4c839c20a599a0eb8d73708ce401f9c7d06d PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
8887abccf8aa16795f23ef3a3b25650cb8aa804c PM: sleep: Add locking to dpm_async_resume_children()
1d03717abca5e065556a836190f52efd4bf6e102 Merge branch 'pm-sleep' into linux-next

--===============8350635497899532273==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9d230d500b0e-1fbbb629452c.txt

a62372b6c9284ed42c68a0d8b3148f2dde61b4e4 platform/x86: Avoid -Wflex-array-member-not-at-end warning
70081121e24cacbef8b3be849cc13bea31f8a158 platform: arm64: huawei-gaokun-ec: Remove unneeded semicolon
16b82367aa28bd31795e720548421b58824108e1 RDMA/mlx5: convert timeouts to secs_to_jiffies()
2633ddff9b0f6f2a41f9f05cf18afacc029f8ef7 RDMA: Replace msecs_to_jiffies with secs_to_jiffies for timeout
41e2649c796e1f49c7b4d9176d2437504b78580f RDMA/core: Convert to use ERR_CAST()
7bc871af417a3011739ccddabb64db482ff7d752 RDMA/uverbs: Convert to use ERR_CAST()
8a94c42d831092ba65ce88bda020d93d2e267fe4 RDMA/core: Convert to use ERR_CAST()
aae85e007dffda49d1a611474f9653021ec763bd IB/hfi1: Avoid -Wflex-array-member-not-at-end warning
3aadd652c2c816a908abe55079e2590e3259e8ba RDMA/hns: Remove unused parameters
4dab26bed543584577b64b36aadb8b5b165bf44f IB/cm: use rwlock for MAD agent lock
20fc4ea6d7e379cd492a6fd5c060013a9ebdf3db clk: renesas: rzv2h: Refactor PLL configuration handling
18510fd7bfe66218a07024fb9f2a204e0f623794 clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
fea942bc15135e065b456421f7a163df036242c5 clk: renesas: rzv2h: Add support for enabling PLLs
360387a8f17d2cf7afd894c318df959112f377c7 clk: renesas: rzv2h: Rename PLL field macros for consistency
b6f2c6bd4e9ea47afa2b66c0c64c296a1fbf4489 clk: renesas: r9a09g057: Add clock and reset entries for GE3D
6703cb3dced01f32982b9f7069ef1336d0225077 RDMA/rxe: Enable ODP in RDMA FLUSH operation
3ade961e97f3b05dcdd9a4fabfe179c9e75571e0 pinctrl: samsung: refactor drvdata suspend & resume callbacks
77ac6b742eba063a5b6600cda67834a7a212281a pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
bdbe0a0f71003b997d6a2dbe4bc7b5b0438207c7 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
a30692b4f81ba864cf880d57e9cc6cf6278a2943 pinctrl: samsung: Add filter selection support for alive bank on gs101
b84001ad0ceeb34bc3fd6c383f197326d4fe8353 RDMA/rxe: Enable ODP in ATOMIC WRITE operation
9334003d1335b1d086334f946eab158503487e58 RDMA: Don't use %pK through printk
539d33455f96532ac88115c35b1769db966003c6 f2fs: remove redundant assignment to variable err
e073e92789839d10a8828c13f9fe47ee517aa8e6 f2fs: add a proc entry show inject stats
2be96c2147e25d5845c1b06dc20521ab9e0eeeb0 f2fs: fix to update injection attrs according to fault_option
db03c20c0850dc8d2bcabfa54b9438f7d666c863 f2fs: fix to set atomic write status more clear
773704c1ef96a8b70d0d186ab725f50548de82c4 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
ecf68ffee7be3f012c978e8e31d7b243af340f77 f2fs: add a fast path in finish_preallocate_blocks()
061cf3a84bde038708eb0f1d065b31b7c2456533 f2fs: fix to do sanity check on ino and xnid
05d3273ad03fa5ea1177b4f3dfeeb6de4899b504 f2fs: clean up unnecessary indentation
831a8ac72264426ccd0ee5d2b0d74491ea7d2bfb clk: rockchip: rk3588: Add PLL rate for 1500 MHz
646bfc52bbe184c0579060c3919e5d70885b0dcc clk: rockchip: Drop empty init callback for rk3588 PLL type
a63cafe241d2359ed364f3b04e09bafcbada22cc pinctrl: at91: Add error handling for pinctrl_utils_add_map_mux()
8a1a0fb55f8a8e482314d2769a9cac0703016fd4 platform/x86: alienware-wmi-wmax: Rename thermal related symbols
a000da9dbc249642233587a80df03130e8983d10 platform/x86: alienware-wmi-wmax: Improve ID processing
45983d19f305a562386f4d13accd11056b99f48a platform/x86: alienware-wmi-wmax: Improve internal AWCC API
77bb2ec55700ee3af0cd902398fa903363826679 platform/x86: alienware-wmi-wmax: Modify supported_thermal_profiles[]
32b6372ddd4385a47a6a4b6ccff0c22b7be8765a platform/x86: alienware-wmi-wmax: Improve platform profile probe
3dde0ae1eb5f00c1d61959d1fcce2b1b46ccc199 platform/x86: alienware-wmi-wmax: Add support for the "custom" thermal profile
d699907834959c87a6b6c5214d5e9a3e8ba6b5a1 platform/x86: alienware-wmi-wmax: Add HWMON support
07ac275981b1f11a58dd7bb7790eed66252b072c platform/x86: alienware-wmi-wmax: Add support for manual fan control
b028fb497c152febbdc48b544aaaadbe06406dbf platform/x86: alienware-wmi-wmax: Add a DebugFS interface
a56d188a0a8f3df4860acf66a6af89318ce611be Documentation: wmi: Improve and update alienware-wmi documentation
3e48767ab53b56d31c77a063d022ca9aca43bf22 Documentation: admin-guide: laptops: Add documentation for alienware-wmi
361813db5d9ba33434754c0de1207a2b91264ab1 Documentation: ABI: Add sysfs platform and debugfs ABI documentation for alienware-wmi
8625c4c06a79ddddcc53ead898bf721cee618e4e platform/x86: Use strscpy()/scnprintf() with acpi_device_name/class()
29ba3b6037dcf73f0fc563611ea81669fb2a3f37 platform/x86: barco-p50: use new GPIO line value setter callbacks
e0071ad2ee0bf09a06e650cb5d697e6c8a7ca827 platform/x86: int0002: use new GPIO line value setter callbacks
88f67f2a99f061cb938812db3deb965504cf5c5c platform/x86: silicom: use new GPIO line value setter callbacks
78a7491d5cba8b63c8dbaafc15cc92a2e3f049ca platform/x86:intel/pmc: Move PMC Core related functions
e9f9cf3fe3ead543d006c2ddf1d03df23b11f7f5 platform/x86:intel/pmc: Rename core_ssram to ssram_telemetry
1b1aaa9cbe8dc848d143124cf6e1990f4761c6d7 platform/x86:intel/pmc: Move PMC devid to core.h
052fabddeaa70bdb256cbdae152291bd8a1bee0c platform/x86:intel/pmc: Convert index variables to be unsigned
41c5c2215ee86a9a27c76c8d0ef0a3d1aa49698a platform/x86:intel/pmc: Remove unneeded header file inclusion
8c173c39e3474c816bc5e9bb2124e2318a7aad4b platform/x86:intel/pmc: Remove unneeded io operations
29610226c33ffee687dedfdf1f19cbb2b117e9e7 RDMA/rxe: Fix mismatched type declarations
ffe1cee21f8b533ae27c3a31bfa56b8c1b27fa6e RDMA/hns: initialize db in update_srq_db()
a040adb78005cc35de61318975768c3d82138232 scsi: scsi_debug: Fix two typos in command definitions
eaa326f5a8e8996711c0cb6d0aa70fa9b2ea38ea scsi: scsi_debug: Enable different command definitions for different device types
5b0cb8c984bf68dc98aa02ab534e7ddb47157693 scsi: scsi_debug: Move some tape-specific commands to separate definitions
34252036774b19f66eb9241e4b0b5a07f3461dbe scsi: scsi_debug: Use scsi_device->type instead os sdebug_ptype where possible
d19dc8d4dfca33f5957422d4a23963ee8fac12f5 scsi: scsi_debug: Add ERASE for tapes
c728f7a15a2e99065d143c6f6673d075cf4ce8d2 Merge patch series "scsi: scsi_debug: Changes to improve support for device types"
11d4c388a38ab6e95a7be82a44a55ecc32cd6a14 scsi: soc: qcom: ice: Make qcom_ice_program_key() take struct blk_crypto_key
7cc6e0c34b21b6e981afde695132f38e174c7aa5 scsi: soc: qcom: ice: Add HWKM support to the ICE driver
50dda49835073433840fdffe8c4d7624daf6d9ba scsi: ufs: qcom: Add support for wrapped keys
2b5c8b43fa2ec0b6f1d9df7acc26942d8fe03502 Merge patch series "Support for wrapped inline encryption keys on Qualcomm SoCs"
56f4beffc9a056f70e56f53d01451441106bd4ff scsi: ufs: core: Drop last_intr_status/ts stats
2d6c7bcc6cca63238fce0a95874b053500a1112e scsi: ufs: core: Track when MCQ ESI is enabled
3c7ac40d732232fec0ba31d0a5e3cc9c112fc2e7 scsi: ufs: core: Delegate the interrupt service routine to a threaded IRQ handler
20c74f892645c621df7c1d8e9a0b97793655d4db Merge patch series "ufs: core: cleanup and threaded irq handler"
cdcb08d5710bc9b543551a85ad551f44d6a4bfc0 scsi: elx: sli4: Replace deprecated strncpy() with strscpy()
ae82eaf4aeea060bb736c3e20c0568b67c701d7d scsi: lpfc: Use memcpy() for BIOS version
500d4b742e0cc712160054413e129a568467a7de scsi: ufs: core: Add WB buffer resize support
fc8a5ee50743516700d10a83c598b6adb3c2dbef scsi: pm80xx: Add __nonstring annotations for unterminated strings
1f8eb295790001e0f498e62c186130055d3d496f scsi: target: Remove size arguments when calling strscpy()
d26fecb03e1f1069480d41fa2a6cea87ebbb89b8 f2fs: prevent the current section from being selected as a victim during GC
aa00c6d5d05a80ef5946984025c25ab231b722f9 f2fs: support to disable linear lookup fallback
05872a167c2cab80ef186ef23cc34a6776a1a30c f2fs: fix to do sanity check on sbi->total_valid_block_count
ce0a97ff7127312aaee137fcdb159d8ddd14ede4 clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
b224c42568bc4e0d99bb4735c66123202e8b0e7f clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
abc43c0f3c3eaa7470004e4e8a190a57c612a686 dt-bindings: soc: renesas: Document Renesas RZ/V2N SoC variants and EVK
dc7af24bd60bdced496d03473e67ce5eb51236a5 dt-bindings: soc: renesas: Document SYS for RZ/V2N SoC
c04269c02273b24398590398c0b73605c72f17ac dt-bindings: clock: renesas: Document RZ/V2N SoC CPG
626acded47269bd0aae73e80a0448256924e3bf8 dt-bindings: pinctrl: renesas: Document RZ/V2N SoC
c3400fd7c717e752701e6832175f86ff935b812b clk: renesas: rzv2h: Sort compatible list based on SoC part number
019b1a845404a97705726272d8a3ced6e78e592e Merge tag 'renesas-r9a09g056-dt-binding-defs-tag1' into renesas-clk-for-v6.16
f6462eb04f24447e3f9cc33071bbcb888f521985 clk: renesas: rzv2h: Add support for RZ/V2N SoC
42cb74a92adaf88061039601ddf7c874f58b554e f2fs: prevent kernel warning due to negative i_nlink from corrupted image
3ede3f8b4b4b399b0ca41e44959f80d5cf84fc98 pinctrl: mcp23s08: Reset all pins to input at probe
1938be9fbad1bd87a1dcd9c3ca88e454565f0609 pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
136fa80169c63130d5ce3c24ab8045c59e684e4f dt-bindings: pinctl: amlogic,pinctrl-a4: Add compatible string for A5
86dee87f4b2e6ac119b03810e58723d0b27787a4 pinctrl: mediatek: Fix the invalid conditions
434ad6905adba70e9fa529155653bbb41886c1a3 pinctrl: apple: Make regmap_config static const and fix indentation
10dca7cdd431b9fe35f28ea43a7137e2f7aa6d6e pinctrl: meson: Do not enable by default during compile testing
b883eb49ec48cc736189788aed518de30ba766b0 pinctrl: uniphier: Do not enable by default during compile testing
5ea45f54c8d6ca2a95b7bd450ee9eb253310bfd3 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
981527828c301644bc4014faa9c523e8a5e32a32 platform/mellanox: Rename field to improve code readability
d843a4263502e780295556fffa2351672904e782 pinctrl: at91-pio4: use new GPIO line value setter callbacks
9e8c4a2e4c91f2ffcbd0a9a3f80a041ccf97127d pinctrl: rk805: use new GPIO line value setter callbacks
720abc5c58d8a4be614dece755342f428e386244 pinctrl: abx500: enable building modules with COMPILE_TEST=y
4f15389ba3a019221229ddd33aadb029ff82d053 pinctrl: abx500: use new GPIO line value setter callbacks
18ef5d5b4d243b8cbee951b677107f6174e1b2cd pinctrl: meson: use new GPIO line value setter callbacks
e1d2a8ec9a582deb7efb99399e5c01225b661545 pinctrl: amlogic-a4: use new GPIO line value setter callbacks
36eb51ac8bd545b6344c05a9860e4e65ba8d7a62 clk: qcom: Fix missing error check for dev_pm_domain_attach()
62120d819f5b5818fa07d3121f7693f6bf18d18b clk: samsung: Use samsung CCF common function
a7de3fb3c2252d885c470939bae72ff9b4c820e8 i2c: core: Drop duplicate check before calling OF APIs
5763a474c887d4a9039ed684b1cc329f924c390b i2c: core: Unify the firmware node type check
5d9424b00b577b634cd982792c6abf5e7351a79a i2c: core: Switch to fwnode APIs to get IRQ
3435b7f0fd28b9c52963e3be7fbe6b16be373a4b i2c: core: Reuse fwnode variable where it makes sense
df6d7277e5525d6cce63127dd93ebec4c6354fa0 i2c: core: Do not dereference fwnode in struct device
adc8d1200dbbe6726abf89070edb58bca95f1485 i2c: core: Deprecate of_node in struct i2c_board_info
81e68e2df0410ea2fbfb8f6b81a5d7bdf326d613 media: i2c: ds90ub960: Remove of_node assignment
61e312a001a394a93998c353af859841ddf50d5d dt-bindings: soc: spacemit: Add spacemit,k1-syscon
8090804045066ab8cd92737c8e2adfb46f166c0f dt-bindings: clock: spacemit: Add spacemit,k1-pll
1b72c59db0add8e47fa116b21f78ed0b09a264f3 clk: spacemit: Add clock support for SpacemiT K1 SoC
49625c6e4d90a9221127c49a11eb8c95732bb690 clk: spacemit: k1: Add TWSI8 bus and function clocks
88c7e0bb9ee84b7bef781e09ae6a3308e405bd94 pinctrl: sx150x: use new GPIO line value setter callbacks
089f1cad358dc616fb678f5db56d78e759afbc94 pinctrl: ocelot: use new GPIO line value setter callbacks
1437b5af85938a8989fbb7483ba5f7fc1e6fd703 pinctrl: cy8c95x0: use new GPIO line value setter callbacks
c0e1e86173a23d85b6640a6990d41ecfe3e2e8cd pinctrl: qcom: pinctrl-qcm2290: Add egpio support
5d7c4697b07b21f790869b18b5d27c0c59f2fd6c dt-bindings: pinctrl: mediatek: Drop unrelated nodes from DTS example
31d820fe4244fbb708efc979554f2adf568513c4 dt-bindings: pinctrl: mediatek: Correct indentation and style in DTS example
17bb810d74613be4ca907bcfd432d08637fe641f pinctrl: qcom: lpass-lpi: use new GPIO line value setter callbacks
4dc41ae5c0a9db6a859c5879429171e6fa6de061 pinctrl: qcom: msm: use new GPIO line value setter callbacks
1c3f1c1d8375eeceae7aa00e225cecfed5383170 pinctrl: qcom: spmi-gpio: use new GPIO line value setter callbacks
b9b4e5bd53f83cee689b4927cf32c65b1e749c74 pinctrl: qcom: spmi-mpp: use new GPIO line value setter callbacks
cd5a048c1a175b52ff890514652f8aeb648bdedd pinctrl: qcom: ssbi-gpio: use new GPIO line value setter callbacks
454071ac3cd6ac2a39ce3b7468deb02eedf674a7 pinctrl: qcom: ssbi-mpp: use new GPIO line value setter callbacks
7acdd10e2219fe17a4af0b8a3846ebe6b42055b5 dt-bindings: pinctrl: mediatek: Add support for MT6893
8004507179c8208b1b5ac638fc3600b5569e1c17 pinctrl: mediatek: Add pinctrl driver for MT6893 Dimensity 1200
4c9891e588692f2b78132f4de3e3d639b7e84210 dt-bindings: pinctrl: mediatek: Add support for mt8196
f7a29377c2531603d6093dda10d06d3d115a795e pinctrl: mediatek: Add pinctrl driver on mt8196
92b17a63903b99ddb6326efe10a79f374726d6df pinctr: nomadik: abx500: Restrict compile test
829d06ba6c502b8c2c7390463fb21d12b4e9b2a5 dt-bindings: pinctrl: convert fsl,vf610-pinctrl.txt to yaml format
50568f87d1e233e8c4893f96e91337510c58bb57 iommu/terga: Do not use struct page as the handle for as->pd memory
a96969a9157650c4cb345bd7323a8f9a3df232f4 iommu/tegra: Do not use struct page as the handle for pts
8360c03dd9331e60fc6f5dbe512a01a14e8bc3b3 iommu/pages: Remove __iommu_alloc_pages()/__iommu_free_pages()
c11a1a47921515c2707d078eb7bd8f35db20f146 iommu/pages: Make iommu_put_pages_list() work with high order allocations
4316ba4a50331a963a8c76c7716cd7a4646aa385 iommu/pages: Remove the order argument to iommu_free_pages()
3e8e986ce8a0d5fcf5479212d0c1ece4626c4a27 iommu/pages: Remove iommu_free_page()
f5af4a4f7ccb58c0022175b3457c840a77463e7a iommu/pages: De-inline the substantial functions
13f43d7cf3e0570004a0d960bc1be23db827c2ff iommu/pages: Formalize the freelist API
d4d5153ad6e2ed822a67c1d7e6017e3a1386c78b iommu/riscv: Convert to use struct iommu_pages_list
c70637cdd8cf6942ca20d92a27eddb23d78066ca iommu/amd: Convert to use struct iommu_pages_list
868240c34eb113e4121d4ad8ad7458d8caad87d3 iommu: Change iommu_iotlb_gather to use iommu_page_list
27bc9f717f8dd0b987e9e5a59dbbc74f501f67a6 iommu/pages: Remove iommu_put_pages_list_old and the _Generic
212fcf36c6a6ee948790f9b860e89f87c68deb35 iommu/pages: Move from struct page to struct ioptdesc and folio
580ccca4ee53d7f2a2c90044220887daec0dcd9a iommu/pages: Move the __GFP_HIGHMEM checks into the common code
b3efacc451e19a85fb5acb56d95f40532c4e31d2 iommu/pages: Allow sub page sizes to be passed into the allocator
e874c666b15bcb6280c4e747d8de3879bb728829 iommu/amd: Change rlookup, irq_lookup, and alias to use kvalloc()
5faa04c4edd462cc4ded939cea6f5a995f2ad0ec iommu/amd: Use roundup_pow_two() instead of get_order()
9dda3f01ddf056ec023c89e43354fa3caabd8fb9 iommu/riscv: Update to use iommu_alloc_pages_node_lg2()
d50aaa4a9ffb0149d2187dfe3477300561f06fec iommu: Update various drivers to pass in lg2sz instead of order to iommu pages
28024569e8bd496f9227fbe37e23f898e4674e54 iommu/pages: Remove iommu_alloc_page/pages()
5087f663c21e8ac2af7bd178a9b8da50ff7752ac iommu/pages: Remove iommu_alloc_page_node()
c3b42b6ffaed8e0b042224920085c3ae8db89d2a iommu/amd: Use iommu_alloc_pages_node_sz() for the IRT
249d3327f0236302a92d9eccb2b32f64c8daaf86 iommu/vtd: Remove iommu_alloc_pages_node()
0c8e9c148e29a983e67060fb4944a8ca79d4362a iommu: Avoid introducing more races
0da188c8468d8fe544d0aa2a5f610c78b8d34819 iommu: Split out and tidy up Arm Kconfig
52edd094750a0a08cb54321df07d9cddbdd2b17c dt-bindings: iommu: mediatek: Add binding for MT6893 MM IOMMU
f6a1e89ab6e3001156849944bc6a2dc71ccdad7e iommu/mediatek: Add support for Dimensity 1200 MT6893 MM IOMMU
83c1aec21064c762a2ee475f0fd19f5241de25bc iommu/s390: set appropriate IOTA region type
a2392b8f1ffc26ac4d9fc5cbf081e91a2e39ca71 iommu/s390: support cleanup of additional table regions
1fe3f3cad530981e8ff36cefc19c8534bfd401b3 iommu/s390: support iova_to_phys for additional table regions
d5fbc5efbd98a6c49f9acfca8595efd0f1e59ad8 iommu/s390: support map/unmap for additional table regions
81244074b518aeb90de5f68e7e825564c29c5c50 iommu/s390: allow larger region tables
35c6e493bd54fcc92ca4e4d15e2a8e365ba4dde4 dt-bindings: misc: Describe TI FPC202 dual port controller
666be28145afbcde4a1223e6bc398664abdf8bec media: i2c: ds90ub960: Replace aliased clients list with address list
3ec29d51b546f69de0b0d10642c9aaaf5e3704eb media: i2c: ds90ub960: Protect alias_use_mask with a mutex
818bd489f137e9257d701c0d4bf11efdfd02ca5f i2c: use client addresses directly in ATR interface
24960bd0a19d933ae07c081e6efce0a4b77fa4b7 i2c: move ATR alias pool to a separate struct
db1962c94dab207e5db5eeb7fdaa8e5f9c60d00e i2c: rename field 'alias_list' of struct i2c_atr_chan to 'alias_pairs'
328a106ce0e8d0596d2b020b6f83efd0c859b084 i2c: support per-channel ATR alias pools
c3f55241882bd5b4bc84dbe77d2efd0d9574ed9c i2c: Support dynamic address translation
1e5c9b1efa1c37ef3fc5c67b1c6e7025ec7b2330 misc: add FPC202 dual port controller driver
7d40ccf018694ae894b37d7e849cde116eb37627 RDMA/mana_ib: Access remote atomic for MRs
8f49682d94f3a12a6a3e636a07bbe57c80329d1d RDMA/mana_ib: support of the zero based MRs
f1652d76f4c51b5aefd14706eecbd70f05ca987a RDMA/mana_ib: Add support of 4M, 1G, and 2G pages
04039390cc3cb3d1e6ce6bb1680cbdfe117d6473 RDMA/cma: Remove unused rdma_res_to_id
1c7eec4d5f3b39cdea2153abaebf1b7229a47072 RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
d85080df12f33ad42a452a9998b21813b29daf35 RDMA/rxe: Remove unused rxe_run_task
23ea3c70ee426b12ce033cf3107bc0dd312ea1d9 RDMA/rxe: Remove 32-bit architecture support
685f9537a72877693a1ab116d155acc89562c29b RDMA/core: Move ODP capability definitions to uapi
02007e3ddc0790ed5a6a504892d7aa1a917076bc RDMA/hns: Add trace for flush CQE
6c98c86708063af509b82f35bfac9577b61b4a94 RDMA/hns: Add trace for WQE dumping
1e63e2f96613bc6471e7497e47d1767e3846608e RDMA/hns: Add trace for AEQE dumping
48ffc152576d633d05eda4251aaef5dd53970cb8 RDMA/hns: Add trace for MR/MTR attribute dumping
2b11d33de23262cb20d1dcb24b586dbb8f54d463 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
6bd18dabf1c94653b9a96402544bb980a7ca7ce1 RDMA/hns: Add trace for CMDQ dumping
c8c70ff3a766a077e5b3a717e91722638d50e2a6 scsi: scsi_transport_fc: Rename del_timer() in comment
7a497d1649a9d2af1b9d184eeef4c7e63efb022c scsi: mpi3mr: Fix typo and grammar
4ca7fe99fc8485fcd04b367f37dc7a48f1355419 scsi: hisi_sas: Use macro instead of magic number
92c8fe15241587363983d45b63210cc214535146 scsi: hisi_sas: Coding style cleanup
e4d953ca557e02edd3aed7390043e1b8ad1c9723 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
1ca57644e2e935b39a260ead5e0ec5ac0319148e scsi: hisi_sas: Wait until error handling is complete
ae7a08bee82b808081536be373f7d922180518a2 scsi: qla2xxx: Remove unused qlt_free_qfull_cmds()
cbb2a2ef58019409e5fc775ccd024ea21d58f17b scsi: qla2xxx: Remove unused qlt_fc_port_deleted()
91453ebecccce91e6e7604b9c8828bdab499007b scsi: qla2xxx: Remove unused qlt_83xx_iospace_config()
89981b47f6fc942e6ffd73c8811fe73812519fbe scsi: qla2xxx: Remove unused qla82xx_pci_region_offset()
2a2f3168c510c7031bbe720452365c00626bacdf scsi: qla2xxx: Remove unused qla82xx_wait_for_state_change()
33f44a50ca61f03db1d251ddd301b0c11058e59b scsi: qla2xxx: Remove unused ql_log_qp
45838d3db7500b1ff8393a195ee6efec56b8d2b8 scsi: qla2xxx: Remove unused qla2x00_gpsc()
3a37ab0827fd36a670c5db8a13b3703e4b30c7e1 scsi: qla2xxx: Remove unused module parameters
918eb068215775d27d8b6e37d9f623eb296f76ee scsi: qedi: Remove unused sysfs functions
0d16b70cdbfcdffe7d4bf6ccc6f23372d71bcfeb scsi: qedi: Remove unused qedi_get_proto_itt()
26f8d978918baa41148917ec8d9b67596baef0fa Merge patch series "hisi_sas: Misc patches and cleanups"
79034ca229843ffe6390a9e46668758e4364b796 Merge patch series "scsi: qla2xxx deadcoding"
37c15b72815b84815cd9700a42833ea11b11542e Merge patch series "scsi: qedi deadcoding"
506f96095ec2d7d1279fb49e78ae27b2abd915de clk: renesas: rzv2h: Fix a typo
9375d704d219006cc97b09ea0e93076655cf77d8 clk: renesas: r9a09g047: Add clock and reset entries for GE3D
c1d6f686e5cb2530e1d04a4c994c3085c00e644c clk: renesas: rzv2h: Add support for static mux clocks
6e1c795071359dc36e26ed96a271e06687d84f74 clk: renesas: rzv2h: Add macro for defining static dividers
52239ebe624016d01b3bf8a3a8510dfd57f56b21 clk: renesas: rzv2h: Support static dividers without RMW
e6c2b4ed4906c9be9d522af75690dc570fdde5d4 clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
ef224dd26ca3554ba810996710bcf671bc1c6be9 clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
ad227dab306543208a0658357a82712e678a06f4 dt-bindings: clock: renesas,r9a09g057-cpg: Add USB2 PHY and GBETH PTP core clocks
4902413495884824f42ec405c019d49531987f1c Merge tag 'renesas-r9a09g057-dt-binding-defs-tag3' into renesas-clk-for-v6.16
93f2878136262e6efcc6320bc31ada62fb0afd20 clk: renesas: r9a09g057: Add clock and reset entries for USB2
c6650433eaa9331b8b9e44a6ae19ad2e4dae5ba8 dt-bindings: pinctrl: spacemit: add clock and reset property
5a740280dec8b69f49829aab3fc28e05437f3101 pinctrl: spacemit: add clock support for K1 SoC
bd91eae5dcad739a6748debe5e194d1d3f9e2a96 pinctrl: mediatek: pinctrl: mediatek: add mt8196 eint pin
278114ccfdd51a83282d9a574c8a3b01b32e185b dt-bindings: pinctrl: convert fsl,imx7ulp-pinctrl.txt to yaml format
04668774f67f56df311d8ebe919b704ccd219ba3 i2c: mux: ltc4306: use new GPIO line value setter callbacks
4630b99d2e93a91b304f498c4d543c002fb78ca5 platform/x86: dell-pc: Propagate errors when detecting feature support
48e21e0226a9325fc75145840d289113fb0c27bc platform/x86: dell-pc: Use non-atomic bitmap operations
99fb11d1edb2104f976a672a0863f1ea1ea27398 platform/x86: dell-pc: Transition to faux device
e99e2c54ea9fcad143837e800beb3468f17f9ce1 platform: Do not enable by default during compile testing
1d78798b4e6f48c1d7e506f695bb613b0e9c37e6 platform/x86: int3472: Add skl_int3472_register_clock() helper
ea890cdd41fe34836475eec801a1735c6f9ebcd0 platform/x86: int3472: Stop setting a supply-name for GPIO regulators
b6d3d739b72ae1913d18d62126aee6039e2a42b1 platform/x86: int3472: Drop unused gpio field from struct int3472_gpio_regulator
38ff83a374cdaf146ee6f6d1007419f7fad70e8f platform/x86: int3472: Rework AVDD second sensor quirk handling
033234bdc6cfb88a797a16aa3a9df815bbe01a28 platform/x86: int3472: Make regulator supply name configurable
ccda394e1ef17c3de33e31e7a4d2e647be6a362d platform/x86: int3472: Avoid GPIO regulator spikes
4455dcf578ae83a3c7f751c2c9758efe5ba08a38 platform/x86: int3472: Prepare for registering more than 1 GPIO regulator
c5d0393272048748ace2dd4ff8326fc0bf70b262 platform/x86: int3472: Add handshake pin support
4d1e8c8f11c611db5828e4bae7292bc295eea8ef platform/x86: int3472: Debug log when remapping pins
ab4999906aed5b97985d47e52f7465358cf920e6 clk: socfpga: clk-pll: Optimize local variables
0248bfb2557932b27d3e1375a3dc6902127b42bc clk: socfpga: stratix10: Optimize local variables
217d55ca13d22ba6af7e96ac2d28c2ef6927fc54 hwmon: (oxp-sensors) Distinguish the X1 variants
9f4c9ec158fa8fa4afcdbcbff9c9a9a900dc9c2f hwmon: (oxp-sensors) Add all OneXFly variants
3cb09de48f652abd662b436b23f914d3eb66f1fd clk: rockchip: rk3568: Add PLL rate for 33.3MHz
115bd1f1ec2b6b7f925752a85dd43e9909757f9a clk: sunxi-ng: Do not enable by default during compile testing
f06a610cb17468a3098be1e401c4b29623b99d0a clk: sunxi: Do not enable by default during compile testing
7c04bc97171780e15798433d9e83a241d9956014 IB/mthca: Adjust buddy->bits allocation type
3db60cf9b7da4ae35646c00d9241c44d2dd6caf8 IB/hfi1: Adjust fd->entry_to_rb allocation type
e2642509e3d60dc90b74d27b47e36cea71a96186 dt-bindings: clock: exynosautov920: add cpucl0 clock definitions
ab525e7336b1c7e80915f0fe5fefe4e46141333f Merge branch 'for-v6.16/dt-bindings-clk-samsung' into next/clk
59636ec89c2cafb54d33be4e288f953b0876adef clk: samsung: exynosautov920: add cpucl0 clock support
cfea71aea921311350aabd7d5fc92269a052410e iommu/arm-smmu-v3: Put iopf enablement in the domain attach path
7c8896dd4a2a27c84b04dcf0990e6f6b118cb6b2 iommu: Remove IOMMU_DEV_FEAT_SVA
17fce9d2336d952b95474248303e5e7d9777f2e0 iommu/vt-d: Put iopf enablement in domain attach path
c2fa4d4cceb865e1235cf5e0825d488e6b622536 iommufd/selftest: Put iopf enablement in domain attach path
853b01b5efd742271a52aa84897c67615414ae02 dmaengine: idxd: Remove unnecessary IOMMU_DEV_FEAT_IOPF
ec027bf7e889845dd6119132cc672a6f6aa0337f uacce: Remove unnecessary IOMMU_DEV_FEAT_IOPF
be2a24322c2029f1d64d586dca5927f10a670604 iommufd: Remove unnecessary IOMMU_DEV_FEAT_IOPF
f984fb09e60e0e2db5ad5be9d4cfcefb2008fda1 iommu: Remove iommu_dev_enable/disable_feature()
c6f0d53ebf358f453e162a0d1f38e2c2d42a54bd iommu: apple-dart: Remove unnecessary NULL check before free_io_pgtable_ops()
0d76a6edae9eeae5364285296b69d73dacb152f3 iommu/virtio: Break out bypass identity support into a global static
0d609a1450fab636c825c66344ab0ecfc1d3a98c iommu: Add domain_alloc_identity()
07107e74444bedb943ee91ec6072c3baf62f4ae7 iommu/virtio: Move to domain_alloc_paging()
a4672d0fe17dd2b5b2f485ae6c98990164e874eb iommu: Do not call domain_alloc() in iommu_sva_domain_alloc()
21c03574df19f0d77cb2e4d28bc02c79b21e656a iommu: Hide ops.domain_alloc behind CONFIG_FSL_PAMU
33647d0be323f9e2f27cd1e86de5cfd965cec654 iommu: ipmmu-vmsa: avoid Wformat-security warning
fa26198d30f3cdd7627ce47362057848219de765 iommu/io-pgtable-arm: dynamically allocate selftest device struct
6f7340120a0aa8b2eb29c826a4434e8b5c4e11d3 iommu: Allow attaching static domains in iommu_attach_device_pasid()
da33e87bd2bfc63531cf7448a3cd7a3d42182f08 iommu: Handle yet another race around registration
e586e22974d2b7acbef3c6c3e01b2d5ce69efe33 iommu: Protect against overflow in iommu_pgsize()
94c721ea03c7078163f41dbaa101ac721ddac329 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
a8cb9b3d9b841c65dae4122de2096df02525e92c f2fs: Use a folio in f2fs_compress_free_page()
8cc29b38cb26dc0adc3b71ece4cadd3f3a4821ce f2fs: Use a folio in f2fs_write_raw_pages()
4e5109c7c5f218d40e41f8b53bb96114b65a05d2 f2fs: Introduce fio_inode()
98251710cae1c1b63a05e2975eff4c86d65952ce f2fs: Use F2FS_P_SB() in f2fs_is_compressed_page()
acede6a57360ec361943c9eb8c4b8d2387af67e9 f2fs: Use bio_for_each_folio_all() in __has_merged_page()
1db30d82365b3feacc21a1bd9158f7b14e2d0500 f2fs: Use a folio in add_ipu_page()
6f8b9318c6eb958f64a985a0af7efc2702f15605 f2fs: Remove access to page->mapping in f2fs_is_cp_guaranteed()
c14b4562bc9bd7cb57dbb95eae73fc3f24cdfadc f2fs: Use a folio in move_data_block()
0d1e687e432bae1ac32c2b8a3799172f94b3f96a f2fs: Use a folio in f2fs_quota_read()
b15ca18571578f776782b7347831cf14a57e8018 f2fs: Add f2fs_grab_meta_folio()
668c7a564823a825a87924c87147d202580c293c f2fs: Use a folio in commit_checkpoint()
a8d397386371cb1c366268402bd48d1a20aa5bf9 f2fs: Convert __f2fs_write_meta_page() to __f2fs_write_meta_folio()
46fd261c677e65df36564997f7a5227f3e352de9 f2fs: Use f2fs_folio_wait_writeback()
b629c6480ece59d96ae0bc2647bccff58f542be4 f2fs: Pass a folio to f2fs_submit_merged_ipu_write()
9030d55aedf80f7a04077b5916c9bc6ecb3b9b49 f2fs: Convert __get_meta_page() to __get_meta_folio()
937d6a4d2c21bf02d10967d1f6e2d2afe61c99c2 f2fs: Convert f2fs_get_tmp_page() to f2fs_get_tmp_folio()
f24f7f8cd6e8ff21ad40677f26f8c73a7d855843 f2fs: Pass a folio to next_blkaddr_of_node()
95e3117621e9373cdf39b88a7a4a8f353428d111 f2fs: Use a folio in f2fs_ra_meta_pages()
2525a784737b2fb7c23fe3d2efa21658100419e4 f2fs: Use a folio in f2fs_ra_meta_pages_cond()
643d16687d7a0fc072ba73c27f5ebc511c5a684d f2fs: Use a folio in write_orphan_inodes()
5df510c8df691a523ea1a4c81a06eaaf1ec4968f f2fs: Use a folio in get_next_nat_page()
9c6b0f120e114a2294ba36b460d493152dc7655c f2fs: Convert get_next_sit_page() to get_next_sit_folio()
5c1b57bb83936d02a0661f85fcfb7a63319e511a f2fs: Use a folio in f2fs_update_meta_page()
43b3ed1c6ce0d72e4126672951c9dd496597a0e6 f2fs: Use a folio in write_current_sum_page()
1ec366290109fbeb022c962fc35e5396dbc215b7 f2fs: Use a folio in write_compacted_summaries()
2424ee9b752a9525c26a4a5514a355fda7e3a8b7 f2fs: Remove f2fs_grab_meta_page()
d6f3066301bc2c771cabd7414554989d1737d072 f2fs: Add f2fs_get_meta_folio()
6225716f38a85eea4137e3454c7fa7336a64be02 f2fs: Use a folio in build_sit_entries()
375452b50751a152f317cdb1270a0e215a902dcc f2fs: Use a folio in f2fs_recover_orphan_inodes()
a2c746eac30e3aac6b720c7e3fa27e1e417d8292 f2fs: Use a folio in validate_checkpoint()
eb639c85624e6cd0717f0dd27d27925c7aa37648 f2fs: Use a folio in f2fs_get_valid_checkpoint()
aa0c14ef54e0d14ae8c00242fd2194b72787dcde f2fs: Use a folio in f2fs_get_node_info()
8a6fb4cc554e542b24f982654f07f00eb78aae0d f2fs: Use a folio in __get_nat_bitmaps()
3a34e0cdd9c6ae68c6d32aacfa7ea6e44fd48cc9 f2fs: Use a folio in read_compacted_summaries()
9fdb4325e0a472607e1c67fa59850a78b2cd9870 f2fs: Use a folio in read_normal_summaries()
657b31b2d71cad687bbfddde99d90b879267d096 f2fs: Remove f2fs_get_meta_page()
350b8441c0e9472a389586cbf9d36afd627feed1 f2fs: Convert f2fs_get_meta_page_retry() to f2fs_get_meta_folio_retry()
6b5c4a035913480fe328704f98ee1c5b3748842b f2fs: Pass an address to scan_nat_page()
4a2c49d2cbb92706ba0f03f034c7c712c37d72ce f2fs: Add f2fs_get_sum_folio()
5d895f7beae94f875573e1408d129795077ae20f f2fs: Use folios in do_garbage_collect()
b536cd889ea83f393c1ebc2f6a87de8c9daf7a73 f2fs: Use a folio in check_index_in_prev_nodes()
0e1073f850fce4d26817e4288c230dcd50b42118 f2fs: Use a folio in change_curseg()
366848cb7126b911ab6011472daf040750bd8e37 f2fs: Remove f2fs_get_sum_page()
e4ca8ff450c39dd58a6a0d7167e32e80af457507 f2fs: Use a folio in find_in_level()
7d5a82490f94d12178acae381df8e3c2c1b7e968 f2fs: Use a folio in f2fs_delete_entry()
d040455c7911a6b9dc4b0489486ef83d73783378 f2fs: Use a folio in f2fs_readdir()
c713bbb17c4d82e50851b32d939e988b73111051 f2fs: Remove f2fs_find_data_page()
65f99d35fe87ff282be4b6aeb096e5cf90cb198f f2fs: Use a folio in f2fs_get_new_data_page()
38f273c5049d5dd3b515200f7f57f1f632489076 f2fs: Use a folio in f2fs_migrate_blocks()
48b68943053af00d0c3247eaab8f83bc17d26632 f2fs: Add f2fs_get_new_data_folio()
1313057c369bb4da11bb1f8dffb570ac7b44a4d4 highmem: Add memcpy_folio()
3dfcb2b43e3acba371a261d8b3b4f102d2734515 f2fs: Use a folio in __clone_blkaddrs()
c0a4bb8ae6da4047f8e72bc329130125d2f63d75 f2fs: Use a folio in f2fs_defragment_range()
6965a65caf83d0a2716e9144f898f52c3ae9c75f f2fs: Remove f2fs_get_lock_data_page()
c35cc972c3cd3806295bd1d50d0d828103339198 f2fs: Use a folio in fill_zero()
c45ce8f76ab3c1d5b3e5516b79133ad7f31c0305 f2fs: Use a folio in f2fs_add_regular_entry()
a85127c58a3b68fec5f9072c4c9358d27c08333b f2fs: Use a folio in make_empty_dir()
d2eb6d86e0fe2439a2594a35971ad2d1db2b8769 f2fs: Remove f2fs_get_new_data_page()
514163f699afab5db57a0e808dc231b38bf84714 f2fs: Use a folio in f2fs_xattr_fiemap()
0d53be232343c16910efb83ff53c50ae144b9634 f2fs: Use a folio in ra_data_block()
2a96ddcb4a5908fcbb7b2c45567ceb6d5765c4f8 f2fs: Use a folio in move_data_block()
f8fa37fbec96f6e1d7ddcdd5ea82f90fa9bc4df1 f2fs: Use a folio in f2fs_convert_inline_inode()
e57e6ee5cd80a1f317ab6fa9731b44067c20a864 f2fs: Use a folio in f2fs_move_inline_dirents()
cfa809146f8223c2953e7553f830c0877921f9de f2fs: Add f2fs_new_node_folio()
9d79652e4473808b68f8f33004458f269778f74e f2fs: Use a folio in f2fs_ra_node_page()
f0fac66fe913201847da7fc6fa052449abacdccd f2fs: Convert read_node_page() to read_node_folio()
7c213e98c723c1283855f0e08f6774c23d9f2a3c f2fs: Pass a folio to f2fs_inode_chksum_verify()
8b78cea812385f3e5de5801f8c8b115c5ca2b85f f2fs: Use a folio in f2fs_recover_inode_page()
5c93848a92ace3aa61c5b52eece314cee36562be f2fs: Remove f2fs_grab_cache_page()
153e4a7f890697556e4c9935094b8e005ec56783 f2fs: Add f2fs_get_xnode_folio()
b3094519c1f1bd247cfe028f7c0f697083891e75 f2fs: Use a folio in write_all_xattrs()
401da8dd7887551278c67575539a11931c532cea f2fs: Use a folio in f2fs_recover_xattr_data()
aa220cede54ed671f7be413d8dacb91263a9d218 f2fs: Add f2fs_get_node_folio()
fb733f987005aae431b58ce6eae7254808ff98b3 f2fs: Use folios in f2fs_get_dnode_of_data()
df410140062192001c323ce75aa64bc0f59af3b0 f2fs: Use a folio in truncate_node()
878a05b09c0c578b679956431cd2be5cc3689403 f2fs: Use a folio in truncate_nodes()
d68833a0b74e46edc678340cdff5ad22782c6609 f2fs: Use folios in truncate_partial_nodes()
4e9e8f81f4a29888ccd6f41123beb2e096cd3c9a f2fs: Pass a folio to f2fs_ra_node_pages()
c528defa64ae4244ae8749f8608d7a7f731c5727 f2fs: Use a folio in gc_node_segment()
c795d9dbe035c6e9c0ecb3ff0e0fc6427a55a9a5 f2fs: Convert f2fs_move_node_page() to f2fs_move_node_folio()
722066201f427b49dfa650e7ba68159a94577154 f2fs: Convert __write_node_page() to __write_node_folio()
1a116e876ab66dd4409b05fd17109cde451bc2ba f2fs: Use a folio in is_alive()
da8768c8752746d56b813c8add163d9ecdd435b6 f2fs: Use a folio in check_index_in_prev_nodes()
424fd5d831e1540b9adc2ce4838a46cdef8fac4b f2fs: Remove f2fs_get_node_page()
c68b0bcb29d6f5b3e2bc5ac2c873051c6ef4b4a4 f2fs: Use a folio in prepare_write_begin
0e1717dd92a93ec56d2e4143b62d04f1a93ad08a f2fs: Use a folio in __find_data_block()
7c99299c9ac8c1877d1f782f845828bec74f3c21 f2fs: Use a folio in f2fs_init_inode_metadata()
bdbf142204c5391b4cd6748e6787c496f0dc8db2 f2fs: Pass a folio to make_empty_dir()
869521352de8b66af9e50bf5b25c0cc2e5a5832f f2fs: Use a folio in f2fs_try_convert_inline_dir()
9283b58a148fbd04ff2b97e501a954c4ee9941b3 f2fs: Use a folio in f2fs_add_inline_entry()
717735db2604d36c64f3f78f1083753c7eff73f3 f2fs: Pass a folio to f2fs_move_inline_dirents()
8f8c0c45449ec28c6fc885057d722f87f55a5588 f2fs: Pass a folio to f2fs_move_rehashed_dirents()
d9554488b06da046a04937fb6978eec7931a7eb0 f2fs: Use a folio in f2fs_do_truncate_blocks()
a8a4ad25b579a05a0cf3921935fdff35f6e51db9 f2fs: Use a folio in f2fs_truncate_xattr_node()
214235c224dfa518d9628d62d9d7e404b1c8e174 f2fs: Pass folios to set_new_dnode()
6023048cf62d3df8e01c708273475939f2eecf04 f2fs: Convert f2fs_convert_inline_page() to f2fs_convert_inline_folio()
c972c546fa2b1aa34fcf89abffbb89e9b681d6dd f2fs: Use a folio in read_xattr_block()
0999f98e6c2132fb771f5d3efa3168b6f28394d7 f2fs: Remove f2fs_get_xnode_page()
466f0e661d7afb36fb9f9c433d8ad70b010940d0 f2fs: Use a folio in f2fs_write_inline_data()
5f5efd70304abe35f47b1bbaab1d8dd423633587 f2fs: Use a folio in f2fs_read_inline_data()
f7725a793e1e4a85289cf4ec1923b2da9355ac1e f2fs: Use a folio in f2fs_recover_inline_data()
317c31680e9460667af22ede1d8874ff43d7c153 f2fs: Use a folio in f2fs_find_in_inline_dir()
08e83ca0954caf163c0b99d627fb5a1b7a2c4508 f2fs: Use a folio in f2fs_empty_inline_dir()
f5ef723c170f9889ff35ced2585fc9683182db71 f2fs: Use a folio in f2fs_read_inline_dir()
a0fd315e31f3dc2a47cb82047cf901b4d1e46069 f2fs: Use a folio in f2fs_inline_data_fiemap()
870ef8d3c480e3ae70f8cb9913437131c0af2abb f2fs: Use a folio in f2fs_update_inode_page()
802aa48dba0789af6143fe40410cc9cd57917239 f2fs: Use a folio in do_read_inode()
9de27930c56b763b859b387190b67e01a04776bd f2fs: Pass folios to f2fs_init_acl()
953ab314c75ec0ffead1d65ddb9f8f17422c3fae f2fs: Pass a folio to f2fs_setxattr()
b3955efbc002071291b3c3f3a297730b03deba4c f2fs: Pass a folio to __f2fs_setxattr()
170c445a5e1f35cdbccde251a629131b0fd330fa f2fs: Pass a folio to write_all_xattrs()
1aa467014b25dcb792e534b008557a2d2c0f3f73 f2fs: Use a folio in read_inline_xattr()
2557c3ea4c4ee0d2bf4dd42ef366a0c4d844046b f2fs: Use a folio in f2fs_recover_inline_xattr()
cdbe260d559a8cec03bc289588bf50a334028ae3 f2fs: Remove f2fs_get_inode_page()
39d20727d8b930269c0c84c404f6564cd676f294 f2fs: Pass a folio to f2fs_getxattr()
c8b198748611a1ae73fa49e240c6da31d2ce1e48 f2fs: Pass a folio to read_inline_xattr()
847bfef73a70416f67de701c0fb59b39e731c5ff f2fs: Pass a folio to do_recover_data()
39b53c0b99464af67272b1cfd449abf02de60cf2 f2fs: Pass a folio to f2fs_recover_inline_xattr()
e0691a051f1138c5ac2adf0971c255035f797e8d f2fs: Pass a folio to inline_xattr_addr()
0439ae45b5e56775f76e4d87ea2197c3e2f2d8d5 f2fs: Pass a folio to init_dent_inode()
c5622a4630b44ae7ed44938614045a59937b049d f2fs: Pass a folio to f2fs_make_empty_inline_dir()
c01547da6b1554db0ca5cec4a3995810cdcae395 f2fs: Pass a folio to f2fs_has_enough_room()
f1d54e07a97f484862f418827fc5b88b026185e5 f2fs: Convert dnode_of_data->inode_page to inode_folio
848839ce05055c7eb6edb7fc29177b2911a3f96e f2fs: Pass a folio to f2fs_do_read_inline_data()
b3720382eee7014b6ff822035a7b78245d65cf30 f2fs: Pass a folio to f2fs_truncate_inline_inode()
c190a13d71e7d9c3ccad1d17e00285888857b974 f2fs: Pass a folio to __f2fs_find_entry()
0bd84d2d8912e83c4c6771ca12c647f4e37419cd f2fs: Pass a folio to f2fs_find_entry()
932a95537aca32d63f136e9f79cca1e7e42ace92 f2fs: Pass a folio to f2fs_parent_dir()
03a757121314c13ece95064c10bac81ffc6beae6 f2fs: Pass a folio to f2fs_delete_entry()
b5b66bc4dfd1b3de47b0edd5c84f7a3616b2f534 f2fs: Pass a folio to f2fs_delete_inline_entry()
413977c956dbac26b5a54d2f4f2a218e87747124 f2fs: Pass a folio to f2fs_recover_inline_data()
1834406c98495051946c028819c349ddcc2fa45b f2fs: Pass a folio to __recover_inline_status()
d79bc8ab44172c1fd1dbac75a201893a0588ca5a f2fs: Pass a folio to inline_data_addr()
1d6bf61778a5c79fac0ee3b2c1364c4e2a4e5996 f2fs: Convert f2fs_put_page_dic() to f2fs_put_folio_dic()
5b61618aa0ad8f16fb8d2ba1817bd15c40efd032 f2fs: Pass a folio to f2fs_set_link()
ba13af45e5172633620f81f48d13ac9c17629447 f2fs: Use a folio in need_inode_page_update()
47d73eae3acccb294b2aa3f123942d74875734b9 f2fs: Use a folio in f2fs_truncate_meta_inode_pages()
3d56058c55d45bfcc1ea1a2859da94695077e6d8 f2fs: Use a folio in f2fs_cache_compressed_page()
75de20f41fa83c3340c63980cba479fd64a4c291 f2fs: Use a folio in prepare_compress_overwrite()
842974808ac2aa4fd22b6207146329d08fbf7141 f2fs: Convert f2fs_load_compressed_page() to f2fs_load_compressed_folio()
b02a903218bdbde6e81286536c6beb4028d9f8ad f2fs: Use a folio in f2fs_encrypt_one_page()
5951fee46befbf6176c86482432f4f76e522f16c f2fs: Use a folio in redirty_blocks()
97e1b86169b3d9573a26b80f5f6ccada903394d2 f2fs: Use a folio in f2fs_wait_on_block_writeback()
398c7df7bc6bf8fd7682e804866aaa6dfbf792f5 f2fs: Pass a folio to f2fs_init_read_extent_tree()
a6d26d5c7581df7b4ae9e708c34c149ca8491865 f2fs: Return a folio from f2fs_init_inode_metadata()
f92379289f0cfe8cebc716c5ce37015f05b4cb26 f2fs: Pass a folio to f2fs_update_inode()
66bca01bc52abe0aaef0739890a8c0904696867b f2fs: Pass a folio to set_nid()
6f7ec66180213a3b1643149aeaf531e1b20e69d4 f2fs: Convert dnode_of_data->node_page to node_folio
7d28f13c583c69321b8a63abcd9333bee62ee651 f2fs: Pass a folio to get_dnode_addr()
963da02bc12d2607f44ad0d4564d6c8e3aa47510 f2fs: Convert fsync_node_entry->page to folio
6b1ad395455bc3ed42cd9dea59d94de93f167d28 f2fs: Remove f2fs_new_node_page()
a4d07702712105b877f5f349c2148353ac9d3a26 f2fs: Use a folio in flush_inline_data()
f16ebe0de73274fd1cf885b30cc4fe42d2a1821a f2fs: Convert clear_node_page_dirty() to clear_node_folio_dirty()
0c708e35cf26449ca317fcbfc274704660b6d269 f2fs: clean up w/ fscrypt_is_bounce_page()
aa1be8dd64163eca4dde7fd2557eb19927a06a47 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
5db0d252c64e91ba1929c70112352e85dc5751e7 f2fs: fix to do sanity check on sit_bitmap_size
dc6d9ef57fcf42fac1b3be4bff5ac5b3f1e8f9f3 f2fs: zone: fix to calculate first_zoned_segno correctly
e59236b5a09e168fdf961a10d2519cef44f5d6b4 x86/sgx: Use SHA-256 library API instead of crypto_shash API
3c400df513b7c2ba9f2240eb9c325fa21aa8d950 Merge branch '6.15/scsi-fixes' into 6.16/scsi-staging
a84a12d34f824fdff06d8191990a94cdb1c17dae scsi: ufs: core: Fix WB resize using wrong offset
62b434b0db2cdc21d6fe978d24d8f84e473cb5e7 scsi: dc395x: Remove DEBUG conditional compilation
edf147e215c6952a9300388372febe24213c83d0 scsi: lpfc: Use secs_to_jiffies() instead of msecs_to_jiffies()
386e014202f8380bc034678f157140db2d4dc25a scsi: qla2xxx: Remove duplicate struct crb_addr_pair
3d030e2feb8a3545959d80362dd91fb769868c54 scsi: qla4xxx: Remove duplicate struct crb_addr_pair
05ae6c9c7315d844fbc15afe393f5ba5e5771126 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
8808c36b48a66ff24032e56538ab2d8df3b09e20 scsi: lpfc: Notify FC transport of rport disappearance during PCI fcn reset
19d768dca549d492fcf222f50067752e80062bc0 scsi: lpfc: Restart eratt_poll timer if HBA_SETUP flag still unset
df117c93f58ab93c71413496491fdf543dbd7eca scsi: lpfc: Prevent failure to reregister with NVMe transport after PRLI retry
b5162bb6aa1ec04dff4509b025883524b6d7e7ca scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
327b110fdea1ee6ea805d7ba620ceb8f76918f4f scsi: lpfc: Create lpfc_vmid_info sysfs entry
773a136fc8286811401f1548ace3b60cfdc9c042 scsi: lpfc: Update lpfc version to 14.4.0.9
f65c7b81796e026bd21cf462505b3d8932a0de3c scsi: lpfc: Copyright updates for 14.4.0.9 patches
00159e436cc36aa992538f60a0d7eb3c4345652f Merge patch series "Update lpfc to revision 14.4.0.9"
32c79c268078daf5713d3b07b23077591b245d55 scsi: smartpqi: Take drives offline when controller is offline
01b8bdddcfab035cf70fd9981cb20593564cd15d scsi: smartpqi: Add new PCI IDs
001164fc3082cd8c53f65eb87a0f490e9780fd67 scsi: smartpqi: Enhance WWID logging logic
42d033cf4b517e91c187ad2fbd7b30fdc6d2d62c scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
6e6d9e85bad21635c95700f2d3094f1976442bf2 scsi: smartpqi: Update driver version to 2.1.34-035
a0d1cf505d3f3a98388c2d05fe03b126dfda3513 Merge patch series "smartpqi updates"
9cf2317b795d6cde0fccb8744b5a080a9586020e scsi: target: Move I/O path stats to per CPU
268975a87c7b6f6b0ceb62df236c1e1b08b89379 scsi: target: Move delayed/ordered tracking to per CPU
6b08fe7763de9e388e6b224af2e39fa5083c44d8 Merge patch series "target: Remove atomics from main IO path"
04f79c113ae77732e7e6674bd814e76c7a3453cf scsi: mpi3mr: Event processing debug improvement
fe016bb54dd1ec8218dd1c831178158052c9a0c6 scsi: ufs: ufs-qcom: Add support to dump HW and SW hibern8 count
82edd868888a780c9c1e335d9f9c2258aaf20b8b scsi: ufs: ufs-qcom: Add support to dump MCQ registers
25b5ee122b79553798f0d1abfefcc2d4e4b4e6cc scsi: ufs: ufs-qcom: Add support to dump testbus registers
e142de4aac2aae697d7e977b01e7a889e9f454df Merge patch series "scsi: ufs-qcom: Enable Hibern8, MCQ, and Testbus registers Dump"
ec08e2c67077aed212ba1539c15085689013844a pinctrl: amd: use new GPIO line value setter callbacks
fa10247914c8e19d22f41bef4bb8708927498fd1 pinctrl: axp209: use new GPIO line value setter callbacks
8657c6ee9b2ab40778dfdad7e38b25e34c32a709 pinctrl: stmfx: use new GPIO line value setter callbacks
059f5470797edcdc4407cc1d5960f12690a1e476 pinctrl: owl: use new GPIO line value setter callbacks
43c8981b02cd4921dd3b02710a126b11aa94c497 pinctrl: stm32: use new GPIO line value setter callbacks
eac1183a175e425eab8d23ccc160d8cc935eba72 pinctrl: ingenic: use new GPIO line value setter callbacks
f0401cce035caf77f675657b56bf9eca8d94e050 pinctrl: microchip-sgpio: use new GPIO line value setter callbacks
8e86af65f39df6a8f1c1f033b90a5f7d5457ee7a pinctrl: at91: allow building the module with COMPILE_TEST=y
b0dfc1bd6f97a130037fe59973202a7cf84280b0 pinctrl: at91: use new GPIO line value setter callbacks
8152769f9fb65ef945ff5076c486cd6b2831468d pinctrl: armada-37xx: use new GPIO line value setter callbacks
e52254e5ced72a64f2b3585c8640d6e75469dc5e pinctrl: pistachio: use new GPIO line value setter callbacks
9e4c444755b1525e9cb0798ca2dccbb18b0c0393 pinctrl: samsung: use new GPIO line value setter callbacks
d5a2693f93e497589637bb746ef19ac8aecb6fb5 ext2: Deprecate DAX
7021a8669444569a4a5bb351d6cad7ab9d69cf5f dt-bindings: clock: convert vf610-clock.txt to yaml format
3c50137aa4c80c532cfcd7444a36b21710189ebf dt-bindings: clock: exynosautov920: add cpucl1/2 clock definitions
22493f2231693be08b9c98bf465de4ca9dccb5af Merge branch 'for-v6.16/dt-bindings-clk-samsung' into next/clk
84d36f26d0314a089405af3df9e213dcfb8ecbc0 clk: samsung: exynosautov920: add cpucl1/2 clock support
f00aef8e2ee0b642abdb91682bec5af38532faf7 clk: samsung: exynosautov920: Fix incorrect CLKS_NR_CPUCL0 definition
3012bb39001c4cab0b8587b0421ae64b8ca54655 platform/x86: oxpec: Move hwmon/oxp-sensors to platform/x86
d9c4037fed897ddcb512fdf03bafed9451cb5006 ABI: testing: sysfs-class-oxp: add missing documentation
3abff549e0ec05649b7a97a141399123de4c104b ABI: testing: sysfs-class-oxp: add tt_led attribute documentation
b72e0b671ddff48d2fb59e082a9e7f8ada6d7d69 platform/x86: oxpec: Rename ec group to tt_toggle
50623acafb6b1d7b66138dbed7aa0c0c170d9e4b platform/x86: oxpec: Add turbo led support to X1 devices
6b89cf6d3744d150ee2611c9bfda9e781819c8a1 platform/x86: oxpec: Move pwm_enable read to its own function
b804a9b818905a6eb9783abc18483a2ca53ee281 platform/x86: oxpec: Move pwm value read/write to separate functions
665fab3381220cf8925b9f7c4c8d6512e47efe99 platform/x86: oxpec: Move fan speed read to separate function
36a65fa84ac30b8df25799dfcedda76dfd7d087b platform/x86: oxpec: Adhere to sysfs-class-hwmon and enable pwm on 2
38b30882c6215c061159fb0544644d39e9bd3d03 platform/x86: oxpec: Follow reverse xmas convention for tt_toggle
6c9ffa2ae48e8fd44ba5c6ffdc16e62a62bac38a power: supply: add inhibit-charge-awake to charge_behaviour
9230b3b81b12acb2c1f0bbedc669d4f0546b21c3 platform/x86: oxpec: Add charge threshold and behaviour to OneXPlayer
97e3d8ac258588f49b595e2a37b980ed84e478f1 platform/x86: oxpec: Rename rval to ret in tt_toggle
25b5095a4b891987f41dcfbc8bff8d3604bf8285 platform/x86: oxpec: Convert defines to using tabs
d00f779eb09a9bf7b3fe6733438744a3f8faad0a platform/mellanox: mlxreg-dpu: Add initial support for Nvidia DPU
783259e9b19dba7c369741d0b0d509aadf7b8edb platform: mellanox: Introduce support of Nvidia smart switch
f48cf5ee4fbcf9050b4d5c031af820170e740bf7 platform: mellanox: Cosmetic changes to improve code style
317bbe169c468b5dbe3ddc27b0a02f8981ede5b4 platform: mellanox: mlx-platform: Add support for new Nvidia system
1fe9596a70d40b017f698db42621ec96da3a0cac platform/x86: alienware-wmi-wmax: Fix uninitialized bitmap in awcc_hwmon_fans_init()
4b4da10b1f7eda3c698b924ce2051d3e56e652fe platform/x86: alienware-wmi-wmax: Fix awcc_hwmon_fans_init() label logic
3acb492a02a10a72b3410304efc9d8356f706e27 platform/mellanox: mlxbf-pmc: Support additional PMC blocks
94a9921e2c25eedcf95b00cedbd065579406655a iommu/amd: Add support for HTRangeIgnore feature
2e9b2ee2ba403cbe270a8256b8794ef5ad19b38d iommu: Cleanup comments for dev_enable/disable_feat
20d5620e9b290aba2fa891b2ef2d4a695fdb2f57 i2c: atr: Fix end of loop test in i2c_atr_find_mapping_by_addr()
71ded61bee2af97a218f9dfa0f4019cc4cd3b029 configfs-tsm: Namespace TSM report symbols
7515f45c165269b72ee739e6fc26cc2ef928fc1b coco/guest: Move shared guest CC infrastructure to drivers/virt/coco/guest/
aff664cc8cbc5c28e5aa57dc4201c34497f3c871 clk: renesas: Use str_on_off() helper
5488aa013e9ef17c4c7aa8c4e6166dd89c69c3c6 pinctrl: renesas: rzg2l: Add support for RZ/V2N SoC
7590649ee7af381a9d1153143026dec124c5798e IB/cm: Drop lockdep assert and WARN when freeing old msg
5d2ea5aebbb2f3ebde4403f9c55b2b057e5dd2d6 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
4210f21c004a18aad11c55bdaf552e649a4fd286 dt-bindings: clock: rk3576: add IOC gated clocks
6657acc83c81d8edaa2a5ad4e38dfd716f892d53 Merge branch 'v6.16-shared/clkids' into v6.16-clk/next
70a114daf2077472e58b3cac23ba8998e35352f4 clk: rockchip: introduce auxiliary GRFs
e277168cabe9fd99e647f5dad0bc846d5d6b0093 clk: rockchip: introduce GRF gates
9199ec29f0977efee223791c9ee3eb402d23f8ba clk: rockchip: add GATE_GRFs for SAI MCLKOUT to rk3576
bf6971a2b3eeb13535c907c03589f82a1adc429e scsi: dc395x: Remove leftover if statement in reselect()
0e937fd51e8abe73ade41d8844ff20f5c80395bb scsi: smartpqi: Delete a stray tab in pqi_is_parity_write_stream()
8c628207d6d114d16ee4f07ba8ee806b4982b13f scsi: scsi_debug: Reduce DEF_ATOMIC_WR_MAX_LENGTH
be5a2d3f8f9738ea1426e7d2243707164ed5bac2 iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
b3f3c493e963502c965cb4978dfccd7c90960c0d iommu/arm-smmu-qcom: Add SAR2130P MDSS compatible
e3223e1e9a9f7912763e314c9e8a8320c842be72 tracing: Update function trace addresses with module addresses
531ee10b430eed70df360932086a2587d39b2bdf tracing: Show function names when possible when listing fields
00d872dd541cdf22230510201a1baf58f0147db9 tracing: Only return an adjusted address if it matches the kernel address
dc6a49d4cd2629859649883a84d6ee5a741ed03a tracing: Adjust addresses for printing out fields
3e4b37160b43a24ceda672033864c594d1f5cd8b tracing: Show preempt and irq events callsites from the offsets in field print
872a0d90c1297a560b0fbee219dc5ef6eda9bcb4 tracing: Always use memcpy() in histogram add_to_key()
7ab0fc61ce73040f89b12d76a8279995ec283541 tracing: Move histogram trigger variables from stack to per CPU structure
54c53dfdb681f65e0cc65ddb1e05d145fea5ae60 tracing: Add common_comm to histograms
3fea0641b06ff4e53d95d07a96764d8951d4ced6 f2fs: sysfs: add encoding_flags entry
617e0491abe4d8d45c5110ca474c0feb428e6828 f2fs: sysfs: export linear_lookup in features directory
bb5eb8a5b222fa5092f60d5555867a05ebc3bdf2 f2fs: fix to bail out in get_new_segment()
cf7cd17c97ad3808d9bd3840166b9216ccc777e1 f2fs: handle error cases of memory donation
0244c77fedc68eda261b4fec24b0476455e3b654 f2fs: support FAULT_TIMEOUT
0427e811c9bc85e660457487f1da61b1aaf63477 f2fs: drop usage of folio_index
7ccc2a0646ecbf2f8676b7ee0dc4aaccaa2e5ce1 IB/hfi1: Remove unused sc_drop and sdma_all_idle
e56b4eab9cde7db525bf8dc57b489d157d5a201e RDMA/siw: Remove unused siw_mem_add
bef96521310e8d997bacf81e1801caff1af76937 Merge tag 'renesas-clk-for-v6.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
f37f6ba2302e826faa8e000fc773845d3cb30adc Merge tag 'spacemit-clk-for-6.16-1' of https://github.com/spacemit-com/linux into clk-spacemit
e7b1c13280ad866f3b935f6c658713c41db61635 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
673989d27123618afab56df1143a75454178b4ae clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
afdfd829a99e467869e3ca1955fb6c6e337c340a clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
d988b0b866c2aeb23aa74022b5bbd463165a7a33 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
66bd98084f3f730d62a2531a47bd3ac20801beb6 dt-bindings: clock: Drop maxim,max77686.txt
619ddc6935c151aae09d5a1fff3f447f75c08d93 dt-bindings: clock: convert bcm2835-aux-clock to yaml
72b421e645a3d8e68c92fb006ceb94b0c7b49896 dt-bindings: clock: Drop st,stm32h7-rcc.txt
1dc5da9f3c89b65c58706f122fa2f990e2702f32 clk: bcm: kona: Remove unused scaled_div_build
d6fbdae4f3b5c731d07c4279c00b5cfaa75abb3c clk: bcm: rpi: Drop module alias
73c46d9a93d071ca69858dea3f569111b03e549e clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
6064cfaa1ac495af423653cc2749340e131af64d clk: davinci: Use of_get_available_child_by_name()
7a0c1872ee7db25d711ac29a55f36844a7108308 clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
6d880961f5f9b84d13fb4a0208c7405966bc3489 dt-bindings: clock: sophgo: Use precise compatible for CV1800 series SoC
dd8bbae9fefeead76f20cd410a5a8299fcbad220 clk: sophgo: Add support for newly added precise compatible
e4b700d38957526fbcec6d7bb5890ad4c1192241 dt-bindings: soc: sophgo: Add SG2044 top syscon device
1a215904986e48ce04ac8f24ecb5b18cb6beaf43 dt-bindings: clock: sophgo: add clock controller for SG2044
ff5240793b0484187a836f6e1b7f0e376e0776ed clk: sophgo: Add PLL clock controller support for SG2044 SoC
41b08610dd262dc4a5e1eff993b2d21eab8b8ba3 clk: sophgo: Add clock controller support for SG2044 SoC
6bbc69e58aa83653f2e9ce4ee72e6d34c0e30e2e Merge tag 'socfpga_clk_updates_for_6.16_v2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into clk-socfpga
1b4bb451f3adeb7e5fb86c09cd83609638964b68 dt-bindings: clock: thead: Add TH1520 VO clock controller
50d4b157fa96bfeb4f383d7dad80f8bdef0d1d2a clk: thead: Add clock support for VO subsystem in T-HEAD TH1520 SoC
18682166f61494072d589692c57b7a32b89fc9dc rtla: Set distinctive exit value for failed tests
6a38c51a2557d4d50748818a858d507c250f3bee rtla: Define __NR_sched_setattr for LoongArch
8020361d51eea5145402e450d91b083bccdcd874 rtla: Define _GNU_SOURCE in timerlat_bpf.c
9cba938aecbbffe95286e0b07f21ec6d4b12b42c ipmi:si: Move SI type information into an info structure
8de2640e2c13dabba766f0d209f24637e714c1d4 ipmi:msghandler: Use READ_ONCE on run_to_completion
305923bd3b61e3ee4716f6aed7f68daadbe6ceaf ipmi:msghandler: Rename recv_work to smi_work
742219863ee940c4cb3dcfe10030c080804d3a00 ipmi:msghandler: Move timer handling into a work queue
557602f23307b20d5dc9d4331314772604fd6ac0 ipmi:msghandler: Deliver user messages in a work queue
646e40bbc7edbcb0b9e78ad425486e7fb918fcf9 ipmi_msghandler: Change the events lock to a mutex
8b85c0f3cb21220537f8fa5e13dd393836df27c2 ipmi:msghandler: Use the system_wq, not system_bh_wq
3be997d5a64a349b025abb0243433f2a620b31fd ipmi:msghandler: Remove srcu from the ipmi user structure
9e91f8a6c8688e27f4ccce7db457da87d6458836 ipmi:msghandler: Remove srcu for the ipmi_interfaces list
b2b69ee34b07579fc7c33e2c62a88f19514b052f ipmi:watchdog: Change lock to mutex
5017b1b02640234b08ad38a046043f143670dea2 ipmi: Add a note about the pretimeout callback
83d19f03f3e5e1421d7cda78d0bec80e1769e8aa ipmi:msghandler: Remove some user level processing in panic mode
84fe1ebcc92cf3880130bfe51040769d7931423a ipmi:msghandler: Fix locking around users and interfaces
ff2d2bc9f29d26f5eff9b8fdde225fd705f5555f ipmi:msghandler: Don't acquire a user refcount for queued messages
f2a31163d6a32143f9e97418fbb30b398c1ebeb7 ipmi:msghandler: Don't check for shutdown when returning responses
60afcc429c5bc8ca364b6cdf057b69b66b8ebd76 ipmi:msghandler: Remove proc_fs.h
8871e77ec73b0b6da6d80677ea49e3f462d03fda ipmi:msghandler: Shut down lower layer first at unregister
ed59cd28aff9259ea09f57d4e3304abed219179f ipmi:msghandler: Add a error return from unhandle LAN cmds
ada2abaddad9c2c6557353b866c39e3aec9c8443 ipmi:si: Rework startup of IPMI devices
87105e07806767b81910d165441607c1461ba2b8 ipmi:msghandler: Don't deliver messages to deleted users
6bd0eb6d759b9a22c5509ea04e19c2e8407ba418 ipmi:ssif: Fix a shutdown race
be816bc4f8413f227a48278f14693674d9296fe2 Documentation:ipmi: Remove comments about interrupt level
6f7f6605c9aeb472b5d4101b263b1fc5dc3cf623 ipmi:msghandler: Export and fix panic messaging capability
971a00454d9604493ecfe4ca8fb8de0fad2863e3 ipmi:watchdog: Use the new interface for panic messages
fa332f5dc6fc662ad7d3200048772c96b861cf6b ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
fba4ceaa242d2bdf4c04b77bda41d32d02d3925d configfs-tsm-report: Fix NULL dereference of tsm_ops
841bceb532141d34b0e1700ea7e5ce45e40dd698 platform/x86: Introduce dasharo-acpi platform driver
812bca7f7e73778a7022f862dc8c7c7d38b9a760 platform/x86:intel/vsec: Change return type of intel_vsec_register
b5d46539626833bf3bdd5a2295e85ec1c2a76a78 platform/x86:intel/pmc: Create Intel PMC SSRAM Telemetry driver
6f130e048d390f1f63e05d899690bf2115175a17 platform/x86:intel/pmc: Use devm for mutex_init
1e24546894d25863772e0e7829ea7a3f693d471a platform/x86:intel/pmc: Move error handling to init function
a59211ee4610226251a723e9381a2c145a28fc4c platform/x86:intel/pmc: Improve pmc_core_get_lpm_req()
c5925f438429330e649cef67cb364af03f2175f7 platform/x86: oxpec: Add a lower bounds check in oxp_psy_ext_set_prop()
56b0bb7f906907ae840796b942588802cf898675 platform: mellanox: nvsw-sn2200: Add support for new system flavour
4e29dd3821dfc6531979c4a87ca450a236d78e46 Documentation/ABI: Add new attribute for mlxreg-io sysfs interfaces
e25a982b38b3365f3c137c427db87be1ef040414 platform/x86: oxpec: Make turbo val apply a bitmask
b369395c895bfab678c653bb8929a967f233f55a platform/x86: oxpec: Add support for the OneXPlayer G1
00e005c952f74f50a3f86af96f56877be4685e14 hid-asus: check ROG Ally MCU version and warn
feea7bd6b02d43a794e3f065650d89cf8d8e8e59 platform/x86: asus-wmi: Refactor Ally suspend/resume
cfd84b3f419bf0aec60ecddc92c61b539c339ec9 platform/x86/tuxedo: Add virtual LampArray for TUXEDO NB04 devices
aee5cf935cf94006307600015a3df44eda55c4b9 platform/x86: alienware-wmi-wmax: Expose GPIO debug methods
df6061c276903ae718bf7f91262c74777b4be8e0 Documentation: wmi: alienware-wmi: Add GPIO control documentation
885d1c2a30b73e50d0bbc098ddd717e22ccff266 platform/x86: ISST: Support SST-TF revision 2
d6644d737bec473a38dbd44a71553cacd636a920 platform/x86: ISST: Support SST-PP revision 2
c9a20142d3420a5113f560e7dea711d2f9693117 platform/x86: ISST: Update minor version
c935ddfe65da020f5896fa58746fc7a57a876df3 platform/x86: ISST: Do Not Restore SST MSRs on CPU Online Operation
9950f94e485908fc42e7bb2533aff13b7e97a36c platform/x86/sony-laptop: Remove unused sony laptop camera code
3c415b1df95c06ae4f9bdb166541ab366b862cc2 platform/x86: thinkpad-acpi: Add support for new hotkey for camera shutter switch
88cefd99ee265b18f851b911a75282146ecabc3d ftrace: Show subops in enabled_functions
761ef34228222686f9f8c5fccd258e17a0c3d6de ftrace: Expose call graph depth as unsigned int
a54665ab7c20081cb6299d79dcab9960752bc741 ftrace: Comment that ftrace_func_mapper is freed with free_ftrace_hash()
17f89102fe23d7389085a8820550df688f79888a tracing/osnoise: Allow arbitrarily long CPU string
6936298393d8d8bc3cec6b704f6a774162cf9bd3 tracing/mmiotrace: Remove reference to unused per CPU data pointer
c638ebd8232e69daed2f2573365c48cd1e064a89 ftrace: Do not bother checking per CPU "disabled" flag
1577683a925f63862e81d27246a3a0bc1f6e39ad tracing: Just use this_cpu_read() to access ignore_pid
53eddae9af0c0b46f9c77a02d23c21c1aa824739 platform/x86: int3472: Move common.h to public includes, symbols to INTEL_INT3472
1e5d088a52c207bcef6a43a6f6ffe162c514ed64 platform/x86: int3472: Stop using devm_gpiod_get()
1cfa1bb9b4033e51d3c3f5ed5bf55475e57cc686 platform/x86: int3472: Export int3472_discrete_parse_crs()
45adb05473aa4afd6ff19fd0c46c17a6294ae788 platform/x86: int3472: Remove unused sensor_config struct member
d4860025a3fd9c20a801c2273227906874e76413 platform/x86: int3472: For mt9m114 sensors map powerdown to powerenable
83579675331059689e2869bf752ca9e17fadbd82 platform/x86: portwell-ec: Add GPIO and WDT driver for Portwell EC
43ba56a043b14426ca9ecac875ab357e32cb595e f2fs: fix to return correct error number in f2fs_sync_node_pages()
39122e454419e31c2a20ac171687ab2e44a407ba f2fs: return bool from __f2fs_write_meta_folio
402dd9f02ce447e2253953b5f84a2b62fed00889 f2fs: remove wbc->for_reclaim handling
84c5d16711a300949cfec83e76299a75b4cdf04a f2fs: always unlock the page in f2fs_write_single_data_page
0638f28b30621012ee4dac014b58c5a9588e65b1 f2fs: simplify return value handling in f2fs_fsync_node_pages
80f31d2a7e5f4efa7150c951268236c670bcb068 f2fs: return bool from __write_node_folio
8a023e86f3d999007f2687952afe78ef34a6aa91 dt-bindings: clock: Add GRF clock definition for RK3528
58883d58aaa0a945afa9297a86b7a9150e9889ad Merge branch 'v6.16-shared/clkids' into v6.16-clk/next
621ba4d9f6db560a7406fd732af1b495ff5aa103 clk: rockchip: Support MMC clocks in GRF region
306d2f5ddaa765f04ffb54fc9437a6318f904b53 clk: rockchip: rk3528: Add SD/SDIO tuning clocks in GRF region
f21923f3f410f84528b5e7bdcbe4afdc6f07010c dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
d4da08ea37d2c84aedcf1ce9554938aabfb0714f Merge tag 'renesas-r9a09g047-dt-binding-defs-tag3' into renesas-clk-for-v6.16
38a7eb91195befc30e31bbc09a89e1f4e4a25fbf clk: renesas: r9a09g047: Add support for xspi mux and divider
28548f3f7994dd214ad4f4ba5763cd06333404a0 clk: renesas: r9a09g047: Add XSPI clock/reset
6e06b641ca96c232e0b13f9b44b118742986bcd5 dt-bindings: clock: rk3036: add SCLK_USB480M clock-id
897adaf536ab01f130ce0b53a635a592733c0f24 clk: rockchip: rk3036: fix implementation of usb480m clock mux
596a977b34a722c00245801a5774aa79cec4e81d clk: rockchip: rk3036: mark ddrphy as critical
781411f0ee0d93d624300472ec18e11ff9ca1f3d pinctrl: at91: drop unneeded dependency on OF_GPIO
a0372b3831785e15de605cd13d2ed78a79a9b435 Merge branch 'for-6.16/tsm' into tsm-next
b9e22b35d4598aefed642928ed2856a9900e5b37 tsm-mr: Add TVM Measurement Register support
f6953f1f9ec4ad68651d7c677f0c065cb4c1edf7 tsm-mr: Add tsm-mr sample code
3f88ca9614219cb29548669e18677d2e32099399 x86/tdx: Add tdx_mcall_extend_rtmr() interface
2748566da8b03d924fb8ef6f2ce19e8f5d5060c7 x86/tdx: tdx_mcall_get_report0: Return -EBUSY on TDCALL_OPERAND_BUSY error
4d2a7bfad5b79b3a362fc7cfed8d7ddbd263a838 virt: tdx-guest: Expose TDX MRs as sysfs attributes
850972bc61eba68552763c937892abb66a114da1 virt: tdx-guest: Refactor and streamline TDREPORT generation
7c3f259dfe03f5dcd898126602818a8fbe94d3c5 virt: tdx-guest: Transition to scoped_cond_guard for mutex operations
7464c88169325c8540266800787880e1fbf1bd85 pinctrl: mediatek: airoha: use new GPIO line value setter callbacks
9c791cbaf3cf2671404dc4f7679548071b38e104 pinctrl: mediatek: paris: don't double-check the GPIO number
1849d1a3d388caf898b18791c40edac464c809d1 pinctrl: mediatek: paris: use new GPIO line value setter callbacks
8a3f17df00e6110f80e1970a93497901a40116bf pinctrl: mediatek: moore: use new GPIO line value setter callbacks
23a5fa371c7725ec8ba5d21cd1c97bfb9080ea45 pinctrl: mediatek: common: use new GPIO line value setter callbacks
c84c4a1db659e1c16b9196513f3737d35a927201 pinctrl: bcm: nsp-gpio: use new GPIO line value setter callbacks
6752dbe5b6520c903414a5c4b26cf171b302c07c pinctrl: bcm: iproc-gpio: use new GPIO line value setter callbacks
941a099ddc438ee51f175f98dbc744000469640f pinctrl: bcm2835: use new GPIO line value setter callbacks
5aa63cab70d3f9c1ff714977ecad09c62ccef731 tools/power/x86/intel-speed-select: Support SST PP revision 2 fields
51272ca7c3670d37cd4c573ed0f2f54e24095a01 tools/power/x86/intel-speed-select: Skip uncore frequency update
6dfe26cb1c290fa4b62e6fb8c05209fe5f7adb76 tools/power/x86/intel-speed-select: v1.23 release
dbecef68ad33ddc8fe76a276eeb914d51d29b4c4 tracing: Add tracer_tracing_disable/enable() functions
6ba3e0533fa63bdeb5b3c4c9688a4ecba2705722 tracing: Use tracer_tracing_disable() instead of "disabled" field for ftrace_dump_one()
a9839d204896c59b0e2ae08e571515b1cf752bd1 tracing: kdb: Use tracer_tracing_on/off() instead of setting per CPU disabled
f62e3de375150210335a063605ce0dd6a6746b78 ftrace: Do not disabled function graph based on "disabled" field
969043af1590d22c6de550bb26ee465de72330b3 tracing: Do not use per CPU array_buffer.data->disabled for cpumask
092a38565ed87cbda6fe7dd16c742df6f907483e ring-buffer: Add ring_buffer_record_is_on_cpu()
cf64792f0adb9488b66da1d8e1805d51bdcebeab tracing: branch: Use trace_tracing_is_on_cpu() instead of "disabled" field
90633c34c36d0c15c9da4e19b2ceb46cab137478 tracing: Convert the per CPU "disabled" counter to local from atomic
c4a80c06154084d52851fe495d40b0e4da032f47 tracing: Use atomic_inc_return() for updating "disabled" counter in irqsoff tracer
6e3b3acaf452ecbd0bde5f25e05c844a22a86574 tracing: Remove unused buffer_page field from trace_array_cpu structure
73207746d36bff777a2edb337d8d0518cbd44715 tracing: Replace deprecated strncpy() with strscpy() for stack_trace_filter_buf
f2947c4b7d0f235621c5daf78aecfbd6e22c05e5 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
c5dd28e7fb4f63475b50df4f58311df92939d011 tracing: Fix error handling in event_trigger_parse()
f75340d73c5e25bd94f964a8e3dac9fd3e5f1475 tracing: Remove unnecessary "goto out" that simply returns ret is trigger code
6956ea9fdcf706dc6201bf7146af188539eac9b1 tracing: Add a helper function to handle the dereference arg in verifier
7b382efd5e8af4c0c67e70ad3fb599dcd2dc0b86 tracing: Allow the top level trace_marker to write into another instances
20fb4ac9cda06527cf60c5ec7dda7c463c9c81be dt-bindings: clock: sun50i-h616-ccu: Add LVDS reset
390e4cfe87cb99c80614235cbc4651c3b315a9c9 clk: sunxi-ng: h616: Add LVDS reset for LCD TCON
61bf658a4d95e8f982b6e66dea763bff57996349 clk: rockchip: Pass NULL as reg pointer when registering GRF MMC clocks
b887afb9b2362b15c1ee5585df1fb8cf3a3384c6 dt-bindings: clock: add SM6350 QCOM video clock bindings
a4e07ddeb84d8d7101f4e3efa45d27416d0c1a25 Merge branch '20250324-sm6350-videocc-v2-2-cc22386433f4@fairphone.com' into clk-for-6.16
8e725ff0419ad74dc79abfbdcd4cfba936a5d167 platform: mellanox: nvsw-sn2200: Fix .items in nvsw_sn2201_busbar_hotplug
f94ffc3f0b90bf4880e0abf2c056fc465e2c3be8 platform/mellanox: mlxreg-dpu: Fix smatch warnings
593ee93aa710ea0159f363b2f1950ecb6c9ddca2 Merge branch 'fixes' into for-next
cf8dea42e42b243e41878b57c0ecd898688234e6 platform/x86/amd/hsmp: Use a single DRIVER_VERSION for all hsmp modules
81214185e7e1fc6dfc8661a574c457accaf9a5a4 clk: samsung: correct clock summary for hsi1 block
4ffb62fa8925c1c1591145ff0f5ccfd5918b40df RDMA/hns: Fix build error of hns_roce_trace
972aa49a7c93fecdf281d2a7f4914085f3b327eb Provide a new two step DMA mapping API
285e871884ff3dc31c0c2c1a87f0018481bc8471 mm/hmm: let users to tag specific PFN with DMA mapped bit
8cad47130566123b2c70ef2aa53be02ef1aee5e5 mm/hmm: provide generic DMA managing logic
eedd5b1276e76d6b260a7a77a149ef5155aa76f0 RDMA/umem: Store ODP access mask information in PFN
1efe8c0670d6a6883faa09c9abc746c741f5664a RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
15a9f67e286b37e87dce0d9fa6ab702631c22d15 RDMA/umem: Separate implicit ODP initialization from explicit ODP
92c025db52bb94a032eb3d473bb81e62c19ddbd3 platform/x86/amd/hsmp: Report power via hwmon sensors
8536666a52833da326ab17d43ee2cd6c66751716 RDMA/siw: replace redundant ternary operator with just rv
511a4a5ea2b6f1d4e0c719f27db6b627b2b52e49 platform/x86/amd/hsmp: acpi: Add sysfs files to display HSMP telemetry
f4856c20c137a73d73e448caa3964098024248bf power: supply: core: Add additional health status values
058de163a376b28816f91ff5e2fe6d7bc227e2ae platform/x86: dell-ddv: Implement the battery matching algorithm
303ecf690ae2882f1138ea1437207fba5294da34 platform/x86: dell-ddv: Expose the battery manufacture date to userspace
2bd1870a67692bb7bbeba80bb3135934d78eba66 platform/x86: dell-ddv: Expose the battery health to userspace
ced82fce77e93315239f54caebbc88e263078e31 net: mana: Probe rdma device in mana driver
c390828d4d7b453c21c6fc0787c714db82731093 RDMA/mana_ib: Add support of mana_ib for RNIC and ETH nic
d4293f96ce0b6d27d9ca13fdcd7caa135f3d2732 RDMA/mana_ib: unify mana_ib functions to support any gdma device
505cc26bcae00699bacaee66cd50ede7a9cc89cb net: mana: Add support for auxiliary device servicing events
ab1a94b504b6f19c294786b5920574fb374fb5cc dt-bindings: allwinner: add H616 DE33 clock binding
be0e9a3727872783bad0752dc82e0857f4776049 clk: sunxi-ng: ccu: add Display Engine 3.3 (DE33) support
7620eeaa900abe7af3e589851488790f4d811a11 Merge tag 'renesas-pinctrl-for-v6.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
7c56921936a49c817addfabf0a3c66b39ab0bd35 scsi: isci: Remove unused sci_remote_device_reset()
e256821fbe43f1a4a13297026707d56db7eb5de5 scsi: core: Remove unused scsi_dev_info_list_del_keyed()
73349697fd997cce9c2f04f35fbcc3544b643a89 scsi: docs: Clean up some style in scsi_mid_low_api
cd6856d38881f8137d795b64ff5587c0232a0c34 scsi: sd: Remove the stream_status member from scsi_stream_status_header
4a9a7c8209884fdfe0fe29897f9416f5370d7649 scsi: ufs: core: Print error value as hex format in ufshcd_err_handler()
769d7fbe01f65d95f4720cacb8f21e1104e61010 scsi: zfcp: Simplify workqueue allocation
b179f290d36316d33a306a9a11df48787e2bd5bb scsi: ufs: core: Increase the UIC command timeout further
8f6c52b7534ae9c4c0ae2b57f4f45c31ceac4b41 scsi: ufs: core: Change hwq_id type and value
8f9c9384cde8c5e9af22bef553b89cd991fd38e7 scsi: ufs: core: Support updating device command timeout
15ff5d0e90bb044b94d9a4ac57276829861a954d Merge branch 'for-6.16/tsm-mr' into tsm-next
1f450730ff39807360e96105adbec1c818905a70 sample/tsm-mr: Fix missing static for sample_report
6883b680e703c6b2efddb4e7a8d891ce1803d06b RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
21508c8c972ca0ff06b07af37adb4021ab527de2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tnguy/linux into wip/leon-for-next
2f87c9aa90e9f149a0c763dbd6ec662d2fbea977 dt-bindings: pinctrl: qcom: correct gpio-ranges in examples for qcs615
b4b6c80ed8d1cca0fb262117c575571c26633711 dt-bindings: pinctrl: qcom: correct gpio-ranges in examples for qcs8300
d18cdb975ba8aad7046ff82df1a963fa21082a45 pinctrl: qcom: correct the ngpios entry for QCS615
32b5361a0d10627343b2ded76f05e5d591627fd6 pinctrl: qcom: correct the ngpios entry for QCS8300
3b38cce83fa97348e7a926dd90304c18b9659308 pinctrl: add stubs for OF-specific pinconf functions
762ef7d1e6eefad9896560bfcb9bcf7f1b6df9c1 pinctrl: at91: Fix possible out-of-boundary access
a9201960623287927bf5776de3f70fb2fbde7e02 f2fs: don't over-report free space or inodes in statvfs
13be8795761b7967261e19a26d13f6ce19e53b0a f2fs: fix 32-bits hexademical number in fault injection doc
b0ca403a9e381140cf626ca94519fb468370fc3e tsm-mr: Fix init breakage after bin_attrs constification by scoping non-const pointers to init phase
9d948b8804096d940022b1a3c483a5beb8b46574 Merge branch 'for-6.16/tsm-mr' into tsm-next
e37fe0b9bf762dca9f16e0461d14038ec3898f8d clk: rockchip: rename branch_muxgrf to branch_grf_mux
553f648dbd9472ea55a6835446fe57f48491b355 clk: rockchip: rename gate-grf clk file
a5fd6b67fe819972d8594132ebbbe2815b926f0b pinctrl: meson: Drop unused aml_pctl_find_group_by_name()
86ea0b826fb26d3579f2fe5a68e44e5ac17f3301 Merge tag 'samsung-pinctrl-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
b9b410cc1875120a0a2f84fd61c026cc994049e2 fanotify: Drop use of flex array in fanotify_fh
9f080c9f2099b5a81c85b3b7f95fd11fad428cc8 platform/x86/tuxedo: Prevent invalid Kconfig state
751bcc022fd13fa16222d1793147073a56574c7f Merge branch 'intel-sst' of https://github.com/spandruvada/linux-kernel into for-next
45c28cdce7a1648c12bb8f546a67abf908db106e tracing: Cleanup upper_empty() in pid_list
ac01fa73f5309a35eff83be61442a8891159b487 tracepoint: Have tracepoints created with DECLARE_TRACE() have _tp suffix
155fd6c3e2f02efdc71a9b62888942efc217aff0 tracing/sched: Use __string() instead of fixed lengths for task->comm
2632a2013f58f0aab4b9fd042e67d78740ba0996 tracing: Record trace_clock and recover when reboot
9e7acf70cf6aa7b22f67d911f50a8cd510e8fb00 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
947c93eb29c2a581c0b0b6d5f21af3c2b7ff6d25 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
e6ebd4942981f8ad37189bbb36a3c8495e21ef4c pinctrl: armada-37xx: set GPIO output value before setting direction
0396a8731efd17aec4719ad9981fefeaa13ffa56 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_direction_output()
57273ff8bb16f3842c2597b5bbcd49e7fa12edf7 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
bfa0ff804ffa8b1246ade8be08de98c9eb19d16f pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
6481c0a83367b0672951ccc876fbae7ee37b594b pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
4229c28323db141eda69cb99427be75d3edba071 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
8cefeddf9ad636df3d84a9f825a3e0c3ffdf5abb Merge branch 'ib-armada-for-v6.16' into devel
b98fa870fce2335433f20b2213e526b8d99e15dc platform/x86/intel-uncore-freq: Add attributes to show agent types
bfbe7729d6dd2e2c8ef44f9179ad11ab766150e6 Documentation: admin-guide: pm: Add documentation for agent_types
e37be5d85c602e07c1e2930c2cc98ebd46f9ecf7 platform/x86/intel: power-domains: Add interface to get Linux die ID
247b43fcd8722914282fbd432e9cc41cd3971e31 platform/x86/intel-uncore-freq: Add attributes to show die_id
e636e3f7421b2ff8e706a835f78f071cb0d8e197 Documentation: admin-guide: pm: Add documentation for die_id
90b85567e45736b662d034be536a76ba0f4c7ca8 platform/x86: Add AMD ISP platform config for OV05C10
daf004f87c3520c414992893e2eadd5db5f86a5a clk: meson-g12a: add missing fclk_div2 to spicc
0afce85ed26c73860bb6e99a0657e1d90d533256 clk: meson: Do not enable by default during compile testing
92da5c3cba23ee4be2c043bb63a551c89c48de18 clk: rockchip: rk3576: add missing slab.h include
276036283716b9135525b195675ea42801bde204 clk: rockchip: rk3528: add slab.h header include
ed16618c380c32c68c06186d0ccbb0d5e0586e59 x86/sgx: Prevent attempts to reclaim poisoned pages
08effa6b77f7dbb4727f811daef0f6085c0d63c8 docs: ipmi: fix spelling and grammar mistakes
04cfc1ae14f3e95cd5a72aceab42b1387442f495 iommu/fsl_pamu: remove trailing space after \n
9548feff840a05d61783e6316d08ed37e115f3b1 iommu: remove duplicate selection of DMAR_TABLE
ddcc66cfe83ad0d6ec7cc5f94084767772fe5c9e iommu: make inclusion of intel directory conditional
85ef671f9727aac580924cc1ce1ca0892524beee iommu: make inclusion of amd directory conditional
01c13a1d0e347a47d705fa16419d24569f3b00c4 iommu: make inclusion of riscv directory conditional
e436576b0231542f6f233279f0972989232575a8 iommu: make inclusion of arm/arm-smmu-v3 directory conditional
51c33f333bbf7bdb6aa2a327e3a3e4bbb2591511 iommu/amd: Allow matching ACPI HID devices without matching UIDs
6f5dc7658094610debe2fad1b09a2034e14857b1 iommu/vt-d: Restore WO permissions on second-level paging entries
f93b4ac5929a5754fc4edba26b43d0c9fa57d576 iommu/vt-d: Use ida to manage domain id
868720fe15d1a6a1bddc28ad7b7e4b62448ee36b iommu/vt-d: Replace spin_lock with mutex to protect domain ida
3df2ebcee9fb3bd2597d1758795471a3a3b2203c iommu/vt-d: Eliminate pci_physfn() in dmar_find_matched_satc_unit()
f3fe7e1830c54abb24fcb0d6d98dd403e3e5fafd iommu/vt-d: Change dmar_ats_supported() to return boolean
5e2ff240b31a37226260587e33707efc3c41e451 iommu: Clear the freelist after iommu_put_pages_list()
1003cea3c7764ae582302c395f82e1cf7e5cd8f6 clk: qcom: Add support for Camera Clock Controller on QCS8300
166e65bc6ce317be41368d9340b870edbdbaa2aa clk: qcom: rpmh: make clkaN optional
da94a81ea6c6f1cd2f389c5631e33c145ac7b35b clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
201bf08ba9e26eeb0a96ba3fd5c026f531b31aed clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
972db388d40ded1a5ef8ce09d92ef1e2b9e40f07 RDMA/mlx5: Remove the redundant MLX5_IB_STAGE_UAR stage
d00d16bcbc2553a3ac9acccf2d6444cda5502adf RDMA/mlx5: Add support for 200Gbps per lane speeds
f526a128c942b8e46ada8e92399424fb8e2a2589 Merge commit 'eaff6b62d343' of pm/linux-next into commit 'f720efda2db5' of driver-core/driver-core-next
a7e735169db72c6c991a5f8397fb094a80ea3391 rust: cpumask: Add few more helpers
8961b8cb3099abd06486394aaf12dd535baaf070 rust: cpumask: Add initial abstractions
ab49f64078da82ae5c362900b65a872f8a9bd585 MAINTAINERS: Add entry for Rust cpumask API
b7b7b981cb037d250ad06c3a6558d69e04ed77c7 rust: clk: Add helpers for Rust code
d01d7020560116876c6e39e056737b8f81f153e0 rust: clk: Add initial abstractions
07970d048cddeb56fa17925d7c37cb2400322aab vfio/type1: Remove Fine Grained Superpages detection
8bb7170c5a055ea17c6857c256ee73c10ff872eb hisi_acc_vfio_pci: fix XQE dma address error
3495cec0787721ba7a9d5c19d0bbb66d182de584 hisi_acc_vfio_pci: add eq and aeq interruption restore
e63c466398731bb7867f42f44b76fa984de59db2 hisi_acc_vfio_pci: bugfix cache write-back issue
db6525a8573957faea28850392f4744e5f8f7a53 hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
2777a40998deb36f96b6afc48bd397cf58a4edf0 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
1dcf2cf102d72e0bbf0d7533756c9a0ccb6e91d3 hisi_acc_vfio_pci: update function return values.
db5194b793d5c40e1a510989bf4199c261b291ea i2c: qcom-geni: Use generic definitions for bus frequencies
5a1934f1c23feb525facdfa643600124a611c974 i2c: npcm7xx: Remove redundant ret variable
b7a886e7e9e814e9fb30ec85935c098bf7f3d78d i2c: lpc2k: Add check for clk_enable()
7b174126124560f15e392fe5767face99e61ddb1 i2c: xgene-slimpro: Simplify PCC shared memory region handling
f4a5f881523196efee8c97ab292a30f295258fef i2c: imx: add some dev_err_probe calls
504cb3ce5215da58c07a923379fa9b1ce6797161 i2c: rzv2m: Constify struct i2c_algorithm
38010591a0fc3203f1cee45b01ab358b72dd9ab2 i2c: npcm: Add clock toggle recovery
ca0585ac9ef4779197f93e063c7468ec82efcd1f i2c: uniphier(-f): Replace dev_err() with dev_err_probe() in probe function
c4f62651f2f7c3e15741fe3804b8763ea8f05d2b i2c: uniphier: Replace dev_err() with dev_err_probe() in probe function
05ac621b1e538a248abcba6eaef41b769d1a368a i2c: via: Replace dev_err() with dev_err_probe() in probe function
61e26ca6920fc8f12747a2594bf8cc42f399cec9 i2c: viapro: Replace dev_err() with dev_err_probe() in probe function
a070c9e07ab15e85e92de5bde4ac9eed031a63e5 i2c: viperboard: Replace dev_err() with dev_err_probe() in probe function
26e3e92e134a1f4eb70c82af0008766bc014a3f6 i2c: virtio: Replace dev_err() with dev_err_probe() in probe function
e7d8a0de7039f57e7f4495f30ce13868aa8e03f2 i2c: i2c-xiic: Replace dev_err() with dev_err_probe() in probe function
6df65313eda980f00eaa1a340d298e818b097b4d i2c: scx200_acb: Replace dev_err() with dev_err_probe() in probe function
688d389cdf8cacf56bb76d60a9cdaed13e96dae6 i2c: designware: Use better constants from units.h
8e82bca35fb4ca9a9959cd0e7c90cda69eb1812f i2c: pasemi: Use correct bits.h include
e1902d658e427601414d3e941d9254100e48c7fc i2c: pasemi: Sort includes alphabetically
63ef02da5ddb725555cd41f125ec0bd8e893da3a i2c: octeon: add block-mode i2c operations
9cf1a28acb4184f9a77ff7c893d14853ccf52b4f dt-bindings: i2c: i2c-mt65xx: Add MediaTek Dimensity 1200 MT6893
d6263c468a761cd4c89887073614394ac48441e1 i2c: amd-isp: Add ISP i2c-designware driver
d3e80014e1413ec15503b65956f10f198540699e i2c: iproc: Drop unnecessary initialisation of 'ret'
8f1e88d40cd10a44274e48f33d9ff61c59309731 i2c: iproc: Use dev_err_probe in probe
f7a2df37daaeb2a74cf197ee4dab474fbad0b217 i2c: iproc: Use u32 instead of uint32_t
9277b5f2767a5339f3286c22f5f1397b13560aea i2c: iproc: Fix alignment to match the open parenthesis
eb9b9b1e193e93da38b4773d90686cc7ffb077ec i2c: iproc: Remove stray blank line in slave ISR
9f64de0f8522ec5b2d3208b6d3b47e8b8a0f0c3c i2c: iproc: Replace udelay() with usleep_range()
d21836663f624ce46300be885e2357326972ed82 i2c: iproc: Fix indentation of bcm_iproc_i2c_slave_init()
23c0794194ea559fd73471a832fa1e61d08e96c4 i2c: iproc: Move function and avoid prototypes
d7d58a72f567c3aa4327b22c68a2255a96401534 i2c: iproc: When there's an error treat it as an error
25909e19c22b0f5a78bc7667598f849c86af91bd i2c: iproc: Remove unnecessary double negation
88fe3078b54c9efaea7d1adfcf295e37dfb0274f i2c: pasemi: Enable the unjam machine
390b8f5834cf9af98cc2e783f7d10d63ead7f56a i2c: pasemi: Improve timeout handling
f4f64fa8a60398d3543e7385a63756cb0281e38b i2c: pasemi: Improve error recovery
090c3a4a264bb6859b464379fa2cc9570139b456 i2c: pasemi: Log bus reset causes
a6e04f05ce0b070ab39d5775580e65c7d943da0b i2c: tegra: check msg length in SMBUS block read
b6c540d740390ba672a8a98d672ba6252dd11c48 dt-bindings: i2c: dw: merge duplicate compatible entry.
218d2318185b165d254b4ddc013f99d3906e1859 dt-bindings: i2c: dw: Add Sophgo SG2044 SoC I2C controller
ba9e1b5254783528e10b45b1f0fb40e21f4ff88a i2c: riic: Implement bus recovery
8b284979f7fb2f1acfd88a6b96c8863c410eb27f dt-bindings: i2c: renesas,riic: Document RZ/V2N (R9A09G056) support
4d6d35d3417dcab14a9b1b9771c3cd62e8ed442b i2c: smbus: introduce Write Disable-aware SPD instantiating functions
76648b013c551d119898879cf9d856ca7b4a8eec dt-bindings: i2c: i2c-rk3x: Add compatible string for RK3528
1b5d623e2ebb8d961ee6a2cf7adee4d4775adb94 i2c: davinci: add I2C_FUNC_PROTOCOL_MANGLING to feature list
db9354b46ef6f4922576261277085b5e0e87a638 i2c: ismt: Use non-hybrid PCI devres API
8ae92c691d6fba3d568884ec9950d309408c3aa5 i2c: thunderx: Use non-hybrid PCI devres API
c030a41ef8f94f60a2dd7f899d2c8921d7b4756f i2c: mlxbf: Use str_read_write() helper
90d1238047a6479674db4b35264e9519186af9e8 fanotify: remove redundant permission checks
58f5fbeb367ff6f30a2448b2cad70f70b2de4b06 fanotify: support watching filesystems and mounts inside userns
a4e3b76e4d5c265824e686661a79f75df09c4834 rust: macros: enable use of hyphens in module names
3accb57d56a9bcf1cab1e908e88a235e899a2e82 rust: cpu: Add from_cpu()
8f835497b32b59c0ba8b5e1805b7e89dd38cd9f9 rust: opp: Add initial abstractions for OPP framework
d52c7e868fbc134d88bb04d5909f2df2f9da5202 rust: opp: Add abstractions for the OPP table
ce32e2d47ce6c472a931eabe53f841c62b6abfe5 rust: opp: Add abstractions for the configuration options
2207856ff0bc8d953d6e89bda70b8978c2de8bab rust: cpufreq: Add initial abstractions for cpufreq framework
6ebdd7c9317737123b260a24e2780018008f1295 rust: cpufreq: Extend abstractions for policy and driver ops
c6af9a1191d042839e56abff69e8b0302d117988 rust: cpufreq: Extend abstractions for driver registration
14f47156cf390606eb719da9ad1058f87af0a291 rust: opp: Extend OPP abstractions with cpufreq support
06149d8f2216894cee86106c701d13141948f159 cpufreq: Add Rust-based cpufreq-dt driver
c410aabd0321468b6569f31931aa32ddc5897ca9 Merge branch 'rust/cpufreq-dt' into cpufreq/arm/linux-next
6c9bb86922728c7a4cceb99f131e00dd87514f20 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
5c52473b4496b3514444b55b1230d772cae2baa0 i2c: core: add useful info when defer probe
64639da56bb6228752d586d4a11aa19802852c10 docs: i2c: Fix "resitors" to "resistors"
3318f7b5cefbff96b1bb49584ac38d2c9997a830 iommu/io-pgtable-arm: Add quirk to quiet WARN_ON()
6ef04555b252e60913d3dc80b45f048bfef33d0f Merge branch 'dma-mapping-for-6.16-two-step-api' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux into v6.16/vfio/next
674ebb64cd5dc40827b8ac8c95bb72d328ed59ff vfio/mlx5: Explicitly use number of pages instead of allocated length
ac6c973a480bcbd1161974b6b8ec6fd12e87b506 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
089803c40193ccce21da04d9f047468eba3aa47f vfio/mlx5: Enable the DMA link API
89b4fb2e61a0ca493bed6e81b048043de35dc440 i2c: powermac: convert of_node usage to fwnode
f67b89b6dae3e0db447bd3bbbb6c64be5beea8ee i2c: use only 'fwnode' for client devices
7e6f4a0a7512eca93cecff3bcb37f0ed164949a2 i2c: remove 'of_node' member from i2c_boardinfo
939be10e5e51e59960ff8874be4bdfb270c58914 pinctrl: freescale: Depend imx-scu driver on OF
a660d9e885d6382235a2b0e3f57d056950b3e4d2 pinctrl: freescale: Enable driver if platform is enabled.
1c9977b263475373b31bbf86af94a5c9ae2be42c pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
9000f663c511cac5beb04ee49066ff2dc9f8dd4c scsi: fnic: Replace memset() with eth_zero_addr()
934a5c3230b9cc0759dec5485b3e442c148a8f50 scsi: mvsas: Fix typos in SAS/SATA VSP register comments
7727a9d414c9617e295bb3a3ca396da2268eb316 scsi: ufs: qcom: dt-bindings: Document the SM8750 UFS Controller
53755903b9357e69b2dd6a02fafbb1e30c741895 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
25c2758e6e720bed930cdd03f19d8c0c97fc7522 scsi: sg: Remove unnecessary NULL check before unregister_sysctl_table()
9ad5249b37b59baaf2da1014f397c2e23b605075 scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
0c52f621f5be7fa8dc04ca9382b8cdc8ff94b714 scsi: hisi_sas: Fix warning detected by sparse
7f0047cb9d42786b62f7ad91c1a17e55940d2dfb scsi: target: core: Constify enabled() in struct target_opcode_descriptor
fd2963e729ed69ced422c230a3f70fa6d5a5ce25 scsi: target: core: Constify struct target_opcode_descriptor
223657cfc87c3d5b9c2172014181c8ed7acf58e8 pinctrl: remove extern specifier for functions in machine.h
2e9ba1d9a31f68b4deb5f9e62a9201a51b00abf7 pinctrl: core: add devm_pinctrl_register_mappings()
08dcbe30be481bc66eb5ee1e82a577d64e451612 pinctrl: freescale: Add support for imx943 pinctrl
1650620774fa83135e39cc5778684dd516c11c3e iommu/arm-smmu-qcom: Enable threaded IRQ for Adreno SMMUv2/MMU500
3053a2c5086d56ce7f64cfb5816b4124769c0ccd iommu/arm-smmu: Move handing of RESUME to the context fault handler
58d7a965bb2b014d467445d38cdb07099b1f0f77 RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
e3d57a00d4d1f36689e9eab80b60d5024361efec RDMA/bnxt_re: Fix missing error handling for tx_queue
990b5c07f677a0b633b41130a70771337c18343e RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
70892277ca2dbad30ce89acf62fb62045d4bc59b iommu/arm-smmu-qcom: Make set_stall work when the device is on
cad37faac66c3822add86caf02fa0884d309a45f docs: ABI: Fix "aassociated" to "associated"
0c905cadf38b49d53deee25819f0eaa46091c83a Merge tag 'cpufreq-arm-updates-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
bdcea7e396916c1cc4a7611c33554e5ecf93a54f iommu/mediatek: Fix compatible typo for mediatek,mt6893-iommu-mm
ec8c1b92eaec3efebff717b5c13da3b5e87f2dcc i2c: atr: Fix lockdep for nested ATRs
42a70dc49edfc230fe79e3e8141b5b8d537e7a91 i2c: atr: find_mapping() -> get_mapping()
5988589eb38124f6eb311ada0f92a0b68625659d i2c: atr: split up i2c_atr_get_mapping_by_addr()
5efe815ad7355655f3a6ce9593530afd6ecc6d21 i2c: atr: do not create mapping in detach_addr()
02426327e2286d16fdd86b4ba0b56af9939160f3 i2c: atr: deduplicate logic in attach_addr()
b09d8a9cce2664cdcef91f10eed9557321ce4a81 i2c: atr: allow replacing mappings in attach_addr()
18355307dc56c198365c6b6b359a4a24db013685 i2c: atr: add static flag
17a3a30e8e3df77d1d1f5bc705b903604a1eedc9 i2c: atr: add passthrough flag
0b261d7c1cd32dc93cbc92425fb55e67b24c6638 RDMA/rxe: Break endless pagefault loop for RO pages
4518e5a60c7fbf0cdff393c2681db39d77b4f87e vfio/type1: Fix error unwind in migration dirty bitmap allocation
a08f0ac32bf48e7bb70b75fc42d8e2d376825496 Merge tag 'riscv-sophgo-clk-for-v6.16' of https://github.com/sophgo/linux into clk-sophgo
29c98b13921eb15548954f18bf5d96b6e62d69de Merge tag 'thead-clk-for-v6.16' of https://github.com/pdp7/linux into clk-thead
1ffbdb7aa89af52c9c1cbfe9aaaafbb4117a9ed3 Merge tag 'renesas-clk-for-v6.16-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
3a4c538e13d65ed891f8c52efe9d2af7a73450b3 Merge tag 'samsung-clk-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
b217785073f073f17fef54735cbbc8a03193b9b1 Merge tag 'clk-meson-v6.16-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
0409ac483a81a28bd10bdaa247733e6f35a7eef8 Merge tag 'sunxi-clk-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
09febae220d2ea51da324215be7d6871de6aa5f5 Merge tag 'v6.16-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
66e64b457c238cc8f43870b3ff137b7d660fdb81 i2c: I2C_DESIGNWARE_AMDISP should depend on DRM_AMD_ISP
053859002c20f6b8475343fdf04a0eaca34bb3f4 i2c: mlxbf: Allow build with COMPILE_TEST
d6ceb4053826361d3561c49cff8d55f849ac1492 i2c: microchip-corei2c: add smbus support
29b0b4ce6417b29bbcaabfa05fbe88e0a88b08f6 dt-bindings: i2c: i2c-wmt: Convert to YAML
24d9f60505208b6031f14e89963e668127919e3a i2c: xgene-slimpro: Replace dev_err() with dev_err_probe() in probe function
6bdc662c05c5b0061dfb083e78ce67d86d60dc02 i2c-mlxbf: Add repeated start condition support
e981364d89bff9d41583e2281d40e5c82d5e7c5d i2c-mlxbf: Improve I2C bus timing configuration
2fe2b969d911a09abcd6a47401a3c66c38a310e6 i2c: designware: Invoke runtime suspend on quick slave re-registration
bdf4442f4c7e8feb0733ee4de4d4ff7aa8b1c11d i2c: designware: Don't warn about missing get_clk_rate_khz
3b7d8d151a7ebebc5257766110c102ab173b5844 i2c: viai2c-wmt: Replace dev_err() with dev_err_probe() in probe function
2b2805404c926b8dcd5c5c13d240722da714906e i2c: mlxbf: avoid 64-bit division
320302baed05c6456164652541f23d2a96522c06 iommu/vt-d: Restore context entry setup order for aliased devices
879b141b7cfa09763f932f15f19e9bc0bcb020d5 Merge branches 'fixes', 'apple/dart', 'arm/smmu/updates', 'arm/smmu/bindings', 'fsl/pamu', 'mediatek', 'renesas/ipmmu', 's390', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
9c7dcf4c16ef521657450a82dc26775d6f556209 Merge tag 'i2c-host-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
17b7d785fc7fc94b94acc080e09de4b5023fbc1e i2c: Use str_read_write() helper
259e9bd07c57b0fd8588f68e9adbe2c41170f4fe RDMA/core: Avoid hmm_dma_map_alloc() for virtual DMA devices
45611fe821af0e09cb9dc2dfd2418b2e1e1831f3 IB/cm: Remove dead code and adjust naming
e91fb8b9d0edec86a1ef26490bc80af96210863d RDMA/mlx5: Avoid flexible array warning
6e7272afc9ab556be01de19b54bea3a1f9a9668f RDMA/hns: Fix endian issue in trace events
260ce16e579d375ba8f1ac945308343522f98d50 RDMA/bnxt_re: Support extended stats for Thor2 VF
7ff5f091409f1c1bca6374bcce54d71e8328d17f platform/x86: asus-wmi: fix build without CONFIG_SUSPEND
69157b00b526c31522a00b9908bfd53fa21b47f2 platform/x86/amd/hsmp: fix building with CONFIG_HWMON=m
21d8a6857bc11f3fa14b19768d840cf6d1f3fccd rust: opp: Make the doctest example depend on CONFIG_OF
9c96808f10d84156b5e98e16176b725ec5a1386f thermal/drivers/acerhdf: Constify struct thermal_zone_device_ops
ef2233850edc4cc0d5fc6136fcdb004a1ddfa7db Merge tag 'v6.15' into rdma.git for-next
92a251c3df8ea1991cd9fe00f1ab0cfce18d7711 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
ce57cc1269c580abfca5b79cb40243b01aac357c ACPI: APEI: EINJ: Clean up on error in einj_probe()
9375e5e3557bf98e9c293aa32a9d2985eed16b5e ACPI: MRRM: Silence error code static checker warning
39cdf87a97fdab067e82138ad4611b764f3eae15 cpuidle: psci: Fix uninitialized variable in dt_idle_state_present()
15bc5c00d10fb643df7939d34438d50ffa732cb2 rust: opp: Move `cfg(CONFIG_OF)` attribute to the top of doc test
d005af3b6756e533caf688060281a91e1dae3479 f2fs: remove unused sbi argument from checksum functions
9b6fc9888e03dbe69768ace00091173b169aec39 f2fs: add f2fs_bug_on() to detect potential bug
5827e3c720e5a881bf97451e3c280445f67cba04 f2fs: add f2fs_bug_on() in f2fs_quota_read()
70dd07c888451503c3e93b6821e10d1ea1ec9930 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
54ca9be0bc589a0e45959ba73c76cf3f65110c63 f2fs: introduce FAULT_VMALLOC
249ad438e1d98b30b1ad9283bb4c4a37c4858294 f2fs: add a method for calculating the remaining blocks in the current segment in LFS mode.
deecd282bc39bc9b64e50a0f628a8080da27359a f2fs: add ckpt_valid_blocks to the section entry
019a8912425e231511042a4eae48b7a9e459453c f2fs: introduce is_{meta,node}_folio
68e7f31eecf1d622c59ef470da24762e6550cd06 f2fs: clean up to check bi_status w/ BLK_STS_OK
c836d3b8d94e3dd381e7d4bb918875084f85715e f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
a6c397a31f58a1d577c2c8d04b624e9baa31951c f2fs: use d_inode(dentry) cleanup dentry->d_inode
9883494c45a13dc88d27dde4f988c04823b42a2f f2fs: fix to correct check conditions in f2fs_cross_rename
2fbdb6d8e03b70668c0876e635506540ae92ab05 tracing: Fix compilation warning on arm32
b176dab2389c3c958ae14a44514fdecb42857b76 Merge tag 'qcom-clk-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
7459da16c9a4bf324e7f5789f296e02e7bc24b68 Merge branches 'clk-bindings', 'clk-renesas', 'clk-spacemit' and 'clk-cleanup' into clk-next
3e515fc8601a1ea85becf7d990ad8700e012a70a Merge branches 'clk-socfpga', 'clk-sophgo', 'clk-thead' and 'clk-samsung' into clk-next
63bfd78aae9a90210b0d369bb2836cca90402a95 Merge branches 'clk-amlogic', 'clk-allwinner', 'clk-rockchip' and 'clk-qcom' into clk-next
cb6a85f38f456b086c366e346ebb67ffa70c7243 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
70523f335734b0b42f97647556d331edf684c7dc Revert "x86/smp: Eliminate mwait_play_dead_cpuid_hint()"
1193e205dbb6feca917dc8e1862ffcdf2194234b Merge tag 'platform-drivers-x86-v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
db340159f19ae083afb33fce0aaadc77c6b0d547 Merge tag 'fsnotify_for_v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e0797d3b91de75b6c95b4a0e0649ebd4aac1d9d1 Merge tag 'fs_for_v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d0b29661a95bbf804b6fe9bdff1d8927206c9f38 ACPICA: Switch back to using strncpy() in acpi_ut_safe_strncpy()
472c5f736b54c476c9bfaa0258c4c07fc6ddeea4 Merge tag 'trace-tools-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b78f1293f90642ff9809935aa9df7b964e0f17ba Merge tag 'trace-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
bbd9c366bfb2723435e82717ebbb3398f93a1f63 Merge tag 'x86_sgx_for_6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ae5ec8adb8ec9c2aa916f853737c101faa87e5ba Merge tag 'tsm-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm
02897f5e56b22e78d376faff1533ad800991650e Merge tag 'for-linus-6.16-1' of https://github.com/cminyard/linux-ipmi
3536049822060347c8cb5a923186a8d65a8f7a48 Merge tag 'vfio-v6.16-rc1' of https://github.com/awilliam/linux-vfio
f66bc387efbee59978e076ce9bf123ac353b389c Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d8441523f21375b11a4593a2d89942b407bcb44f Merge tag 'f2fs-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
9f32a03e3e0d372c520d829dd4da6022fe88832a Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
eafd95ea74846eda3e3eac6b2bb7f34619d8a6f8 Merge tag 'pinctrl-v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
883e3c9f40814377a239ca0becbcc77deab5ffe5 Merge tag 'i2c-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
dd91b5e1d6448794c07378d1be12e3261c8769e7 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
8477ab143069c6b05d6da4a8184ded8b969240f5 Merge tag 'iommu-updates-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
f4c606df263b6de746412dee707bc4b590adf45a Merge branches 'acpica', 'acpi-tables' and 'acpi-apei'
25961ae6c80b2b940e941f0b3bd0c5c8c1b9ee60 Merge branch 'pm-cpufreq'
3d031d0d8daab86f9c3e9e89c80fec08367fb304 Merge branch 'pm-cpuidle'
976aa630da5b5508c278487db31b873ddf6bae8f Merge tag 'pm-6.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1fbbb629452ca16909b440b9217a28f42202dc60 Merge tag 'acpi-6.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============8350635497899532273==--
