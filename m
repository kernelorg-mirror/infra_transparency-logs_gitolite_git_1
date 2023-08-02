Content-Type: multipart/mixed; boundary="===============8353124136017224424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Aug 2023 06:55:26 -0000
Message-Id: <169095932682.28895.12325902866013982483@gitolite.kernel.org>

--===============8353124136017224424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 9f9cafb1430514f7d57ecf2ad5ee78b2ce5e3906
    new: bdcf4e82a088a0bc7c5557d08d0c86c67bbda149
    log: revlist-9f9cafb14305-bdcf4e82a088.txt

--===============8353124136017224424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690959322 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1690959321-3d74308372776d6d5d2552704238917e312a05d6

9f9cafb1430514f7d57ecf2ad5ee78b2ce5e3906 bdcf4e82a088a0bc7c5557d08d0c86c67bbda149 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTJ/dobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aqMP/joS2hxwHb5R+l2jDkP8
bN1xYevj6UvPgdT60iyzM2dMmKLeKxcm8SI9G5rEyE/ilJtiRKVFk04MwEa0Xnbr
4UE2yXHIp9KIcZgtNGzhkaBisJWXqNM3eKpwMszwKzsCmNrru5OGFBza3DeuN6h3
lQ7kXPCUhnf45uZQ2M2DBtfVFJ/CLN9pdPXwonBjkVKjgGjJxS7DFXRigNGVoABR
b5nanFqIiHhIiAqWTcNIkI2RjRB2B2WA+SWt1NxHzO+EMt2xPoLa+6avElTBD95K
LQZrLBNtOllkWqLev9Ly9LyjGNNJl4YRNn+11YXI9CyD1dzyNxyfB8FPdlv/4TN7
XhaEfZAibgQ4MnnljlbRtrrsbPh3S4piEvFWzuNJWDTtirym9poMSvduhiHSWnQF
yeZI/vDBBNPbbST9fp9Cd40H0GQpH8taR2bUTFiKK5psTTUyi1LzQi18aufava/g
hdxgySBJTUaIp85QLLKim0lol7ZVjQFXzcX2z3ODuHZWnHf7MiPjdsYglebdQOby
9NKg2JMI1obGIJAtEJf+HztU7T9Q3MV68QLC2BFyOjXUix4qJDQ794T6eR6PycXu
WEoi9BhQvWpJFeceLxG1M574fCsjV/TDxOiWXXjxHaSgg/QKVacu221sYvdocQRy
630GxhmxiVnIBY+0MfTlDqXr
=lYnZ
-----END PGP SIGNATURE-----

--===============8353124136017224424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f9cafb14305-bdcf4e82a088.txt

