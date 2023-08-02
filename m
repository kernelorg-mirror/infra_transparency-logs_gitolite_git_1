Content-Type: multipart/mixed; boundary="===============7162946872919906218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Aug 2023 06:55:19 -0000
Message-Id: <169095931934.28781.18414775282954719508@gitolite.kernel.org>

--===============7162946872919906218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.4.y
    old: 2c273bf138a4469b28418dbae2a59673e3734868
    new: 6a44ac630b76f8e6456c466d95148be9a9d61d0b
    log: revlist-2c273bf138a4-6a44ac630b76.txt

--===============7162946872919906218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690959313 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1690959312-28e064d3194e1418193551dd600eea4b892aff50

2c273bf138a4469b28418dbae2a59673e3734868 6a44ac630b76f8e6456c466d95148be9a9d61d0b refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTJ/dEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EioP/2A9c2mTdpiueDvAIYCK
eFoL3uuhGxY8yy3F0C1pRNzng4amLkJcxZiz3p0R8mrxi5VuU/Fn6J+x6mhy/x+r
IHa33HlhX3bovc0RgzjkhRyrMryNQG6MnI9VgQEEs2RJHvSDEDdrLJeijm7GVo0D
oN+zD7bJiO2jUkn/5eAZNF/wy8dEBRGm3+4QBd0BJsBIZVfFPa9R7t3uS0XAb9j2
Ixu8z1mkZN6H427fIEBtFxTLQdv9vk52ehpzp2De0FxYH/uUa11eo1Xd3N19wtp5
HslNjJOlfm78vTYwSCFRccHxEOErpi4UIywKAQURvEFnqTzqs0VTXTHJ23Yr1ayh
Rw8F2jN4/oR4pA1AeTPIvlg2cxmKvYcRQPhaRaT8bmhB31WIvxWjtyhTzMadrmaU
GqY3ylsP9UQCb49Hu/qTP+p4kLsOWb2ApRwagKtwKSv1GCoAgcdfy+a/ikf6Ybkv
Lqz4fBbQlW5thXQGc0E9UyNuCebZiKhkILA2Gd2CFzlkXT9NvcrgGiONrA/SkmNN
Xou3Lp/mhIcH78LnoOmAbEjlkf8LtEZmDzA5JZtjTBuJMw4NkrziIdqxYzDVIod8
wA+Ll969n4DleMR3eQTl3KnNK4y2MDetMul3UfNKIg/qwNa8KlzHNqauAZnWmANN
iDhrA0ZLHh7sOfaP89uqTajU
=97dy
-----END PGP SIGNATURE-----

--===============7162946872919906218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c273bf138a4-6a44ac630b76.txt