56854f03e4dbf7687b2ccac26436e41e8bc4ce6b netfilter: nf_tables: fix underflow in object reference counter
f80d2a275e55a7716e785f2fc9c571f01e5bd8b8 netfilter: nf_tables: fix underflow in chain reference counter
ef7fef4322942c48e73b3f294dd0fa7f51da6902 platform/x86/amd/pmf: Notify OS power slider update
5019e0173bed88c4d254201c9408c649fcb10056 platform/x86/amd/pmf: reduce verbosity of apmf_get_system_params
050a53ced230549e92bf727a384c43fb0d5bd36c drm/amd/display: Keep PHY active for dp config
e6007c851d814bf3161cbe5d0f1dc7291401d5f0 ovl: fix null pointer dereference in ovl_permission()
202304254b91b114ffd589fbffe3b4807adef058 drm/amd: Move helper for dynamic speed switch check out of smu13
731a9f534e5b7b40f2d0f38a5a97f525440cb9a7 drm/amd: Align SMU11 SMU_MSG_OverridePcieParameters implementation with SMU13
7bd4e95bf4fff9aa1012a89132875d06edde4d2a jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
096e9ea472675cb131c85799e26ea2f8ef54422c blk-mq: Fix stall due to recursive flush plug
8b36701959bf1a46df12443a996202878ace5a53 powerpc/pseries/vas: Hold mmap_mutex after mmap lock during window close
89b08bfa38ce6df0b87b1674a3a01de8246dbb0a KVM: s390: pv: fix index value of replaced ASCE
34dafae1f829679de6daf3d218dce9bc88cd6351 io_uring: don't audit the capability check in io_uring_create()
2e6c79587e50b61a1cf0474d41532a9858fb9505 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
9a61542a1c3bf872101dacb44312514717f7752a pwm: Add a stub for devm_pwmchip_add()
f7fe0dc6a2e884cc753d437174a7baaded70af24 gpio: mvebu: Make use of devm_pwmchip_add
e22559f02460af27cfa9ace97b553660f48380b5 gpio: mvebu: fix irq domain leak
9cdf40da88e6aaffd318ea4abc05b7820f659d94 btrfs: fix race between quota disable and relocation
c048c8165dd7d799af1392e1ab12e56548a865d4 f2fs: fix to set flush_merge opt and show noflush_merge
600172269d90953b06ae72cb2f5a19eb5bfa3495 f2fs: don't reset unchangable mount option in f2fs_remount()
96f1ebc1076f108fbf0024e5478342cc289b6eac i2c: Delete error messages for failed memory allocations
2e10305d19c930ac40f3b193fa628f08c7ae4c79 i2c: Improve size determinations
cca2199471c70c9a6bd293959e93de29636b2f18 i2c: nomadik: Remove unnecessary goto label
acf1e2b8ac830cef7f030926dd55b6c033fb1684 i2c: nomadik: Use devm_clk_get_enabled()
8515df8fffcc0091cc724036f67f8fc48521e853 i2c: nomadik: Remove a useless call in the remove function
d65caee2ea95218325132b2d39d27a6a199918de MIPS: Loongson: Move arch cflags to MIPS top level Makefile
4d02f3b74d2ad8aa42bcf889aa1a096e49423c67 MIPS: Loongson: Fix build error when make modules_install
84ffe1ba851f03b971af418d23d9866c56ed01b0 PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
422ef04219ed86e0ab466dff87069420e6fe24f7 PCI/ASPM: Factor out pcie_wait_for_retrain()
322128fe1c6d3cbe769d796af8f39adcbde9a90d PCI/ASPM: Avoid link retraining race
6f03c48f2e6f17e938cb276d7c8e752afcf0a253 PCI: rockchip: Remove writes to unused registers
c3e6cae5fdf6a10e3390a00a8e120218bc921eb5 PCI: rockchip: Fix window mapping and address translation for endpoint
4db23635d1c60ff05d1d67f8861cc3a10bd83f43 PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
75cb70b32f2e6a137a735f0810346ad5393a2ca2 drm/amd/display: add FB_DAMAGE_CLIPS support
0ac1503dbecb7159be26af2bce3fd13c5bc79711 drm/amd/display: Check if link state is valid
ead0e769cc44576be4b17b2b5446cb4eb5761e20 drm/amd/display: Rework context change check
3b1fcdac6bd8e002a0fe037791d68f12d8b8eff2 drm/amd/display: Enable new commit sequence only for DCN32x
cf13f8c4861fa5884185f2f27fefb287fa7d11d6 drm/amd/display: Copy DC context in the commit streams
020ecd8a426b9095e1c1f16546432a328705c99f drm/amd/display: Include surface of unaffected streams
849aa04cf0c8a593a543f04ca353532c18b08301 drm/amd/display: Use min transition for all SubVP plane add/remove
22dad7cbb8644991ecdee614295b58a0152bafa3 drm/amd/display: add ODM case when looking for first split pipe
9208b9ec781f0d75736fd1ce7e7cbbe3e6a874bb drm/amd/display: use low clocks for no plane configs
375ab881ff216e48de0a3471f0a77c81b37c82a4 drm/amd/display: fix unbounded requesting for high pixel rate modes on dcn315
9a3fc19f16a4fa05866fc37285ebe9e2a6f2ec44 drm/amd/display: add pixel rate based CRB allocation support
05f68e6e23926fc7d6aa5938b96ca783eee0fb91 drm/amd/display: fix dcn315 single stream crb allocation
a7d13a85085a54c08f61c2e21e3d53928de5d653 drm/amd/display: Update correct DCN314 register header
a24849cd9bfd91ce2a14d49515a2f8e56ab1bbb7 drm/amd/display: Set minimum requirement for using PSR-SU on Rembrandt
e77af9e4dd343b5dadd65cd9587cb43592733b5e drm/amd/display: Set minimum requirement for using PSR-SU on Phoenix
6c361cecdde9119e0c6e1022f61b760566a7ffde drm/ttm: Don't print error message if eviction was interrupted
1f5a201045e82b7e0483929c9c071145cd1a4749 drm/ttm: Don't leak a resource on eviction error
9b0757f79aa526749c6e5bec287399565a25397f n_tty: Rename tail to old_tail in n_tty_read()
fef67fac8bc6bcf3f994f83157d2551f085cc222 tty: fix hang on tty device with no_room set
804db4d174579652f464db40ad763a324a793388 drm/ttm: never consider pinned BOs for eviction&swap
07085ea55668a33df817cc1ebcc25875f2375e7c KVM: arm64: Condition HW AF updates on config option
44bcc1b2a9cb708f7b422b6833f4fe74b60cf366 arm64: errata: Mitigate Ampere1 erratum AC03_CPU_38 at stage-2
75eb5c2f6272373b29e2195303364291e9baa828 mptcp: introduce 'sk' to replace 'sock->sk' in mptcp_listen()
bb3c80c8270e6b0efe8fa5cebd503b7591366f52 mptcp: do not rely on implicit state check in mptcp_listen()
cc4fe10f3e58934cccdf04ecfc5cdcf6d12258a2 tracing/probes: Add symstr type for dynamic events
e90dafa7d60de5b682fb15fa9ffc5b2507475ad2 tracing/probes: Fix to avoid double count of the string length on the array
e2b870ce65b013fc05e91da1376ef69f1b1bfb3f tracing: Allow synthetic events to pass around stacktraces
0f63bd213b466a3ac0eeaf731fd5f93c2b221856 Revert "tracing: Add "(fault)" name injection to kernel probes"
f7c043ca46f0b7fae46dffdec6d3c88bd3066247 tracing/probes: Fix to record 0-length data_loc in fetch_store_string*() if fails
7dfd016d6d35173ce60aef1f7d44ead9b36c3de8 test_maple_tree: test modifications while iterating
b59405ea113538f78085392e9845a1f124379b13 maple_tree: add __init and __exit to test module
c7bfcb85f24a4ccffe41d2389e6f9b0e7fca1b68 maple_tree: fix 32 bit mas_next testing
9f3bf8a5819dd551232c0229e4fb64c2385ff45a drm/amd/display: Rework comments on dc file
b6d8fd79ab17aab61b1b6857f08b26107d7aa599 drm/amd/display: fix dc/core/dc.c kernel-doc
c7814d4ed47030c05ae6eee4963f3418b97eef61 drm/amd/display: Add FAMS validation before trying to use it
99cd0ea25e5636936be0d97a7cea8f07ad4ceae7 drm/amd/display: update extended blank for dcn314 onwards
40342da52c5c60a1ed78eabef66f8cca89656ac0 drm/amd/display: Fix possible underflow for displays with large vblank
323d886fc35426af65e5e8c506f644e1b8405d9a drm/amd/display: Prevent vtotal from being set to 0
4aeea97dc496629aac4e63762166db50720e53b8 phy: phy-mtk-dp: Fix an error code in probe()
ce75374c71536e1c40654b4601d1f8bd0c66cc22 phy: qcom-snps: correct struct qcom_snps_hsphy kerneldoc
c4241fb0354da28e81acc11533bcc5752798fb47 phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
72b87af98f339ff2942238dbb196793eef515432 phy: qcom-snps-femto-v2: properly enable ref clock
6c6133b25734354d9308764bd21abbaa21ada3e1 soundwire: qcom: update status correctly with mask
f8b35ea75c42dfa4b294c88b0da2be973008eb6d media: staging: atomisp: select V4L2_FWNODE
865177188aee362e54a688a6d95515edb10da2d7 media: amphion: Fix firmware path to match linux-firmware
320d75238600aba48d9b49212b415772b3693895 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
c78a524574831a7f0d6b8d91286e4804f6329f30 iavf: fix potential deadlock on allocation failure
a759a7d5ff7b000cc8a3ee29b9b6ac7dd7fc0a68 iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
042edd8d959ecd678d9d5740cecb5330ac526dd7 net: phy: marvell10g: fix 88x3310 power up
eb085edf469997c9d41ca5821aefc3d0243eea23 net: hns3: fix the imp capability bit cannot exceed 32 bits issue
16de8b04f17d75d0722d8ff14dc52269a0a30fd3 net: hns3: fix wrong tc bandwidth weight data issue
bf234d14be97307bc44317f69f7e4997f1dbda02 net: hns3: fix wrong bw weight of disabled tc issue
92d5e9bc965198c1911a3a0768fc05bb2f87dd29 vxlan: calculate correct header length for GPE
eb3b93e5366b48fd7c0d820b6bdcde7b40d3cc88 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
dae4b5e7e94ae5ac86b3d3e4673cc76e1d7336b9 vxlan: fix GRO with VXLAN-GPE
f3c4021b162998326e39d2f056c8c3cef2ebff89 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
8f255e1b710df0296ae7c8e035f9195de1deadd7 atheros: fix return value check in atl1_tso()
479c4d3efdd148b9c134f2b525a6304c2e4cf7d8 ethernet: atheros: fix return value check in atl1e_tso_csum()
4cac60e97084072e9d3a8fb39ff50b5f0fa05ae8 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
4a50a0baaaf88be3982e989bf9d2206fda28b9b7 tcp: Reduce chance of collisions in inet6_hashfn().
fb82861492266a931d49add5600e5a1b64821f59 ice: Fix memory management in ice_ethtool_fdir.c
4756dbd2d4f0e028131fdb463bffc7e645af6c79 bonding: reset bond's flags when down link is P2P device
c3c194e8990008ed79dbb84deb0487efd2490f62 team: reset team's flags when down link is P2P device
e5e80e3dd5df741ce8f038774c1ce41e8d53be8e octeontx2-af: Removed unnecessary debug messages.
7274f6e9571901146b4e14d0fd6f805c8e39a4b9 octeontx2-af: Fix hash extraction enable configuration
c12eff6c7b313b9b3b597fc110d4144a4971d46b net: stmmac: Apply redundant write work around on 4.xx too
b3a6ee0a2f64c051adeedfc60646b002fa0e4850 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
097c7738a9f0ab801466d80b2868073945512941 x86/traps: Fix load_unaligned_zeropad() handling for shared TDX memory
b5ed11542c404f2de47aafdbd3de37ef571a80b3 igc: Fix Kernel Panic during ndo_tx_timeout callback
f434f9d81adea4432b7c938f3cd0086a7c869b42 netfilter: nft_set_rbtree: fix overlap expiration walk
e89ebf0738a49ff15b5db15a57201f1ef3d22a74 netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
0d8f68d83b3b8ea35f4d240c8530c87a603720ca netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
96c872b93a32cc760fdb525976521e4997428bd3 mm: suppress mm fault logging if fatal signal already pending
7825e56796f589d4cdcc053e0dd7b79cc6cbb19a net/sched: mqprio: refactor nlattr parsing to a separate function
ad41e5a08a54891cc5335083fb14b97072198da1 net/sched: mqprio: add extack to mqprio_parse_nlattr()
9ddeed6e288c4697fda0bfad0ed2616cbfbac535 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
08ba7a720df1f67d3ac7c01988e50a0eb7a2c7ed benet: fix return value check in be_lancer_xmit_workarounds()
376db68fc594bc013980ae4b5b08fedaa94dc71e tipc: check return value of pskb_trim()
5de4731df8eac218035f07bf2cba48d0966d9553 tipc: stop tipc crypto on failure in tipc_node_create
bc61a51ab0147e2c733851e17414d54c0df4ddd7 RDMA/mlx4: Make check for invalid flags stricter
daf342319367ad3beb50acaa54b35fff92d0c696 drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
a3ab612d7f1dbfe56567e78f12e06a9333e7a18a drm/msm/adreno: Fix snapshot BINDLESS_DATA size
6964c47f6dbb6f7857172ed54c0dc9c3d2c45ba2 RDMA/irdma: Add missing read barriers
3cd8ea41c5bf7345f5e43b0f1c6b564d9d113f05 RDMA/irdma: Fix data race on CQP completion stats
375ecf7f0a0693922d4a0a2962a07198c881c455 RDMA/irdma: Fix data race on CQP request done
ab04c5002111da8b4c7a33b646fad159fa33fe5e RDMA/mthca: Fix crash when polling CQ for shared QPs
d1d1cffb5bcac2d79aff3049791f3b432bbc541e RDMA/bnxt_re: Prevent handling any completions after qp destroy
9249aaa24a62412ef9cb2c5259c2a31db7a1d74c drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
66839ffc95369e21792fed382e20a899ddd4418c cxl/acpi: Fix a use-after-free in cxl_parse_cfmws()
4bba52aa6417dabf47379784a6c6771a0edf2a25 cxl/acpi: Return 'rc' instead of '0' in cxl_parse_cfmws()
7098940dd66c91196a8774b2bbcfdfaa1117c149 ASoC: fsl_spdif: Silence output on stop
e6001344d1d63d453393447331f36fdacf612304 block: Fix a source code comment in include/uapi/linux/blkzoned.h
aceb7875917ecf42682cd829f3135491d185c320 smb3: do not set NTLMSSP_VERSION flag for negotiate not auth request
49b01719519646d473a79d911c888e200884e067 drm/i915: Fix an error handling path in igt_write_huge()
18a11b2bd6f61d0e38a42a6ddbb7d3cb03eedc6e xenbus: check xen_domain in xenbus_probe_initcall
14dfabd60a08d459ba1a79bc655b59b52530fb51 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
8fb2c5b10f139d7ef749a2a97a8601d8333b4bc8 dm raid: clean up four equivalent goto tags in raid_ctr()
93817fdbb9bfb5a1cd34469dc7e877e9d207d978 dm raid: protect md_stop() with 'reconfig_mutex'
288574058c01bc5ab2bd6e8de48b1d5a4820c22a drm/amd: Fix an error handling mistake in psp_sw_init()
2116c583e6375d1b5bcca11ac556acbb6afaf6de drm/amd/display: Unlock on error path in dm_handle_mst_sideband_msg_ready_event()
d26d73636375348822c0736f63397316f395c657 RDMA/irdma: Fix op_type reporting in CQEs
ac2946859b5550e20fa5342e94c5166b198f6ae1 RDMA/irdma: Report correct WC error
809c2dd94e72f10be654ed3f866184eb564cadd9 drm/msm: Switch idr_lock to spinlock
390b535905796ffd712618f0a3dedc2e17a3592a drm/msm: Disallow submit with fence id 0
98762615a797165ddf74641cba5f15626fd49322 ublk_drv: move ublk_get_device_from_id into ublk_ctrl_uring_cmd
913723ecb03b71f6a07d2c2fcf03af5044bb8d68 ublk: fail to start device if queue setup is interrupted
9b679ec69f7b43830fdc97d42ec5774cbb973c18 ublk: fail to recover device if queue setup is interrupted
77b4f1a8183614455e4fc81d9d232f95f62c17f1 ata: pata_ns87415: mark ns87560_tf_read static
5dbae044f12f71f1dfdecbfa259f55eadcf9c6df ring-buffer: Fix wrong stat of cpu_buffer->read
71ce64025c2328226e999e66a711bb7312172ab7 tracing: Fix warning in trace_buffered_event_disable()
32d0c63cda93d38a27c2ee5b6061d87cc686a5ac Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
0f32fec46139045ad8e83337501e57cf2d7826fe usb: gadget: call usb_gadget_check_config() to verify UDC capability
0c42f78bc4cdbe0c557edb8805d8359820065362 USB: gadget: Fix the memory leak in raw_gadget driver
cc7d370c169768607b9e99b4f9c07f90986c8a14 usb: gadget: core: remove unbalanced mutex_unlock in usb_gadget_activate
7fadcefe3aecad6bfa40ff6648a19c34b264a5ad KVM: Grab a reference to KVM for VM and vCPU stats file descriptors
ab674ce8a55734689d3c22151065c685fc5f7288 KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
b076a1e3867444db97750eaee93bf5b9c2f3c1b8 KVM: x86: Disallow KVM_SET_SREGS{2} if incoming CR0 is invalid
0663ffb484d9f47742d96e8fe43c933e11a30405 serial: qcom-geni: drop bogus runtime pm state update
807dab005ba80e010861f00e7221a3e24c869d9e serial: 8250_dw: Preserve original value of DLF register
efb9095f8981e17299a36b456f8ede61da563ae7 serial: sifive: Fix sifive_serial_console_setup() section
04e391a7a3c90af113583799f8e296d88ab4d87d USB: serial: option: support Quectel EM060K_128
2c85b542724aa1aa47820eb4927aa1648b809f66 USB: serial: option: add Quectel EC200A module support
66ac5fbb32459795728c64abbdcafcf19c7c4b75 USB: serial: simple: add Kaufmann RKS+CAN VCP
dc47ef1f644991b81523b21bae9a40510009ffbc USB: serial: simple: sort driver entries
9ada50c53a3907ab434ba92929ae093c8c6c9631 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
ae1fbb4a3d1b8a9eabbde50711c63d024ca37d32 usb: typec: Set port->pd before adding device for typec_port
49d55076b2a4e853b3ee4a3f9262e6c9899f7ee7 usb: typec: Iterate pds array when showing the pd list
c3fb9e2992edf78ece4550edd0ed8ed3bfe9d269 usb: typec: Use sysfs_emit_at when concatenating the string
2966f604d8007d98bc8b8c1786f1f978c621027a Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
ee25c57925b49383dd47a4afa2b8ee1c0d216713 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
c0baca044fd29f5112075cd92496290191cebed4 usb: dwc3: don't reset device side if dwc3 was configured as host-only
2ecc139ce946bd954f0a975f1737852f5c8ef5a8 usb: misc: ehset: fix wrong if condition
61ce603a90c87478f91255e4fdea88f45230f663 usb: ohci-at91: Fix the unhandle interrupt when resume
026d2c983449b6d51f1877a074d213d231c386ce USB: quirks: add quirk for Focusrite Scarlett
f1804ce3ea432adddbf4e72f755baff81688e4d2 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
782b09c1418bd3953260a808999ba95d1e2348a7 usb: xhci-mtk: set the dma max_seg_size
41994cbc9abad581c1508b1e65dcd3ae39e2076f Revert "usb: xhci: tegra: Fix error check"
a93da328a37c81859534ae1b5a2241609c96f46c Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
2545c00c02632c2c5d926e30afa59a2617a23433 Documentation: security-bugs.rst: clarify CVE handling
3c4b5140d551405604591e67f4c8b7fe1c62c93f staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
123bece4623f630d8b16017f7059c301ed328cc4 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
62560c461d6511de44c604055a3497a56a887904 tty: n_gsm: fix UAF in gsm_cleanup_mux
172b751781487422f749b35f1d0a659dcf01ab4f Revert "xhci: add quirk for host controllers that don't update endpoint DCS"
6c2b33c93d6da6988b1c92dac3a87fdcd915aa45 ALSA: hda/realtek: Support ASUS G713PV laptop
a9373dda6642a4f8d4573e95109a45579f34c22b ALSA: hda/relatek: Enable Mute LED on HP 250 G8
2e7962ea1a30784310665ab77a7c27c7fc40f383 hwmon: (k10temp) Enable AMD3255 Proc to show negative temperature
593d655c6196afa7162d225733e20840354a214a hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
c6dfe63fea655f41824a373aaf50db21a3604b56 btrfs: account block group tree when calculating global reserve size
23999b760e08e50b38219da7a4ac2a9784f6dc92 btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
bd6f9e8b4ffd138ca0d94d3714c6a6c1174705c2 btrfs: check for commit error at btrfs_attach_transaction_barrier()
4f2b98271abb6b333419dcfdecd2a97d1e711970 x86/MCE/AMD: Decrement threshold_bank refcount when removing threshold blocks
7349cb777cf829f0c8befa677e7b003ac8d39fb2 file: always lock position for FMODE_ATOMIC_POS
6b47015cb6d0d8b08c05ee3ed348aff65eeb9947 nfsd: Remove incorrect check in nfsd4_validate_stateid
a6522e3619207cc6fe2b9a22362d5e09bbfd2aea ACPI/IORT: Remove erroneous id_count check in iort_node_get_rmr_info()
784917a0387390f3c096f27288b2499d3a29051b tpm_tis: Explicitly check for error code
345a8c90963edb6387c2894dbd645f066bd004dd irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
637b124dd38cbfa408ef50d62d76244f99368aef irqchip/gic-v4.1: Properly lock VPEs when doing a directLPI invalidation
2020a77b8383471348081e6bae4d98505d11c01d locking/rtmutex: Fix task->pi_waiters integrity
ad557a1065c9c2640c1fb384e20de7cae7574776 proc/vmcore: fix signedness bug in read_from_oldmem()
bd11b4e9814101f30cf56d1486850e248f749478 xen: speed up grant-table reclaim
ad44a49d30bd0096ac0c5d22a7d49b9c841ad4d5 virtio-net: fix race between set queues and probe
565539ef2e4585d7a562e0905d56558813d1e734 net: dsa: qca8k: fix search_and_insert wrong handling of new rule
f622290148ed30d494a9c77a32b25beaf4fa3d5a net: dsa: qca8k: fix broken search_and_del
d1691b502d68937e7d921a5e08d47668d38c0ea8 net: dsa: qca8k: fix mdb add/del case with 0 VID
8eae1e66e420dcd2a29f0d47aa61aefe2f57fde6 selftests: mptcp: join: only check for ip6tables if needed
987bd286fcde7ecfc335f081c2d7341e5e017ad2 soundwire: fix enumeration completion
9acab14a05ed18ef8412bae2201c35a51efe9b9b Revert "um: Use swap() to make code cleaner"
fbe9f9ffba21696189f2554c713626a0efdca35b LoongArch: BPF: Fix check condition to call lu32id in move_imm()
97473c2d56e05dd086e8b215b828659ef0289c33 LoongArch: BPF: Enable bpf_probe_read{, str}() on LoongArch
ee751ec165a4774a7c6e2a8365fe8e3af1c9cfa5 s390/dasd: fix hanging device after quiesce/resume
5c65e0c7a7c84dd789e371fffa63c72d8f054fd4 s390/dasd: print copy pair message only for the correct error
d35df4337295aebb530c367505a5e9943cd98a13 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
50948a6b9afda252f3117ae0097ccb4c592bdb07 arm64/sme: Set new vector length before reallocating
7f9d2b4f7a79e16b10b6c033ecb3e0cdc8b55246 PM: sleep: wakeirq: fix wake irq arming
2a18eae2dcd96c35ce4899f156109037506d8501 ceph: never send metrics if disable_send_metrics is set
9d6c2b2a282f32b743d10807617cf728e1e2b8df drm/i915/dpt: Use shmem for dpt objects
bb0e1286909925f495aa8d69fc73da0bc1d61506 dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
313e7a23c6249b0e95a089d47d4e03a4e3239259 rbd: make get_lock_owner_info() return a single locker or NULL
4f89c2a997ceb6ddfd219235b36522a57b5b7799 rbd: harden get_lock_owner_info() a bit
f7b3f9095d74d826af65ce8ce5ecc850965613ce rbd: retrieve and check lock owner twice before blocklisting
cf9be3906baac2e3638f1054430c2d31aaee9c6b drm/amd/display: set per pipe dppclk to 0 when dpp is off
ccc6cc4113e3ea284712573d2f09a9dc75b8524e tracing: Fix trace_event_raw_event_synth() if else statement
e874f41afbc5317cb693ea7104c057c0b4071f4e drm/amd/display: perform a bounds check before filling dirty rectangles
750fff7f50abf03a7325b51bb12a65a4966b6f9f drm/amd/display: Write to correct dirty_rect
8533e46d7a986c2d5ac31c2ee71b94db3f2d37f8 ACPI: processor: perflib: Use the "no limit" frequency QoS
101e9b63f8f2eb6618117f23c4403eb8fca4b3cd ACPI: processor: perflib: Avoid updating frequency QoS unnecessarily
8f2a9e634bfc3441e8a832fd3a5e50d965c367e6 cpufreq: intel_pstate: Drop ACPI _PSS states table patching
295906ca104a46bd2216b467fa9379be7be04ae1 mptcp: ensure subflow is unhashed before cleaning the backlog
d0c4cdffac0fb2c41edaa5b63119420594011011 selftests: mptcp: sockopt: use 'iptables-legacy' if available
a88f6688b0b27aee01ae7ccffd15219f8ced8813 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
a755363467bddc802367e07336d8308731e01c75 dma-buf: keep the signaling time of merged fences v3
5c9247b9912d68963ec2787ca387cf3d0345b209 dma-buf: fix an error pointer vs NULL bug
bdcf4e82a088a0bc7c5557d08d0c86c67bbda149 Linux 6.1.43-rc2

--===============8353124136017224424==--