114dd39f0b8cf4184e9e242b4af8f449b0d05507 platform/x86/amd/pmf: Notify OS power slider update
5a8bcf3fd77ce3c5da03b1f6a7c95d3e4565678b platform/x86/amd/pmf: reduce verbosity of apmf_get_system_params
89f093088236f23f7346a00f0d20eaa4d7a3b31e drm/amd: Move helper for dynamic speed switch check out of smu13
98928697497d5015105e778b3b3768f5cb195a82 drm/amd: Align SMU11 SMU_MSG_OverridePcieParameters implementation with SMU13
14403535939b1e471073df647c4f8223773cc3d5 r8169: revert 2ab19de62d67 ("r8169: remove ASPM restrictions now that ASPM is disabled during NAPI poll")
efbc3cbc668ba485bfd0dc6cc1c3e9c9e8f236cb jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
4a8ab35e4edbc155666a9fae4e1c078fcfc134b1 KVM: arm64: Handle kvm_arm_init failure correctly in finalize_pkvm
f4baed87992aad4ef81d7b8dd6f9c0d66a0c7a81 blk-mq: Fix stall due to recursive flush plug
cb64ea6b70adb1e15c59afac8bf502f7b5338d24 powerpc/pseries/vas: Hold mmap_mutex after mmap lock during window close
9594a770381116b5d132d102adca085ab9c3285b KVM: s390: pv: simplify shutdown and fix race
3e8734e5ab4175e58a6d7e7a8c3f1ff6d2eb6002 KVM: s390: pv: fix index value of replaced ASCE
3246ad8d45cded28e6fb7ebdcf3720980837b1e5 s390/mm: fix per vma lock fault handling
6d429dc07c7027ad4f4b3d42edb7486dfd507ef6 io_uring: don't audit the capability check in io_uring_create()
daf345f753ab54f90cad51279d9517b938b0e9f2 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
e2e9e7f13f4b2c0539ca21602d429d7cf5a5185c gpio: mvebu: Make use of devm_pwmchip_add
a1481d9a7842da22e008eee422c2642172a9c6a3 gpio: mvebu: fix irq domain leak
3282bd689866c809c1f20cdfe54ec3bb56cd9d1e regmap: Disable locking for RBTREE and MAPLE unit tests
ef4a2e787f7418c413fea851bcc5f6f8e812f6bf btrfs: factor out a btrfs_verify_page helper
f983721b5e322a358746e213d207f30e9e07e531 btrfs: fix fsverify read error handling in end_page_read
d18a6ac7bc752307d2284c9c9d41ed3732f7292d btrfs: fix race between quota disable and relocation
fcfdf07d1c69a931f916338c5c12083c9ce43c8c i2c: Delete error messages for failed memory allocations
319807373fb04217e8aa8be2d5704c1c49aee67f i2c: Improve size determinations
48904aa7b33efa1686f5ca153013417ad7a40497 i2c: nomadik: Remove unnecessary goto label
9fb3db2e3cbd630c4c6793e6214387bf76db7efc i2c: nomadik: Use devm_clk_get_enabled()
89b3876d5ac0144faaf1d92a07c500cdb52c1cb8 i2c: nomadik: Remove a useless call in the remove function
3b4b5fa2f6177af2c6a522505cb574fa723a0cc3 PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
457379d43c5c64c4f651a9fc325a6bfb292d5e07 PCI/ASPM: Factor out pcie_wait_for_retrain()
081a9cf66c277f85632611da7cff34cffd0b6c1f PCI/ASPM: Avoid link retraining race
1717344f9380dc37e7847467628a57aacc33623b PCI: rockchip: Remove writes to unused registers
ad1812867086a4c0e6363cc9a4f461c22b46850d PCI: rockchip: Fix window mapping and address translation for endpoint
457f61e7294916f421cae9f56ca208bbf4174d60 PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
ef6639cd80f7cd6feaad22d48aec6e03e4ddd8cf drm/amd/display: Convert Delaying Aux-I Disable To Monitor Patch
b6796f0a77ba1cdebd5817ee47b880de1206420e drm/amd/display: Keep disable aux-i delay as 0
8ac0d6c3ef5419c933103381cbdcf372bdae6a44 drm/amd/display: add pixel rate based CRB allocation support
3848e7da72fd0c40686b80781f93593f172efb2f drm/amd/display: fix dcn315 single stream crb allocation
d024003bac5572cd44fd5d959aa6ca8e1b1037d9 drm/amd/display: Update correct DCN314 register header
0afca285dfa44f5fbfbb2ed6ccebbe65b48dd0b0 drm/amd/display: Set minimum requirement for using PSR-SU on Rembrandt
79d7e3c9549a6e5519054e1e8d8f06292e5ecae0 drm/amd/display: Set minimum requirement for using PSR-SU on Phoenix
e02e2352f34b73bdf16e80f3fb3b98650f9d2acd drm/ttm: never consider pinned BOs for eviction&swap
996755bc7615f1f6990250e6fe4bc13276b0039c maple_tree: add __init and __exit to test module
8dfae0a117b68a365eaed2665e72e4223752e5a3 maple_tree: fix 32 bit mas_next testing
cdd611ca64e59dda2724af62ec32d209fb0a85ca drm/amd/display: Add FAMS validation before trying to use it
4bc587bf6d3ed47ea9be839bbcdf5a5ddd7aff60 drm/amd/display: update extended blank for dcn314 onwards
4a48ee08061bd91b8d11f1a1b49c0e1ec7a9dd2d drm/amd/display: Fix possible underflow for displays with large vblank
c01bbc86fe715652120c909862c63e7ef81a046d drm/amd/display: Prevent vtotal from being set to 0
6fd72cb899521ab9ffe04b3ddd2565b815cce5d7 ext4: add EXT4_MB_HINT_GOAL_ONLY test in ext4_mb_use_preallocated
b6d0316e7a107a4f00212616def683226fa02547 ext4: mballoc: Remove useless setting of ac_criteria
5ce6f419718229f6391fc6c3415c60c208383cc7 ext4: fix rbtree traversal bug in ext4_mb_use_preallocated
944d3eba4b5c10d89994cda3ded7a57e9396d268 phy: phy-mtk-dp: Fix an error code in probe()
2e32fc7aa2d5bc56b9e8b08a6f4342e70faee52b phy: mediatek: hdmi: mt8195: fix prediv bad upper limit test
8b9ef34878889423190685abf149604f063eca2e phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
f6e35c7ac280b12fbf6679544da5f2ce4d9e936f phy: qcom-snps-femto-v2: properly enable ref clock
e271e158716146b8a981f7f59b3c4971072ae6e0 soundwire: qcom: update status correctly with mask
e60ffe9f470d84f31d38790f14662fd6b5748398 soundwire: amd: Fix a check for errors in probe()
f5cb9df70d9b271549aaea08319009eb2847f7a5 media: tc358746: Address compiler warnings
2fd2d0cb443878559d9387bf445831d3ed746ce4 media: staging: atomisp: select V4L2_FWNODE
1463d8cca1714c5398c974f5d7c3ded093ab8872 media: amphion: Fix firmware path to match linux-firmware
2857fd4c408e5cc41c098c2593cce0c32d4ad7ab media: mtk-jpeg: move data/code inside CONFIG_OF blocks
3c328d143337bb85d9a903a05e27521543e2dd19 media: mtk_jpeg_core: avoid unused-variable warning
a3764190926476c5208c5d6791253798024ddb8c i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
68f054854258eade203a6381f27a7f7ef34d3026 iavf: fix potential deadlock on allocation failure
2ae6246f00bdece56a880101cc9963326c727a97 iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
e9b2cb242f8026be1b06edeebf80d7bd46092f08 net: phy: marvell10g: fix 88x3310 power up
3504a6095d5fdc0bb0236302e1816a351885d379 net: hns3: fix the imp capability bit cannot exceed 32 bits issue
b06db44f800e42a996bd36d1d2fca4653965d5be net: hns3: fix wrong tc bandwidth weight data issue
ca8e39dda632acf394442274f447c1196709cab9 net: hns3: fix wrong bw weight of disabled tc issue
37f0d19ad532cea23f99f8e9e2ab7c8099c2c1eb vxlan: calculate correct header length for GPE
89f7e38ce2470796b6061f8f119f9bfc8378b7b3 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
010ff68759b122f78c79eb153d9dcaf4399bd4cc vxlan: fix GRO with VXLAN-GPE
95460f919d216405d10aa8fbd7d05688b7202efd phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
d06df34356b464c15475d4a89ba73fe6b2eb97d9 atheros: fix return value check in atl1_tso()
86543f5901f4acb11a70e176f0c88e39a087d3c9 ethernet: atheros: fix return value check in atl1e_tso_csum()
0599790027ca7f754ee7fac8687ff6e0871b88e0 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
efbae620a28e87023198c027b1478a5276e946c8 net: fec: avoid tx queue timeout when XDP is enabled
93983591ca780f61914d8614b8c610a15d9cc370 tcp: Reduce chance of collisions in inet6_hashfn().
0b223ae9ec3d86295805b5fd44c58141392418ac ice: Fix memory management in ice_ethtool_fdir.c
93007f60440088d21528aba36e20c473ce3de7bd bonding: reset bond's flags when down link is P2P device
4dadee977d6e0384ea48c561e252be9964f4e227 team: reset team's flags when down link is P2P device
01c227dc229005dbe1334531e54ffee0476578d3 octeontx2-af: Fix hash extraction enable configuration
36a22dc3d1d9ce0af6aee67d06bc816bef69bebb net: stmmac: Apply redundant write work around on 4.xx too
3f270f22dfe9020045b22808fc958dad65fbdb0e platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
aad53644ce87e17f867bbc5476602065970e3d29 x86/traps: Fix load_unaligned_zeropad() handling for shared TDX memory
6ac239416995e53b3853ca21821d8f87dbad9967 macvlan: add forgotten nla_policy for IFLA_MACVLAN_BC_CUTOFF
279aabf38b45d245f26e52da8ebaa3bbfc62385b igc: Fix Kernel Panic during ndo_tx_timeout callback
b7041dd84c8477b2c038606c2fc2eae931d927ed netfilter: nft_set_rbtree: fix overlap expiration walk
68424b334c51a4cbc669d16a344943412d2e5e0f netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
094857904db12488f0b9da48babd8c5a1a6f199d netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
8c2d6f77cff068d74fc3d8a450b1d553a974e607 mm: suppress mm fault logging if fatal signal already pending
9550f02358c83d6715cc1d625f822c9607c8701e tools: ynl-gen: fix enum index in _decode_enum(..)
46a078cc28507096b96338349d3d28912152f76b net: fec: tx processing does not call XDP APIs if budget is 0
f4c9f0a174317ee55f02cae32d2c636b715ec3c6 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
002015d80b37961f13437e2e19e52228028803c4 benet: fix return value check in be_lancer_xmit_workarounds()
73fe07662a70d1f092b78b7a8bc6473cd95c7c5e tipc: check return value of pskb_trim()
1507fffcdc0be0825eb3c0a3523fe567494ff7bc tipc: stop tipc crypto on failure in tipc_node_create
41d61822ef454c6312b92a6330f2bda6cc433520 fs/9p: Fix a datatype used with V9FS_DIRECT_IO
775295b194b767e40b332000de4e49c6f3917317 RDMA/mlx4: Make check for invalid flags stricter
46f0903d7653ff4c64cf451904341efe0c307534 drm/msm/mdss: correct UBWC programming for SM8550
1c805f8e67e3a18faa835531bca8cad67c7138f3 drm/msm/dpu: add missing flush and fetch bits for DMA4/DMA5 planes
38ee1544ddeba0f1315c9a950c623151ee4fce08 drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
f30b96a834abff1708ffc22342b36ed6d2b7c064 drm/msm/dsi: Drop unused regulators from QCM2290 14nm DSI PHY config
2fd5caa4c5f7190677341bb31cf677ab72289617 drm/msm/adreno: Fix snapshot BINDLESS_DATA size
905d31de5caf5f0b2c420c9fc8e8b2b3f226efc1 RDMA/irdma: Add missing read barriers
7848863e54bb414b6dee22cbc146329e65878b96 RDMA/irdma: Fix data race on CQP completion stats
c88ed05679a59b57e7c2efe4281fe8e2c3fdf441 RDMA/irdma: Fix data race on CQP request done
1b20b79b3e63955266aeb6ee46aecc1367bdfe14 RDMA/core: Update CMA destination address on rdma_resolve_addr
6c1aabe2d288707d07be55785569715ef84e528a RDMA/mthca: Fix crash when polling CQ for shared QPs
a542e1beff6d4ff7444260c8215be6d201ff6565 RDMA/bnxt_re: Prevent handling any completions after qp destroy
f54690f578b70b60155b8033374f92630b63ceef RDMA/bnxt_re: Enhance the existing functions that wait for FW responses
ea0e57fe80b8a2f2763f347a16570f9725691e93 RDMA/bnxt_re: Avoid the command wait if firmware is inactive
5e1235b7491c19a30c3feaaa007f2d83638426dc RDMA/bnxt_re: use shadow qd while posting non blocking rcfw command
7d17b4ac32ad1cfa5b904ac4d33a720f5669e039 RDMA/bnxt_re: Simplify the function that sends the FW commands
00a49d9cab8de036b60b4f20113ec1528d8d572e RDMA/bnxt_re: add helper function __poll_for_resp
f28e9e2af4700a29ee2bd01e74eef29fb357fca3 RDMA/bnxt_re: Fix hang during driver unload
126f4741d4435e8df83b3c00b460956d018e560f drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
715bdd5aa6a5a317e146dc03bcc42439091b9855 drm/msm: Fix hw_fence error path cleanup
1eacbfbda8eff49bf289d3bca25a28cd464ba690 cxl/acpi: Fix a use-after-free in cxl_parse_cfmws()
a6d1c35beb232c3ce59896c40689b38824e0d3b4 cxl/acpi: Return 'rc' instead of '0' in cxl_parse_cfmws()
30ae56343fc488a32423d4426849eb38970b02b6 ASoC: fsl_spdif: Silence output on stop
b50a0a9bed2b7cce22491d17bbba3660f5327945 block: Fix a source code comment in include/uapi/linux/blkzoned.h
1d7a03c593f154296a2c52d89792ae2f247e3548 smb3: do not set NTLMSSP_VERSION flag for negotiate not auth request
b0cc37f56a1e1578eba2b0a5459959a02425235a drm/i915: Fix an error handling path in igt_write_huge()
4c9663aef4fb3207d7052d638ff71cd60d11fc23 xenbus: check xen_domain in xenbus_probe_initcall
31e5eb123ce68ae6303a4d4a86f27e822196c266 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
a6b1dc85be5cc2494847167043a8c6bbb0959431 dm raid: clean up four equivalent goto tags in raid_ctr()
ccac4d9447a14fe3d67927b3e239851e3ce49b73 dm raid: protect md_stop() with 'reconfig_mutex'
3930bd0c51241a8e47cf0093c28ddf2cac3b6656 drm/amd: Fix an error handling mistake in psp_sw_init()
2fb9cc6b0262a69ae5ebb3d54443de7eeb765f8e drm/amd/display: Unlock on error path in dm_handle_mst_sideband_msg_ready_event()
f7fe00cf975f376d45e6f8d6793c2f51a7f803b0 RDMA/irdma: Fix op_type reporting in CQEs
e7f8c382eba9160e0f8b872836d4ead15b40dcba RDMA/irdma: Report correct WC error
7b2b71d81e1a3bfe57894e7b774b02f8d902896d drm/msm: Disallow submit with fence id 0
eb8f3b5aa85fc532a2ab9a2397f4d180d39e5e46 ublk: fail to start device if queue setup is interrupted
9f53c1df766201fb93168679a01e4a570c4073a3 ublk: fail to recover device if queue setup is interrupted
4384738d3097e54e819a58f8add9761470c8c73f ublk: return -EINTR if breaking from waiting for existed users in DEL_DEV
5251fe4847849794ebe3892397f43d0c53f77618 iommufd: IOMMUFD_DESTROY should not increase the refcount
4d9b1a6e95a2692d3c70f34f1456ccc1f6ba7ff4 tmpfs: fix Documentation of noswap and huge mount options
753e97dda746d73d4eea3faea9fa3828fb708f70 ata: pata_ns87415: mark ns87560_tf_read static
9a6b99d5911a3024fcf6f16dcd5e0436b2f8fc09 ring-buffer: Fix wrong stat of cpu_buffer->read
6c9d4cab64015da246fa3e2a42d87234dda22976 tracing: Fix warning in trace_buffered_event_disable()
9dde179b323da0a64d738c2d4f39d4a5fac885ec Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
c577926be323a7ed46add36b0ce0863977cd2908 usb: gadget: call usb_gadget_check_config() to verify UDC capability
b9517a6ffa56ad24296c30e13e1ed6ec7b15cd09 USB: gadget: Fix the memory leak in raw_gadget driver
832a36cbea3ade333ba654463caa723e7de1d6d1 usb: gadget: core: remove unbalanced mutex_unlock in usb_gadget_activate
5e23e751ea07d6740faeb0680f5906a7433c5bc0 KVM: Grab a reference to KVM for VM and vCPU stats file descriptors
9bf20c061d9d3ae9065be6da3ecc6de1dae40528 KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
c61e2b1feeb20aed504269e9a384cec8ded7deea KVM: x86: Disallow KVM_SET_SREGS{2} if incoming CR0 is invalid
34725ae121923ffc8de85a3db816a9cc82bcd094 serial: qcom-geni: drop bogus runtime pm state update
72303a441aaf94b65831f87ff188c5a4ce26cd14 tty: serial: sh-sci: Fix sleeping in atomic context
e128e883a56906b7b987c4f3d42a062d28262a8e serial: 8250_dw: Preserve original value of DLF register
4273b2db7323ec230512e96c34155b03d93ecdf1 serial: sifive: Fix sifive_serial_console_setup() section
9a18379465ac0362bcddfdba02e585b1f9de3c10 USB: serial: option: support Quectel EM060K_128
5ff49fab56958c7af57b8137b232d8b1ef2c7b06 USB: serial: option: add Quectel EC200A module support
3d2936083c612f9a725bb7d3d2c28ed2a4ab6b17 USB: serial: simple: add Kaufmann RKS+CAN VCP
ff0b259bc1ad225b0c86966e6d4055174cef3252 USB: serial: simple: sort driver entries
dc3b61b0e022043831d622126fa677a8c836717d can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
1b93528658fcf92be06887e20083ca1ba5c51931 TIOCSTI: always enable for CAP_SYS_ADMIN
b429a910e6db699eb044b6253a73e5f17c3ec82f usb: typec: Set port->pd before adding device for typec_port
a4706a5f8b9f0cacd31ddae0267fc0c0e2c0b368 usb: typec: Iterate pds array when showing the pd list
ea20ebd8f31feec324bea7001a857acf8ddc874b usb: typec: Use sysfs_emit_at when concatenating the string
a066491fab91c701f94c77595ee766b46f3384d0 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
9adf92095961163c9c03b74dbfd8b83e1c9ed1e0 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
ba59a30cde082b8e2110aac289c7e8779a9e57f9 usb: dwc3: don't reset device side if dwc3 was configured as host-only
7be2beb74b0589a17343c81dd997d3582329f2f0 usb: misc: ehset: fix wrong if condition
97eea7a939756e4658fb0c0cb0276bfa46830e22 usb: ohci-at91: Fix the unhandle interrupt when resume
d9e1660d1fd8f84fdc79c40c6e6b92fb016db634 USB: quirks: add quirk for Focusrite Scarlett
595f17fca65a0600619f9ade9373b2b4754f6c4b usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
04c4658ecbf51c3e76144586a7f8ac2b793a84d1 usb: xhci-mtk: set the dma max_seg_size
c58d900c23b2573212898691ee835e3632432082 Revert "usb: xhci: tegra: Fix error check"
d876f22082a58546eba3be22b2a969b12af87c06 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
2177da08998ba20d2f33cdf33f77073cd5bfae16 Documentation: security-bugs.rst: clarify CVE handling
4fd684a01a7f6f3d05ac1d0ad03cd216299dd7c6 staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
3553814b08f3a90c3ac05c178233f6da37f79695 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
443f38f679b81f388302a2483c8ee3474144e043 tty: n_gsm: fix UAF in gsm_cleanup_mux
a425f5d1cd4f54306997172270657b0741b831e6 Revert "xhci: add quirk for host controllers that don't update endpoint DCS"
f93c6d3acc2db3177c9a116ce4100536707689e3 ALSA: hda/realtek: Support ASUS G713PV laptop
61a3d5b5201ab9cc2f677be7f5f49dc9815b41ff ALSA: hda/relatek: Enable Mute LED on HP 250 G8
0051b10c802c6d280c4ac12ff98add0e5cf30585 hwmon: (k10temp) Enable AMD3255 Proc to show negative temperature
dee308904a8ed4576fdc052ff268d17446b23085 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
e64e0582f351133d485d1ba416c54aca074f82ac hwmon: (aquacomputer_d5next) Fix incorrect PWM value readout
fa36fde834c0a3c9ab239c4c9da7e5d6a34e443b hwmon: (pmbus_core) Fix pmbus_is_enabled()
73c312421b7c87b2c71ecabbfa2fe9351cf073d5 hwmon: (pmbus_core) Fix NULL pointer dereference
78ab62dd3bd5be06f5b47f8a611680dfe2b0fc34 hwmon: (pmbus_core) Fix Deadlock in pmbus_regulator_get_status
8d11b9edb9279bc730db76dd5e7d5c9d92cc9fe9 btrfs: zoned: do not enable async discard
46c5df311bcc7464f0fa5a163f08d20683cb411d btrfs: account block group tree when calculating global reserve size
7880ac54e5864aae62a7e5551b747cdbeb5d1465 btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
846123e59782562df1c85f0f3af5a930227b30b3 btrfs: check for commit error at btrfs_attach_transaction_barrier()
dd4c0566a7f9077385eaf15998559ba19eadc16e x86/MCE/AMD: Decrement threshold_bank refcount when removing threshold blocks
535403aaa425461d6368a95bf7360107c3fe0db5 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
46ee684d60fd4fc7e14d127e55b8f33eb1f57fc8 file: always lock position for FMODE_ATOMIC_POS
0de08c9a23f347d5e926dd0b5391e685a1478513 nfsd: Remove incorrect check in nfsd4_validate_stateid
54b3efc1b46952be60a2a83db919e7cf50a46ad2 ksmbd: check if a mount point is crossed during path lookup
7c89314bcc53ac99634c42c7fbda741f00435e0b ACPI/IORT: Remove erroneous id_count check in iort_node_get_rmr_info()
f3255446df93f5095d8d9f3d4ca48588d79c67de tpm_tis: Explicitly check for error code
05f573f6d57be327e49f6f5d567d816b7a0e30b7 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
a3a7c226f12ae69280fcaf589269f7fc69526178 irqchip/gic-v4.1: Properly lock VPEs when doing a directLPI invalidation
7cd1e4ed2f204181fd168056624bfd0c35f61107 locking/rtmutex: Fix task->pi_waiters integrity
7a6bb80b4702fce146fa09f09110aa646739a04b proc/vmcore: fix signedness bug in read_from_oldmem()
1f7e3bc7ace8dfccd8f4e52721054e0af5a3e096 xen: speed up grant-table reclaim
502d231cbae3b928b0179c403818001df35af584 virtio-net: fix race between set queues and probe
c5001e963dc9c9871989d541eefa992bdb698539 net: ipa: only reset hashed tables when supported
064aeb2d82014f3aaee5f6e036080d10e2089a9d net: dsa: qca8k: enable use_single_write for qca8xxx
26fe054b85b1545153ec0bd426e7097a8110aca0 net: dsa: qca8k: fix search_and_insert wrong handling of new rule
5d93fd68d2348978e8f89c01d8f29079c9e9ef1d net: dsa: qca8k: fix broken search_and_del
c4a461e699912657c0b4422414db1dcb35908db6 net: dsa: qca8k: fix mdb add/del case with 0 VID
216f5ae2ad96afdbce9c56705b017f664855691e io_uring: gate iowait schedule on having pending requests
29afbfa9568890139da4b299034c504b773622fe iommufd: Set end correctly when doing batch carry
d15de9e7959a1ce49ed8e843e9fdc23531c9e728 selftests: mptcp: join: only check for ip6tables if needed
e0de4242498274804dfe7f1d9d14982bdc1d1e9c soundwire: fix enumeration completion
7f533071a0d4a9f73da569f5f1b0d1bf51b47e9e Revert "um: Use swap() to make code cleaner"
7161c369041618717ac43456d21cb158204f1f8f LoongArch: Fix return value underflow in exception path
d49698062462f3e01001a488e3a54c77bbb1666a LoongArch: BPF: Fix check condition to call lu32id in move_imm()
c9e3cd20864b4cd56e62e544886ff7dbb414a6c8 LoongArch: BPF: Enable bpf_probe_read{, str}() on LoongArch
4403f735ea94effd950d575eb741bedde348421f 9p: fix ignored return value in v9fs_dir_release
a2c402651e31e69e977874e4602926a3029e2f3b fs/9p: remove unnecessary and overrestrictive check
095ea9a00b2da4bf42a8180de7eb16b6a77f66e3 fs/9p: fix typo in comparison logic for cache mode
e4be57fd0cf74209f4eab09312f4f44ba77a5f16 fs/9p: fix type mismatch in file cache mode helper
71ba333b5ebd36e42e451dfd645d60f90ff90fa1 fs/9p: remove unnecessary invalidate_inode_pages2
9769cb43447b006ae81ff95065ea3092ab38fe11 s390/dasd: fix hanging device after quiesce/resume
fc8db4f51d26aefcd8edea678011dade2ba4f689 s390/dasd: print copy pair message only for the correct error
2e78a60e9a18bc9a16c25cdf22f08f130391bc96 mptcp: more accurate NL event generation
536a721a31f264f1e5398c60b36f91f31fcc6cdf ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
ccfe06729e8120f2e89f697e193cbe9d67d5e574 arm64/sme: Set new vector length before reallocating
66512dc1fdc52e00802f6c16fce705b77467485e PM: sleep: wakeirq: fix wake irq arming
6d3f79d77b18032be1c8a04f2128c9455f14042e thermal: of: fix double-free on unregistration
2ad3e31b21c83fd3fc0971c0826eea83765d695f ceph: never send metrics if disable_send_metrics is set
e5765e61f35f46c75afad4020d49bfc1325508e6 drm/i915/dpt: Use shmem for dpt objects
a21721e40962f65c71217dd698099a7444d5bd23 dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
84bd7d185bd2b78cced89cd0d80f71fafb84d965 rbd: make get_lock_owner_info() return a single locker or NULL
400b299af6140768e4163e09d86673a5851fe5b9 rbd: harden get_lock_owner_info() a bit
59ef5c76caf740344d1d1bb4ddd6ee5c41226e87 rbd: retrieve and check lock owner twice before blocklisting
07f292b4f4d62d8efc45369835f8f41e5ef3be42 mm: lock VMA in dup_anon_vma() before setting ->anon_vma
72179b445225e3103fb0e48dc61eb498246c4830 mm: fix memory ordering for mm_lock_seq and vm_lock_seq
a4fe9fcbebf37d1a6b7c9bff26e314b9d11ea2e7 mm/memory-failure: fix hardware poison check in unpoison_memory()
33c82ce1321ad3c7d4c2798636ec0c20bdfa47e0 mm/mempolicy: Take VMA lock before replacing policy
f15417fe2db2cb8223a15057410e947ff1a80322 dma-buf: keep the signaling time of merged fences v3
31c7d836ecfe8422ad4cd40bb60e15aad470a769 dma-buf: fix an error pointer vs NULL bug
6a44ac630b76f8e6456c466d95148be9a9d61d0b Linux 6.4.8-rc2

--===============7162946872919906218==--
