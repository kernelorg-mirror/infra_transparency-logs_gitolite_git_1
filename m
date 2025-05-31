Content-Type: multipart/mixed; boundary="===============6428223383376785663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Sat, 31 May 2025 00:10:35 -0000
Message-Id: <174865023567.2464919.13293831711531011095@gitolite.kernel.org>

--===============6428223383376785663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 246a8b69befa985e51c676c965f15e06bbc14ce6
    new: ccacf4ead3895b02ac1dcbe9ba1924c6e76a5866
    log: revlist-246a8b69befa-ccacf4ead389.txt
  - ref: refs/tags/ath-pending-202505302115
    old: 0000000000000000000000000000000000000000
    new: ccacf4ead3895b02ac1dcbe9ba1924c6e76a5866

--===============6428223383376785663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-246a8b69befa-ccacf4ead389.txt

4a1cff317d952d79dfcc951e0e4e5c4a096e765b batman-adv: Start new development cycle
d699628dae07038cf21fe288ac00c0a0062b4e0d batman-adv: constify and move broadcast addr definition
8a7bb74a79d4324bf09e78f5a941521dea83a24f batman-adv: no need to start/stop queue on mesh-iface
fd15594ba7d559d9da741504c322b9f57c4981e5 soundwire: bus: Fix race on the creation of the IRQ domain
b47158fb42959c417ff2662075c0d46fb783d5d1 phy: tegra: xusb: Use a bitmask for UTMI pad power state tracking
d784552e76a23c4ffad0e383670cd1d86064a6be phy: qcom-qmp-ufs: check for mode type for phy setting
e153fdea9db04dd0e2e536e2eb125b16bbbc2af7 phy: can-transceiver: Re-instate "mux-states" property presence check
9cf118aafd6682793c40dde31b5f24d271da3996 phy: rockchip-samsung-dcphy: Add missing assignment
a608f11d3a3b9464bd6ec63b7e3e84cccd556e06 batman-adv: Switch to crc32 header for crc32c
4e1ccc8e52e5eb3a072d7e4faecd80c6f326bfd2 batman-adv: Drop unused net_namespace.h include
63c1f19a3be3169e51a5812d22a6d0c879414076 espintcp: fix skb leaks
028363685bd0b7a19b4a820f82dd905b1dc83999 espintcp: remove encap socket caching to avoid reference leak
97994333de2b8062d2df4e6ce0dc65c2dc0f40dc dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
e3fd0577768584ece824c8b661c40fb3d912812a xfrm: Fix UDP GRO handling for some corner cases
df180e65305f8c1e020d54bfc2132349fd693de1 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
8ca9590c39b69b55a8de63d2b21b0d44f523b43a dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
fca280992af8c2fbd511bc43f65abb4a17363f2f dmaengine: ti: k3-udma: Add missing locking
f81b33582f9339d2dc17c69b92040d3650bb4bae RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
80f2ab46c2ee16f046b55306dc4db4be53125016 irdma: free iwdev->rf after removing MSI-X
4bcc063939a560f05b05b34be68d20045a646e6e ice, irdma: fix an off by one in error handling code
8dfa57aabff625bf445548257f7711ef294cd30e dmaengine: idxd: Fix allowing write() from different address spaces
305245a2e1d633e5f821178c98c6d6132cea2bdb dmaengine: ptdma: Move variable condition check to the first place and remove redundancy
55cd617566ef14ed607b0b50eff4c0dbd304661b HID: bpf: fix BTN_STYLUS for the XP Pen ACK05 remote
c14e02e68b43f208417891c5e21308723f03e9e6 HID: hid-appletb-kbd: Fix wrong date and kernel version in sysfs interface docs
09d546303b370113323bfff456c4e8cff8756005 HID: thrustmaster: fix memory leak in thrustmaster_interrupts()
e1ca5f39c2e37a3a8cdae005b94c3fc385be4240 HID: wacom: handle kzalloc() allocation failure in wacom_wac_queue_flush()
fd34bf79a617f6298b13b274dc255f192a987e2a HID: wacom: fix memory leak on size mismatch in wacom_wac_queue_flush()
bd07f751208ba190f9b0db5e5b7f35d5bb4a8a1e HID: uclogic: Add NULL check in uclogic_input_configured()
6bf8ab7774a20e1e60030e20f42ac8cc804fa457 HID: wacom: fix shift OOB in kfifo allocation for zero pktlen
0cc2effbc8f522af6b9d871cd27678e6aed9d56c HID: amd_sfh: Fix SRA sensor when it's the only sensor
f32e8c8095490152b5bc5f467d5034387a4bbd1b HID: amd_sfh: Avoid clearing reports for SRA sensor
acae9d5b51cf8d4da87ed13140e3de4970669213 HID: hid-steam: Remove the unused variable connected
fa9fdeea1b7d6440c22efa6d59a769eae8bc89f1 HID: quirks: Add ADATA XPG alpha wireless mouse support
d934a93bbcccd551c142206b8129903d18126261 clk: rockchip: rk3576: define clk_otp_phy_g
2d7f844ffac683dea7b1697c016e63081199383e NFSv4: Handle fatal ENETDOWN and ENETUNREACH errors
440caf8ee2743d44ae5a6da209854188110993fa NFSv4/pnfs: Layoutreturn on close must handle fatal networking errors
bead8b4953f466514f28e552269110b23a19d6f0 pNFS/flexfiles: Record the RPC errors in the I/O tracepoints
c457dc1ec770a22636b473ce5d35614adfe97636 nfs: handle failure of nfs_get_lock_context in unlock path
6b9785dc8b13d9fb75ceec8cf4ea7ec3f3b1edbc nfs: don't share pNFS DS connections between net namespaces
d5fb22a7c585b12ec3e6cef150689f7386e8cfd0 nfs: move the nfs4_data_server_cache into struct nfs_net
d82e86c15364d42706eb8b5249640a839d61a681 nfs: direct: drop useless initializer in nfs_direct_write_completion()
c367eea5041c2e5ef6836fe0ba8c5dc75a965b1b nfs: nfs3acl: drop useless assignment in nfs3_get_acl()
fa7ab64f1e2fdc8f2603aab8e0dd20de89cb10d9 NFS/localio: Fix a race in nfs_local_open_fh()
417fae2c40896f0a67ce7fa7d9b8c6056ec36dd9 xfrm: ipcomp: fix truesize computation on receive
468d8b462ac64659caec53eff34f02963d5f52c8 iidc/ice/irdma: Rename IDC header file
97b5631aae6896369712d6b7131afbc95c753587 iidc/ice/irdma: Rename to iidc_* convention
d9251a560ba67bbedd53b81aee32e1ad95f42000 iidc/ice/irdma: Break iidc.h into two headers
8239b771b94b639556c1987185fd82b2a896c923 ice: Replace ice specific DSCP mapping num with a kernel define
4a9c3c3215491f25bc66d615faa921c814b1a479 clk: sunxi-ng: fix order of arguments in clock macro
b1525d0a8d3ad98487775232c3a861f3f4d894ea landlock: Remove KUnit test that triggers a warning
b19fa45715ce9cfcc597ed140df31115e969b39d ASoC: mediatek: mt8188-mt6359: select CONFIG_SND_SOC_MT6359_ACCDET
a73fa3690a1f3014d6677e368dce4e70767a6ba2 spi: loopback-test: Do not split 1024-byte hexdumps
d0706bfd3ee40923c001c6827b786a309e2a8713 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
2bc3ada0906f27fc9fe9bd6e082c3d5d0ee83e47 Merge tag 'v6.15-rockchip-clkfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-fixes
e979a7c79fbc706f6dac913af379ef4caa04d3d5 spi: tegra114: Use value to check for invalid delays
b7e3ec4e17e27420ebe976c7714881b64c28d63b ASoC: mediatek: mt8188-mt6359: Depend on MT6359_ACCDET set or disabled
adfab6b39202481bb43286fff94def4953793fdb ACPI: PPTT: Fix processor subtable walk
3e14c7207a975eefcda1929b2134a9f4119dde45 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
1f389a648a3be07400819c431ee30b74129a8a6e selftests: netfilter: fix conntrack stress test failures on debug kernels
d97e2634fbdcd238a51bc363267df0139c17f4da selftests: net-drv: remove the nic_performance and nic_link_layer tests
4701073c3debd16d7f534f3eb808bd9b50601c0c net: enetc: add initial netc-lib driver to support NTMP
e3f4a0a8ddb41962efa51c6353e869b90d183e68 net: enetc: add command BD ring support for i.MX95 ENETC
401dbdd1c23c82e5eb57121bc837cd7731dbebe8 net: enetc: move generic MAC filtering interfaces to enetc-core
6c5bafba347b0e080cae15a73fae67fa79975c97 net: enetc: add MAC filtering for i.MX95 ENETC PF
df6cb095808936eb32b671d1daf80c4c5653e4d3 net: enetc: add debugfs interface to dump MAC filter
66b3fb0011563871ca67d7ed5940faa8b7b231b8 net: enetc: add set/get_rss_table() hooks to enetc_si_ops
7e1af4d6e4b443ee6bb0829579b05c7e256d5562 net: enetc: make enetc_set_rss_key() reusable
2627e9873d69fbcf55f4c0af7311a1b15479ac9a net: enetc: add RSS support for i.MX95 ENETC PF
42fb12220adef887f431e128be72756bf78836f2 net: enetc: change enetc_set_rss() to void type
2219281242fce2bbe8809eff7ab4ca4301e18258 net: enetc: enable RSS feature by default
014e33e2d8e9e792df10c880e46b3278ad912a7f net: enetc: extract enetc_refresh_vlan_ht_filter()
5d7f6f6836a11b64944d26505d8f629cb0e911ea net: enetc: move generic VLAN hash filter functions to enetc_pf_common.c
f7d30ef6c1f743584fde2774327227c547ec878e net: enetc: add VLAN filtering support for i.MX95 ENETC PF
932ce98041ff9731e84d9548818db69899ee08ba net: enetc: add loopback support for i.MX95 ENETC PF
a9ce2ce1800e04267e6d99016ed0fe132d6049a9 Merge branch 'add-more-features-for-enetc-v4-round-2'
4d14b1069e9e672dbe1adab52594076da6f4a62d ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
98db16f314b3a0d6e5acd94708ea69751436467f ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
4e7010826e96702d7fad13dbe85de4e94052f833 ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
6052f05254b4fe7b16bbd8224779af52fba98b71 ASoc: SOF: topology: connect DAI to a single DAI link
c24a65b6a27c78d8540409800886b6622ea86ebf iidc/ice/irdma: Update IDC to support multiple consumers
eb0851e14432f3b87c77b704c835ac376deda03a drm/meson: Use 1000ULL when operating with mode->clock
179542a98730ba40aef6806c7480c85ce731e588 net: thunder: make tx software timestamp independent
1b2900db0119c02e6445bb61ec3fba982d10cc8d ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
0df6932485a07f0fc44a3379038d5853cbbb505c tools: ynl: handle broken pipe gracefully in CLI
6c14058edfd01cdc0d3018b9069643b0da7c3e80 net: dsa: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
b45bf3f84ec410e6d392b8f755b5e5470f01deeb net: dpaa_eth: convert to ndo_hwtstamp_set()
7bf230556bfafd614b62c4242431a7a77711e99c net: dpaa_eth: add ndo_hwtstamp_get() implementation
c2d0b7da611a80596442f453dbf738623719521f net: dpaa_eth: simplify dpaa_ioctl()
4b3f6fb8d0a19f8e0e9dddd8c4db6733cca0316d Merge branch 'dpaa_eth-conversion-to-ndo_hwtstamp_get-and-ndo_hwtstamp_set'
b6e79c5da8c2fa44b24c1bb1b6effe8f6d5cd92f net: dpaa2-eth: convert to ndo_hwtstamp_set()
d27c6e8975c64846e54a29e86925372d489c6d2c net: dpaa2-eth: add ndo_hwtstamp_get() implementation
17c6c5a09df0da4f7133ac0099aa9b4c892f89fc net: gianfar: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
3c9ff6eb2de5d06a4cebaa46bf4bbbab491e9110 net: mvpp2: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
6a63b01567fb2bb49830daf7329c290a4b68d716 Merge tag 'batadv-next-pullrequest-20250509' of git://git.open-mesh.org/linux-merge
1d2c7a5fee31b68d6becd3119a3a1c71399b34b1 net: stmmac: Refactor VLAN implementation
f3acaf7364a6bdc031e039a3d885f4a3ba3be918 net: stmmac: stmmac_vlan: rename VLAN functions and symbol to generic symbol.
534df0c1724b7e6466756f8e0d8090a7f6d0021f net: stmmac: dwxgmac2: Add support for HW-accelerated VLAN stripping
0b28182c73a3d013bcabbb890dc1070a8388f55a Merge branch 'refactoring-designware-vlan-code'
f7387eff4bad33d12719c66c43541c095556ae4e x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
ff7b190aef6cccdb6f14d20c5753081fe6420e0b ALSA: seq: Fix delivery of UMP events to group ports
1f93d877f09d987f08baedd50597aaaa72a37be4 ALSA/hda: intel-sdw-acpi: Correct sdw_intel_acpi_scan() function parameter
dd33993a9721ab1dae38bd37c9f665987d554239 ALSA: ump: Fix a typo of snd_ump_stream_msg_device_info
a833a693a490ecff8ba377654c6d4d333718b6b1 mm: hugetlb: fix incorrect fallback for subpool
e9f180d7cfde23b9f8eebd60272465176373ab2c kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
4b7c0857f87a4c56e6e0a774939c2504b7afdc00 mm/memory: fix mapcount / refcount sanity check for mTHP reuse
0ae0227fa31dda5bfc6b5a0145952d46fe57408b mm/codetag: move tag retrieval back upfront in __free_pages()
d55582d6c947a195ed48a1893ba23d2f077bf224 MAINTAINERS: add mm GUP section
23fa022a07555a9cd2dcfe827c769a89c4c2e21e mm/page_alloc: ensure try_alloc_pages() plays well with unaccepted memory
fefc075182275057ce607effaa3daa9e6e3bdc73 mm/page_alloc: fix race condition in unaccepted memory handling
02f5bf89f0b0a50f821425932a3590eeb9f193ac zsmalloc: don't underflow size calculation in zs_obj_write()
75cb1cca2c880179a11c7dd9380b6f14e41a06a4 mm: userfaultfd: correct dirty flags set for both present and swap pte
9c1798259b9420f38f1fa1b83e3d864c3eb1a83e drm/tiny: panel-mipi-dbi: Use drm_client_setup_with_fourcc()
3039ed432745f8fdf5cbb43fdc60b2e1aad624c1 landlock: Improve bit operations in audit code
386cd3dcfd63491619b4034b818737fc0219e128 MAINTAINERS: Update Alexey Makhalov's email address
2f0c6fceae0df59a9c0edb5d41529b90ee9f2fcb accel/ivpu: Use effective buffer size for zero terminator
8098514bd5ca98beca6ec725751d82d0d5b492d8 block: always allocate integrity buffer when required
63166b815dc163b2e46426cecf707dc5923d6d13 io_uring/uring_cmd: fix hybrid polling initialization issue
f446c6311e86618a1f81eb576b56a6266307238f io_uring/memmap: don't use page_address() on a highmem page
579cb52ecd46ce0351fc3d40882ebdb60332a0bc MAINTAINERS: add me as maintainer for the gpio sloppy logic analyzer
2451d3fb388f29d87d1abd3d2952d5ce36109816 net/mlx5: support software TX timestamp
ef5224ed25e00ccca83749b3b425443c7551ef41 selftests: drv-net: ping: make sure the ping test restores checksum offload
c14e1ecefd9e706262ac713fd27530e3344ef85c net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
ce17831f8e970cadaba88605b4b1b1a8b2b50808 selftests: net: disable rp_filter after namespace initialization
50ad88d57631b368906e6521947c0e8c2a95a895 selftests: net: remove redundant rp_filter configuration
69ea46e7d00ec8b72f0c0c71569a8995bcc171ca selftests: net: use setup_ns for bareudp testing
3f68f59e9593a3106bb09dc813ad39ea73b4a8bd selftests: net: use setup_ns for SRv6 tests and remove rp_filter configuration
7c8b89ec506e35aea3565461c12c57142a452d35 selftests: netfilter: remove rp_filter configuration
b83d98c1db29062b7d12e6b1157622ae24079b0d selftests: mptcp: remove rp_filter configuration
e9c392a1557c984a9d62a8342f237bb049d04793 Merge branch 'selftests-net-configure-rp_filter-in-setup_ns'
6b466efc6365e904b4b7eb65218a5b2969f978e2 dt-bindings: net: renesas-gbeth: Add support for RZ/V2N (R9A09G056) SoC
cc7734e03e81dfed01156be8c698899dc42d2400 net: phy: dp83867: remove check of delay strap configuration
6bf78849371d392d2b276eba00d176062c8431db net: phy: dp83867: use 2ns delay if not specified in DTB
a29a72866616ef670c4b050419c6753ca6b0245c dt-bindings: vertexcom-mse102x: Fix IRQ type in example
fed56943a8ba0409570ed79b040acf75e47d676d net: vertexcom: mse102x: Add warning about IRQ trigger type
aeb90c40ee9a8a67c5cac5445162c36586f2816c net: vertexcom: mse102x: Drop invalid cmd stats
6ce9348468c5a8862a036fa8534838fec2c1fabf net: vertexcom: mse102x: Implement flag for valid CMD
4ecf56f4b66011b583644bf9a62188d05dfcd78c net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
8ea6e51e54c512f4042b1b39e404bcffb1a7f059 net: vertexcom: mse102x: Simplify mse102x_rx_pkt_spi
908aef9a718d84434480560df1b67f34225558cd Merge branch 'net-vertexcom-mse102x-improve-rx-handling'
cc42263172bed7f085d143c6977b392c13a4e279 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/linux
a96876057b9e44f60d936f8e4887543555b0593c netlink: fix policy dump for int with validation callback
b86bcfee30576b752302c55693fff97242b35dfd net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
e39d14a760c039af0653e3df967e7525413924a0 net: dsa: b53: implement setting ageing time
e8007fad5457ea547ca63bb011fdb03213571c7e scsi: sd_zbc: block: Respect bio vector limits for REPORT ZONES buffer
40696426b8c8c4f13cf6ac52f0470eed144be4b2 nvme-pci: make nvme_pci_npages_prp() __always_inline
3d8932133dcecbd9bef1559533c1089601006f45 nvme-pci: acquire cq_poll_lock in nvme_poll_irqdisable
85adf2094abb9084770dc4ab302aaa9c5d26dd2d nvmet: pci-epf: clear completion queue IRQ flag on delete
2c3a6f6a28051f323baf19b48af86e48b812831d nvmet: pci-epf: do not fall back to using INTX if not supported
4236e600bf902202214aa6277e84c4738c56f762 nvmet: pci-epf: cleanup nvmet_pci_epf_raise_irq()
4f6f3f4fe31695cd69874457573a2236c05fef02 nvmet: pci-epf: improve debug message
8113d610a79885db5d53b5e01138ed4159e05ce9 nvmet: pci-epf: remove NVMET_PCI_EPF_Q_IS_SQ
2b24eb060c2bb9ef79e1d3bcf633ba1bc95215d6 ALSA: usb-audio: Add sample rate quirk for Audioengine D1
66e48ef6ef506c89ec1b3851c6f9f5f80b5835ff ALSA: sh: SND_AICA should depend on SH_DMA_API
03e96b8c11d140fb4ead0b30c2d6e1a294b501ef netmem: add niov->type attribute to distinguish different net_iov types
e9f3d61db5cb29b3f17f0dc40c3ec2cda2ee93e5 net: add get_netmem/put_netmem support
8802087d20c0e1c26c4b4fe30e22264bf8285e51 net: devmem: TCP tx netlink api
bd61848900bff597764238f3a8ec67c815cd316e net: devmem: Implement TX path
17af8cc06a5a302f22994e765ddb7268373ad1db net: add devmem TCP TX documentation
383faec0fd64b9bff15eb5f700f023ec35520a96 net: enable driver support for netmem TX
c32532670cec6d359e84c202d9d16bf948bebb78 gve: add netmem TX support to GVE DQO-RDA mode
ae28cb114727dd599689725c27fb1c45627094ba net: check for driver support in netmem TX
2f1a805f32ba37545209a7ddbf0845ac8802dfe9 selftests: ncdevmem: Implement devmem TCP TX
ac4d1baf97fdaa6ef789273f0fd485c0d0d6f100 Merge branch 'device-memory-tcp-tx'
3e38f946062b4845961ab86b726651b4457b2af8 gpio: pca953x: fix IRQ storm on system wake up
7118be7c6072f40391923543fdd1563b8d56377c gpio: virtuser: fix potential out-of-bound write
02a562bb2b0846f44bb4226b7ee7ef9821c3780e tools: ynl-gen: support sub-type for binary attributes
9ba8e351efd4d003a7fc22bc7455f0e95665cf44 tools: ynl-gen: auto-indent else
25e37418c87249369fe546f2cb6af578c16b68b9 tools: ynl-gen: support struct for binary attributes
42bd96cb9ef444f209c3cda63e60b171a308ebd7 Merge branch 'tools-ynl-gen-support-sub-types-for-binary-attributes'
2d4407160f601876a88376b3789ce2f59df21f4b amd-xgbe: reorganize the code of XPCS access
bbbd7303ea1851e24365058d424163d5cbdbb678 amd-xgbe: reorganize the xgbe_pci_probe() code path
e49479f30ef9b3576dbfd24c3d98f05567371dcd amd-xgbe: add support for new XPCS routines
ab95bc9aa795aa987b16f6cc1192138e62036f99 amd-xgbe: Add XGBE_XPCS_ACCESS_V3 support to xgbe_pci_probe()
795f86ff050509d34a0e2b8bf8beb943d7e81897 amd-xgbe: add support for new pci device id 0x1641
9f607dc39b6658ba8ea647bd99725e68c66071b7 Merge branch 'amd-xgbe-add-support-for-amd-renoir'
578e1b96fad7402ff7e9c7648c8f1ad0225147c8 HID: bpf: abort dispatch if device destroyed
4ca45af0a56d00b86285d6fdd720dca3215059a7 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
98e6da673cc6dd46ca9a599802bd2c8f83606710 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
d2062cc1b1c367d5d019f595ef860159e1301351 x86/sev: Do not touch VMSA pages during SNP guest memory kdump
82b7f88f2316c5442708daeb0b5ec5aa54c8ff7f x86/sev: Make sure pages are not skipped during kdump
a0fa7873f2f869087b1e7793f7fac3713a1e3afe drm/amdgpu: csa unmap use uninterruptible lock
2d73b0845ab3963856e857b810600e5594bc29f4 drm/amdgpu: fix incorrect MALL size for GFX1151
d433981385c62c72080e26f1c00a961d18b233be drm/amd/display: Correct the reply value when AUX write incomplete
190818d1b653fbf16138286345e67c8c1a83f29f Revert: "drm/amd/display: Enable urgent latency adjustment on DCN35"
874697e127931bf50a37ce9d96ee80f3a08a0c38 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
3c1a467372e0c356b1d3c59f6d199ed5a6612dd1 drm/amd/display: fix link_set_dpms_off multi-display MST corner case
2ddac70fed50485aa4ae49cdb7478ce41d8d4715 drm/amd/display: check stream id dml21 wrapper to get plane_id
a3b7e65b6be59e686e163fa1ceb0922f996897c2 drm/amd/display: Fix null check of pipe_ctx->plane_state for update_dchubp_dpp
d33724ffb743d3d2698bd969e29253ae0cff9739 drm/amd/display: Avoid flooding unnecessary info messages
2d2f82e1a8a118d26c2489674b6f6cbb41d04376 drm/xe: Fix the gem shrinker name
24ee8d9432b5744fce090af3d829a39aa4abf63f x86/CPU/AMD: Add X86_FEATURE_ZEN6
d2338a27fcee9158d0378d759152b8e0a5933c88 net/mlx5: HWS, expose function mlx5hws_table_ft_set_next_ft in header
fed5f4831281593a4bda2f8ef6912fdbcad6e670 net/mlx5: HWS, add definer function to get field name str
3c739d1624e3c3186a0a0248e91851a085f6e45b net/mlx5: HWS, expose polling function in header file
b816743a182f532faaeaa9aaed147ff09513e375 net/mlx5: HWS, introduce isolated matchers
17e0accac577fd6ea2090934d71a8c6f36702a26 net/mlx5: HWS, support complex matchers
9d4024edce1063b616fa8bf7b2363290503cc322 net/mlx5: HWS, force rehash when rule insertion failed
4c56b5cbc323a10ebb6595500fb78fd8a4762efd net/mlx5: HWS, fix counting of rules in the matcher
041861b40f599311214a52075140db8be29fd27f net/mlx5: HWS, fix redundant extension of action templates
ef94799a87415790d4297cf06075f99b70c420cd net/mlx5: HWS, rework rehash loop
578b856b5e72b7b8cd2390a0e525e240d3e80c92 net/mlx5: HWS, dump bad completion details
c20219ee62340a5744b6d8cab709e1eba8f58a80 Merge branch 'net-mlx5-hws-complex-matchers-and-rehash-mechanism-fixes'
904c6ad822b6dc115cbef2c1a119b89149fc5add net: txgbe: Fix pending interrupt
51672a6587a0238761e0f8556b67c8ddbd9dbd73 net: enetc: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
0d161eb27d69ceb371b3409184a1bb69d3c83de3 net: ipa: Make the SMEM item ID constant
ae605349e1fa5a29cdeecf52f92aa76850900d90 net: mlxsw: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
dc75c3ced10c611f524e9e444303a0249ce32e43 net: phy: remove stub for mdiobus_register_board_info
0b91fda3a1f044141e1e615456ff62508c32b202 xfrm: Sanitize marks before insert
a21675ee3b1ba094e229ae4cd8bddf7d215ab1b9 nvme: multipath: enable BLK_FEAT_ATOMIC_WRITES for multipathing
3f097adb9b6c804636bcf8d01e0e7bc037bee0d3 phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
838b2a28c0317cc5e4dca7dc82c45328cac317a3 net: wangxun: Correct clerical errors in comments
664bf117a30804b442a88a8462591bb23f5a0f22 net: enetc: fix implicit declaration of function FIELD_PREP
f9475055b11c0c70979bd1667a76b2ebae638eb7 phy: phy-rockchip-samsung-hdptx: Fix PHY PLL output 50.25MHz error
fb98bd0a13de2c9d96cb5c00c81b5ca118ac9d71 spi: spi-sun4i: fix early activation
6b0cd72757c69bc2d45da42b41023e288d02e772 regulator: max20086: fix invalid memory access
9e000f1b7f31684cc5927e034360b87ac7919593 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
83c178470e0bf690d34c8c08440f2421b82e881c phy: tegra: xusb: remove a stray unlock
54c4c58713aaff76c2422ff5750e557ab3b100d7 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
de76809f60cc938d3580bbbd5b04b7d12af6ce3a phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
55a387ebb9219cbe4edfa8ba9996ccb0e7ad4932 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
9ce71e85b29eb63e48e294479742e670513f03a0 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
86e70849f4b2b4597ac9f7c7931f2a363774be25 phy: renesas: rcar-gen3-usb2: Set timing registers only once
b2ea5f49580c0762d17d80d8083cb89bc3acf74f phy: Fix error handling in tegra_xusb_port_init
d871198ee431d90f5308d53998c1ba1d5db5619a io_uring/fdinfo: grab ctx->uring_lock around io_uring_show_fdinfo()
8695f060a02953b33ac6240895dcb9c7ce16c91c nvme: all namespaces in a subsystem must adhere to a common atomic write size
72c7d62583ebce7baeb61acce6057c361f73be4a dma-buf: insert memory barrier before updating num_fences
09dab6ce0243bc1939bd1f77a066ccdd72d44efe xfs: free up mp->m_free[0].count in error case
fbecd731de05707a73a3d86c6cbe6b9441cdbedc xfs: fix zoned GC data corruption due to wrong bv_offset
95b613339c0e5fe651a3ef7605708478bc34a5af xfs: Fail remount with noattr2 on a v5 with v4 enabled
fa8deae92f473a2ebc0e1c7cfa316f5c083e1880 xfs: Fix a comment on xfs_ail_delete
08c73a4b2e3cd2ff9db0ecb3c5c0dd7e23edc770 xfs: Fix comment on xfs_trans_ail_update_bulk()
3fd2f4bc010cdfbc07dd21018dc65bd9370eb7a4 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_wqs
817bced19d1dbdd0b473580d026dc0983e30e17b dmaengine: idxd: fix memory leak in error handling path of idxd_setup_engines
aa6f4f945b10eac57aed46154ae7d6fada7fccc7 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_groups
61259fb96e023f7299c442c48b13e72c441fc0f2 dmaengine: idxd: Add missing cleanup for early error out in idxd_setup_internals
61d651572b6c4fe50c7b39a390760f3a910c7ccf dmaengine: idxd: Add missing cleanups in cleanup internals
46a5cca76c76c86063000a12936f8e7875295838 dmaengine: idxd: fix memory leak in error handling path of idxd_alloc
90022b3a6981ec234902be5dbf0f983a12c759fc dmaengine: idxd: fix memory leak in error handling path of idxd_pci_probe
d5449ff1b04dfe9ed8e455769aa01e4c2ccf6805 dmaengine: idxd: Add missing idxd cleanup to fix memory leak in remove call
a409e919ca321cc0e28f8abf96fde299f0072a81 dmaengine: idxd: Refactor remove call with idxd_cleanup() helper
ae74cd15ade833adc289279b5c6f12e78f64d4d7 dmaengine: idxd: Fix ->poll() return value
157ae5ffd76a2857ccb4b7ce40bc5a344ca00395 dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
5e27af0514e2249a9ccc9a762abd3b74e03a1f90 dmaengine: fsl-edma: Fix return code for unhandled interrupts
2468b0e3d5659dfde77f081f266e1111a981efb8 LoongArch: Prevent cond_resched() occurring within kernel-fpu
90436d234230e9a950ccd87831108b688b27a234 LoongArch: Fix MAX_REG_OFFSET calculation
3e245b7b74c3a2ead5fa4bad27cc275284c75189 LoongArch: Move __arch_cpu_idle() to .cpuidle.text section
ceb9155d058a11242aa0572875c44e9713b1a2be LoongArch: Save and restore CSR.CNTC for hibernation
0b326b2371f94e798137cc1a3c5c2eef2bc69061 LoongArch: uprobes: Remove user_{en,dis}able_single_step()
12614f794274f63fbdfe76771b2b332077d63848 LoongArch: uprobes: Remove redundant code about resume_era
fb0ea6e4878a45b1ac81972027907fc424a792e6 irqchip: Drop MSI_CHIP_FLAG_SET_ACK from unsuspecting MSI drivers
7dd7f39fce0022b386ef1ea5ffef92ecc7dfc6af ASoC: SOF: Intel: hda: Fix UAF when reloading module
e765bf89f42b5c82132a556b630affeb82b2a21f nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
1cfe51ef07ca3286581d612debfb0430eeccbb65 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
fe14c0f096f58d2569e587e9f4b05d772272bbb4 Revert "drm/amd/display: Hardware cursor changes color when switched to software cursor"
ee7360fc27d6045510f8fe459b5649b2af27811a drm/amdgpu: read back register after written for VCN v4.0.5
b1f704107cf27906a9cea542b626b96019104663 drm/xe/xe2hpg: Add Wa_22021007897
7bd68ce21d39150d80806233965326359f517b78 drm/gpusvm: Introduce devmem_only flag for allocation
794f5493f518916380578f14d999de92b930b609 drm/xe: Strict migration policy for atomic SVM faults
df8c37810b5a4a5c8bff1f880f59163c800a4985 drm/gpusvm: Add timeslicing support to GPU SVM
1b36ea2fc6879fed02b675e86867bc422b76f50e drm/xe: Timeslice GPU on atomic SVM fault
66c8f7b435bddb7d8577ac8a57e175a6cb147227 drm/xe: Save CTX_TIMESTAMP mmio value instead of LRC value
ce15563e49fb0b5c802564433ff8468acd1339eb drm/xe: Save the gt pointer in lrc and drop the tile
617d824c5323b8474b3665ae6c410c98b839e0b0 drm/xe: Add WA BB to capture active context utilization
cd52cc3544e400e53e6d4b7bfc5263e7a867b5ab bcachefs: Don't strip rebalance_opts from indirect extents
b1c71cb492bb26dc883b11b5bd085d2467508f84 bcachefs: Fix broken btree_path lock invariants in next_node()
7b6759b1991d427cf9a562b2891b8c3e87a19c76 bcachefs: Fix livelock in journal_entry_open()
19b22d04cd44ded1ea5af7849aec9cbf4021c852 bcachefs: Don't set btree nodes as accessed on fill
61198e62878477926c9e986eaf6bc40aafb0bf64 bcachefs: Fix self deadlock
43b9fece2d9687cde58cc7eec4548dd1c35e2198 bcachefs: Fix set_should_be_locked() call in peek_slot()
a12cb6f758177fcf9bdb7d18b4724eaa29023740 bcachefs: Fix accidental O(n^2) in fiemap
d1041d8eab31f9b4c696ee060141d1b0d156f84d bcachefs: Fix missing commit in backpointer to missing target
9c09e59cc55cdf7feb29971fd792fc1947010b79 bcachefs: fix wrong arg to fsck_err()
1fe4a44b7fa3955bcb7b4067c07b778fe90d8ee7 smb: client: fix memory leak during error handling for POSIX mkdir
3965c23773e81c476f6de30ccc5d201c59ff9714 smb: client: fix zero rsize error messages
4abc1f14e2b86f61ef7856f0f2c33fcf08d65c66 documentation: networking: devlink: Fix a typo in devlink-trap.rst
685e7b1522f7ba279030fa5d0e984a5781961309 dt-bindings: net: snps,dwmac: Align mdio node in example with bindings
0aa4024b43a452843980e277327cd36aa0a6dafc net/tg3: use crc32() instead of hand-rolled equivalent
73d952840d9f84d0ba94d21a35b3e8149f5a28ed net: phy: remove Kconfig symbol MDIO_DEVRES
88906f55954131ed2d3974e044b7fb48129b86ae openvswitch: Stricter validation for the userspace action
a1dc1deeacbe65ebd3968bc4d14f14f8d696b184 net: apple: bmac: use crc32() instead of hand-rolled equivalent
285ad7477559b6b5ceed10ba7ecfed9d17c0e7c6 net: atlantic: generate software timestamp just before the doorbell
aaed2789b30763da942bf89f44e025d0254ce6b8 net: cxgb4: generate software timestamp just before the doorbell
33d4cc81fcd930fdbcca7ac9e8959225cbec0a5e net: stmmac: generate software timestamp just before the doorbell
265e1d5c63e378a0601d3aa33f46e52b74b2b331 Merge branch 'misc-drivers-sw-timestamp-changes'
36d9b54258098f6ea96a7c400577a17f1c1f9fce net: cpsw: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
4cde0e4224ce70bb6e91930a8850b59194151838 net: cpsw: isolate cpsw_ndo_ioctl() to just the old driver
10465365f3b094ba9a9795f212d13dee594bcfe7 net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
811d6a923b40fc130f91abf49151f57cf9ac2a6f dmaengine: mediatek: drop unused variable
7b9938a14460e8ec7649ca2e80ac0aae9815bf02 ALSA: usb-audio: Add sample rate quirk for Microdia JP001 USB Camera
e505e140738005715b1b20eb848711b21a1b3c76 pldmfw: Don't require send_package_data or send_component_table to be defined
bb7e124e30fd44b29f60086c77eb6242e3b0158f eth: fbnic: Accept minimum anti-rollback version from firmware
cc083264ad756c2ff34a97da6fce94a9568dffa1 eth: fbnic: Add support for multiple concurrent completion messages
2a4ada8a99e6ba3dd0399c36b572579b4526bac0 eth: fbnic: Add mailbox support for PLDM updates
82534f446daa0d2a995c9d64697add7265dff625 eth: fbnic: Add devlink dev flash support
e24431a2bc20313b25f75852511381ea664d45bc Merge branch 'eth-fbnic-add-devlink-dev-flash-support'
8170a0c968f41dc8f29b7b52b714cae690267d51 MAINTAINERS: add Sabrina as official reviewer for ovpn
142e17cfb09ec0f1e8f09de25e81061b1b827da4 MAINTAINERS: update git URL for ovpn
4e51141f1dce46189b347e59d008b7ca01044bf5 ovpn: set skb->ignore_df = 1 before sending IPv6 packets out
4ca6438da45688dae5c5958f640560f9496f21a4 ovpn: don't drop skb's dst when xmitting packet
8624daf9f27dc9c58e266319b44d5c0f8d6a67df selftest/net/ovpn: fix crash in case of getaddrinfo() failure
47e8e9d29eaae43abbb2e1ac202545249792f6f2 ovpn: fix ndo_start_xmit return value on error
944f8b6abab6a456254cf9617131144adac1a506 selftest/net/ovpn: extend coverage with more test cases
adcdaac57d3ccb38f2f1b0a8da31b5c1403385f0 ovpn: drop useless reg_state check in keepalive worker
0ca74dfabdfe9c6274b11554adc46b79d6f44955 ovpn: improve 'no route to host' debug message
40d48527a587b5c2bd4b7ba00974732a93052cae ovpn: fix check for skb_to_sgvec_nomark() return value
c16608005ccb99fbde3a4cd96eab28e16f148abf net: Look for bonding slaves in the bond's network namespace
aa2263b3c3e2286575ff286bb538847b4ab4ba49 octeontx2-af: convert dev_dbg to tracepoint in mbox
ba7b63670312d4ad2ce5e4d43652c6b38d3fb56f octeontx2-af: Display names for CPT and UP messages
27d27a06b48e0781fd9e207646eba0e14ee0e439 octeontx2: Add pcifunc also to mailbox tracepoints
fa00077d8fd6728a7cda48d0795d885ea2006a92 octeontx2: Add new tracepoint otx2_msg_status
67fa756408a5359941bea2c021740da5e9ed490d Merge branch 'octeontx2-improve-mailbox-tracing'
c9bb139db4327ebdcf33d053ce80f5f8041b29a1 Merge tag 'nvme-6.15-2025-05-15' of git://git.infradead.org/nvme into block-6.15
32471b2f481dea8624f27669d36ffd131d24b732 net: page_pool: Don't recycle into cache on PREEMPT_RT
c99dac52ffad5df88c9c52ab2008b182743bdcc1 net: dst_cache: Use nested-BH locking for dst_cache::cache
1c0829788a6e6e165846b9bedd0b908ef16260b6 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
bc57eda646cea6a9077ba1b781bf64bc0ab836a7 ipv6: sr: Use nested-BH locking for hmac_storage
b9eef3391de028fdd88fd7a2f81a4834fc98c9ac xdp: Use nested-BH locking for system_page_pool
9c607d4b6589d4d380a85784514bcf4cceee1e11 xfrm: Use nested-BH locking for nat_keepalive_sk_ipv[46]
035fcdc4d240c873c89b76b752dd9921bc88c1ba openvswitch: Merge three per-CPU structures into one
672318331b44753ab7bd8545558939c38b4c1132 openvswitch: Use nested-BH locking for ovs_pcpu_storage
3af4cdd67f32529c177b885d4ca491710e961928 openvswitch: Move ovs_frag_data_storage into the struct ovs_pcpu_storage
7fe70c06a182a140be9996b02256d907e114479a net/sched: act_mirred: Move the recursion counter struct netdev_xmit
20d677d389e7df6963ca9a41cd0f88954a65ba7b net/sched: Use nested-BH locking for sch_frag_data_storage
82d9e6b9a0a164719a8df7584d9f7e42de443698 mptcp: Use nested-BH locking for hmac_storage
aaaaa6639cf56eac4c5e58981e7d1b279ba9f4c9 rds: Disable only bottom halves in rds_page_remainder_alloc()
0af5928f358c40c1fe5ede79f66f040e23124044 rds: Acquire per-CPU pointer within BH disabled section
c50d295c37f2648a8d9e8a572fedaad027d134bb rds: Use nested-BH locking for rds_page_remainder
4c0327250aaf53a665b9331eb5ae91ee647a1f7e Merge branch 'net-cover-more-per-cpu-storage-with-local-nested-bh-locking'
08fb624802d8786253994d8ebdbbcdaa186f04f5 irqchip/riscv-imsic: Start local sync timer on correct CPU
ee39bae6c141876f5b4c001f6b12b4f8ffb4cd08 net/mlx5: Use to_delayed_work()
21c608a88f4fdd55180a228ca297206ef588847c net: prestera: Use to_delayed_work()
99bcd91fabada0dbb1d5f0de44532d8008db93c6 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
dd24f87f65c957f30e605e44961d2fd53a44c780 ublk: fix dead loop when canceling io command
7af8479d9eb4319b4ba7b47a8c4d2c55af1c31e1 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
4bcb0c7dc25446b99fc7a8fa2a143d69f3314162 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
fe661d01ab40eb4d1e7c6a8ace699901e6aef77b Merge tag 'hid-for-linus-2025051501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
f1f2797f8a2478b6b2f731b4f70a87d313f9b41a Merge tag 'landlock-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
bebd7b262638af611a0e699ba37c43ec2238801b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c1269d3d12b88151ee4c109624b5022d53a11738 tcp: add tcp_rcvbuf_grow() tracepoint
65c5287892e9a881e41758cbf071df6ec9c24a76 tcp: fix sk_rcvbuf overshoot
63ad7dfedfaee60d9ab40f9f2ec4fb488fa9b1ec tcp: adjust rcvbuf in presence of reorders
ea33537d82921e71f852ea2ed985acc562125efe tcp: add receive queue awareness in tcp_rcv_space_adjust()
d59fc95be9d0fd05ed3ccc11b4a2f832bdf2ee03 tcp: remove zero TCP TS samples for autotuning
cd171461b90a2d2cf230943df60d580174633718 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
b879dcb1aeeca278eacaac0b1e2425b1c7599f9f tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
a00f135cd986f7d23f59723f4f9d531f38867d9d tcp: skip big rtt sample if receive queue is not empty
9ea3bfa61b09e5ae4802661fa9a54438c615c096 tcp: increase tcp_limit_output_bytes default value to 4MB
c4221a8cc3a719a3926a330c4fe15e2b15abe662 tcp: always use tcp_limit_output_bytes limitation
572be9bf9d0d96242dd7977ce456009b6c690dce tcp: increase tcp_rmem[2] to 32 MB
2da35e4b4df99d3dd29bacf0c054e6988013d4ec Merge branch 'tcp-receive-side-improvements'
1119e5519dcdb7b3527f5d85accf9c7aa02b2b28 net: sched: uapi: add more sanely named duplicate defines
4d0be1aa26b7dba4960c37d9f8d695eb513bb04d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
fee3e843b309444f48157e2188efa6818bae85cf Merge tag 'bcachefs-2025-05-15' of git://evilpiepirate.org/bcachefs
87948df5af4bb27effb0a187abaf54f41a54fe35 tools: ynl-gen: array-nest: support arrays of nests
34f7151d99fe689a196f2ad97c1fa0dee8320614 Merge tag 'amd-drm-fixes-6.15-2025-05-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c39b1bb5bc6db7300b8a4b4fdde73f7f1d9dfbcc Merge tag 'for-net-2025-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
958a857a626cd9144889a66115eb4230d922a2f5 net: lan743x: convert to ndo_hwtstamp_set()
abb258eb78a9dd9c76a298f4a73c74ffeef06597 net: lan743x: implement ndo_hwtstamp_get()
f7bf6bdbf0a545510aa7f8012612a4a067b1c315 Merge tag 'drm-misc-fixes-2025-05-15' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
894fbb55e60cab4ea740f6c65a08b5f8155221f4 net: stmmac: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
c81dbc490bcdfd0dd6199c5c382dc923cea0029b Merge tag 'drm-xe-fixes-2025-05-15-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
93a81ca0657758b607c3f4ba889ae806be9beb73 ALSA: pcm: Fix race of buffer access at PCM OSS layer
03680913744de17fa49e62b1d8f71bab42b0b721 x86/mm: Remove duplicated word in warning message
5ad8a4ddc45048bc2fe23b75357b6bf185db004f ALSA: hda/realtek - restore auto-mute mode for Dell Chrome platform
7672135ddb9b5ca3560dd785c4772a011f1b180b Merge tag 'asoc-fix-v6.15-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
04811c3eb6d9c6eb2d140b614f9e3b03a4e0ecef Merge tag 'sound-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
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
7dc774fde73afd3a127b58ec99bd58b975abc8ab Merge tag 'gpio-fixes-for-v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8303d1ad7720a3edca0595aabe1a48b828d148d4 Merge tag 'regulator-fix-v6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
bd8bb9f38a88f6987a4d6f561f71dd46bb91171c Merge tag 'spi-fix-v6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3c21441eeffc3fd7eb990ae2fe99333484b1f7f2 Merge tag 'acpi-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1524cb283074743def4469256ae0f555edf06be3 Merge tag 'xfs-fixes-6.15-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
e2661da1b302c7c80ad2306bde4d324956cff26c Merge tag 'io_uring-6.15-20250515' of git://git.kernel.dk/linux
6462c247b27e35393dbd8eda251a071de9ea8665 Merge tag 'block-6.15-20250515' of git://git.kernel.dk/linux
83a896549f9209ffaabf220e3778f14d5ba92e3d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6d6d7f91cc8c111d40416ac9240a3bb9396c5235 NFSv4/pnfs: Reset the layout state after a layoutreturn
28511504f3ac73ebf45cbbe0dafeca1026e9a8f3 NFS/pnfs: Fix the error path in pnfs_layoutreturn_retry_later_locked()
dcd21b609d4abc7303f8683bce4f35d78d7d6830 NFS: Avoid flushing data while holding directory locks in nfs_rename()
450d2f6e8829b8a153e58b37c697a4ab656e0801 Merge tag 'nfs-for-6.15-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
15d7b3dfafa98270eade6c77d2336790dde0a40d net: phy: mediatek: do not require syscon compatible for pio property
c9e455581e2ba87ee38c126e8dc49a424b9df0cf ptp: ocp: Limit signal/freq counts in summary output functions
b66b76a82c8879d764ab89adc21ee855ffd292d5 net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
6b1d3c5f675cc794a015138b115afff172fb4c58 team: grab team lock during team_change_rx_flags
12889ce926e9a9baf6b83d809ba316af539b89e2 net: dlink: add synchronization for stats update
ba54bce747fa9e07896c1abd9b48545f7b4b31d2 net: dsa: microchip: linearize skb for tail-tagging switches
91b6dbced0ef1d680afdd69b14fc83d50ebafaf3 bridge: netfilter: Fix forwarding of fragmented packets
f24f7b2f3af9e008ded20f804d7829ee2efd43f2 r8169: add support for RTL8127A
9cd5ef0b8c04c46a15c8f5d002f02ea0d0477790 net: rfs: add sock_rps_delete_flow() helper
43f0999af011fba646e015f0bb08b6c3002a0170 vmxnet3: update MTU after device quiesce
12b6c62c038e85354154aee4eb2cf7a2168b3ecc Merge tag 'drm-fixes-2025-05-17' of https://gitlab.freedesktop.org/drm/kernel
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
d6d2b0e1538d5c381ec0ca95afaf772c096ea5dc net: airoha: Fix page recycling in airoha_qdma_rx_process()
c46286fdd6aa1d0e33c245bcffe9ff2428a777bd mr: consolidate the ipmr_can_free_table() checks.
a7262ed4b163c411b450d74f2c7b34bde19ac78e vsock/test: add timeout_usleep() to allow sleeping in timeout sections
135a8a4d25a2937b2727e3857471f305d78496da vsock/test: retry send() to avoid occasional failure in sigpipe test
3c6abbe85bccd8efb5d9147a022b1d4012cb1809 vsock/test: check also expected errno on sigpipe test
b8fa067c4a76e9a28f2003a50ff9b60f00b11168 Merge branch 'vsock-test-improve-sigpipe-test-reliability'
172a9d94339cea832d89630b89d314e41d622bd8 Merge tag '6.15-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
6c72fc56ab2bb7e0c327a6d42d02164c0dee9696 Merge tag 'i2c-host-fixes-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
a1317e1cb2109e1868ed0269c53244ea488dc9f2 Merge tag 'i2c-for-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c586c97dd84a4d1c8df38171dc715f6241c7e6a3 Merge tag 'loongarch-fixes-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
4bcaa590098cee78b3fbe118df1cfc3e614b3ee0 Merge tag 'perf-urgent-2025-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
56b2b1fc907d3ec3e9d5c56539758847c596f31f Merge tag 'x86-urgent-2025-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
205b2bd7939cc126f445ce3010af22858c18ef1f Merge tag 'irq-urgent-2025-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e72e784fb1138ad313e004ef598ff98b364c7329 Merge tag 'mm-hotfixes-stable-2025-05-17-09-41' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6aa6f8ca08c780908acf09df556a4807a10c2af2 Merge tag 'soundwire-6.15-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
21eeefe76919c904dd50d543bd6d3eee05d97e15 Merge tag 'phy-fixes-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
5723cc3450bccf7f98f227b9723b5c9f6b3af1c5 Merge tag 'dmaengine-fix-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
6a56880562d470b7bbdd1d955ff3fad4ad73a74f Merge tag 'sunxi-clk-fixes-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
a5806cd506af5a7c19bcd596e4708b5c464bfd21 Linux 6.15-rc7
d6ebcde6d4ecf34f8495fb30516645db3aea8993 padata: do not leak refcount in reorder_work
b2df03ed4052e97126267e8c13ad4204ea6ba9b6 crypto: algif_hash - fix double free in hash_accept
a8ae8a0e848e3506c95e45e7cb6e640502495f1a Merge tag 'ovpn-net-next-20250515' of https://github.com/OpenVPN/ovpn-net-next
239af1970bcb039a1551d2c438d113df0010c149 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
69c6d83d717317eab42835bc9fd54173c8de31ac dt-bindings: can: microchip,mcp2510: Fix $id path
c2aba69d0c36a496ab4f2e81e9c2b271f2693fd7 can: bcm: add locking for bcm_op runtime updates
dac5e6249159ac255dad9781793dbe5908ac9ddb can: bcm: add missing rcu read protection for procfs content
8283fd51e6ea7d0420bd93055761a5b38fe2be9b Merge patch series "can: bcm: add locking for bcm_op runtime updates"
bbd95160a03dbfcd01a541f25c27ddb730dfbbd5 ice: fix vf->num_mac count with port representors
6c778f1b839b63525b30046c9d1899424a62be0a ice: Fix LACP bonds without SRIOV environment
2dabe349f7882ff1407a784d54d8541909329088 idpf: fix null-ptr-deref in idpf_features_check
a462903fa22541f212134fba81084315ad843e6e net: netlink: reduce extack cookie size
c6a957d067912f1ab4e3be4c92d3730c21d1ddb8 selftests: drv-net: Fix "envirnoments" to "environments"
e41703aca2f5ac0634c937e260f79ab8ab0a3f88 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
84b21e61ebd64931d865ce3df49d930db8c9e2cd queue_api: reduce risk of name collision over txq
f685204c57e87d2a88b159c7525426d70ee745c9 Merge branch 'queue_api-reduce-risk-of-name-collision-over-txq'
8d70503068510e6080c2c649cccb154f16de26c9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
31be641d74267d98317ef5a2b90e6200511cabb3 net: phy: make mdio consumer / device layer a separate module
9ab0ac0e532afd167b3bec39b2eb25c53486dcb5 octeontx2-pf: Add tracepoint for NIX_PARSE_S
9e89db3d847f2d66d2799c5533d00aebee2be4d1 Merge tag 'linux-can-fixes-for-6.15-20250520' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
7150d57c370f9e61b7d0e82c58002f1c5a205ac4 ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
f709b78aecab519dbcefa9a6603b94ad18c553e3 ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
219bf6edd7efcea9eca53c44c8dc3d1c6437f8b8 orangefs: adjust counting code to recover from 665575cf
b36ddb9210e6812eb1c86ad46b66cc46aa193487 Merge tag 'for-linus-6.15-ofs2' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
9176bd205ee0b2cd35073a9973c2a0936bcb579e can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
8256e0ca601051933e9395746817f3801fa9a6bf can: kvaser_pciefd: Fix echo_skb race
6d820b81c4dc4a4023e45c3cd6707a07dd838649 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
be19a9228d08de2e7f20602b1fd68bac241330e4 Merge patch series "can: kvaser_pciefd: Fix ISR race conditions"
fdf6cab17f5866221c6f5a164806aa66662b8911 gpiolib: don't crash on enabling GPIO HOG pins
41e452e6933d14146381ea25cff5e4d1ac2abea1 pinctrl: qcom: switch to devm_register_sys_off_handler()
b98b70c103dec4b321864f81678d4415521750f3 net: enetc: fix the error handling in enetc4_pf_netdev_create()
83d9623161283f5f6883ee3fdb88ef2177b8a5f1 net: phy: realtek: add RTL8127-internal PHY
af295892a7abbf05a3c2ba7abc4d81bb448623d6 sctp: Do not wake readers in __sctp_write_space()
6d243c80fe9178878f4924804d35f1ed24f590cb net: phy: mediatek: Sort config and file names in Kconfig and Makefile
26948c2430412b667fcc2302dcff15ca45b3cd52 net: phy: mediatek: add driver for built-in 2.5G ethernet PHY on MT7988
d65a74d614db264374ec60a36e01e02917f7b3c5 Merge branch 'add-built-in-2-5g-ethernet-phy-support-on-mt7988'
50980d8da71a0c2e045e85bba93c0099ab73a209 net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
fa919a30dd471364db09d7cf6a02c487352fda4e eth: fbnic: Replace kzalloc/fbnic_fw_init_cmpl with fbnic_fw_alloc_cmpl
f792709e0baad67224180d73d51c2f090003adde selftests: net: validate team flags propagation
20d9b73217c6109ae69679ebb28ccfaf87e55c14 selftests: nci: Fix "Electrnoics" to "Electronics"
6a7e8b5d632834f2722cdabf81bd0b9eef3a214d selftests: net: Fix spellings
4c2bd7913f52b1e5c978edf56cdef39c30a1f603 net: let lockdep compare instance locks
3f1716ee0f6c63795e6d225e3f5ec3825cd2bd57 net: phy: fixed_phy: remove irq argument from fixed_phy_add
d23b4af5df3900fb0b4e1a05cb8119dd1c395519 net: phy: fixed_phy: remove irq argument from fixed_phy_register
4ba1c5bb4811f560a86697311cb4e9741e047a5d net: phy: fixed_phy: constify status argument where possible
04ff99f4b9f967bb5493f3e2b489444017b7fc8b Merge branch 'net-phy-fixed_phy-simplifications-and-improvements'
b80b43fea270dbbc755eee903c395957580e2db7 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
47653e4243f2b0a26372e481ca098936b51ec3a8 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
59aa6e3072aa7e51e9040e8c342d0c0825c5f48f net: bcmgenet: switch to use 64bit statistics
e985b97ac1b13e9653b326f62eab1d44cd34e203 net: bcmgenet: count hw discarded packets in missed stat
bbdf9ec61053ae0e3731634905c51964d3fc43f1 net: bcmgenet: expose more stats in ethtool
5b1ced44692ad64a616bdb5f30894d7d337854e6 Merge branch 'net-bcmgenet-64bit-stats-and-expose-more-stats-in-ethtool'
48a62855073bfbdf8f8a1e06e7f97fd68e39422c MAINTAINERS: Drop myself to reviewer for ravb driver
aed031da7e8cf6e31816a34afde961fbe0305fea bnxt_en: Fix netdev locking in ULP IRQ functions
f1a8d107d91db7923518abd987ddcb3cd6ea6af4 ipv6: Remove rcu_read_lock() in fib6_get_table().
f0a56c17e64bb5e7cdb9295df2b5fc21e4949005 inet: Remove rtnl_is_held arg of lwtunnel_valid_encap_type(_attr)?().
8e5f1bb812741821e2a8ac221fba45cab6c73e43 ipv6: Narrow down RCU critical section in inet6_rtm_newroute().
cefe6e131cc4f032110efe1687295e133f3d5964 Revert "ipv6: sr: switch to GFP_ATOMIC flag to allocate memory during seg6local LWT setup"
5e4a8cc7beb8567293e6d4230b14e95167759214 Revert "ipv6: Factorise ip6_route_multipath_add()."
d465bd07d16e37cd3aa25539ab187b372853808d ipv6: Pass gfp_flags down to ip6_route_info_create_nh().
002dba13c824f1cf86f618f0d23d1f0ad3c93bbb ipv6: Revert two per-cpu var allocation for RTM_NEWROUTE.
7f7c6bb74d4eeca8e83c7ad31a761c3fda558799 Merge branch 'ipv6-follow-up-for-rtnl-free-rtm_newroute-series'
293e38ff4e4c2ba53f3fd47d8a4a9f0f0414a7a6 net: lan743x: Restore SGMII CTRL register on resume
c52918744ee1e49cea86622a2633b9782446428f net: airoha: npu: Move memory allocation in airoha_npu_send_msg() caller
b81e0f2b58be37628b2e12f8dffdd63c84573e75 net: airoha: Add FLOW_CLS_STATS callback support
a98326c151ea3d92e9496858cc2dacccd0870941 net: airoha: ppe: Disable packet keepalive
e6b3527c3b0a676c710e91798c2709cc0538d312 Merge branch 'net-airoha-add-per-flow-stats-support-to-hw-flowtable-offloading'
5da472ae1f128840b27795fa461b47a85d882ce2 Merge tag 'v6.15-p7' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4a95bc121ccdaee04c4d72f84dbfa6b880a514b6 Merge tag 'rproc-v6.15-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
d7500fbfb12067ee7313f13f4c58f771be3018ab wifi: check if socket flags are valid
da1b9a55ff116cb040528ef664c70a4eec03ae99 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
78a7a126dc5b8e3c5a3d4da9f513e0236d2dc1a3 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
0b0ff976af94fc2437b62e3798f11aacc3798613 wifi: mac80211: accept probe response on link address as well
ef0841e4cb08754be6cb42bf97739fce5d086e5f can: slcan: allow reception of short error messages
b95ed5517354a5f451fb9b3771776ca4c0b65ac3 xsk: Bring back busy polling support in XDP_COPY
1c6db7b1ca978715f16f2a30ebd1a7117494f786 Merge remote-tracking branch 'wireless-next/main'
9ca8c0f13161792978be8c05a7c3004327924888 Add localversion to identify builds from this tree
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
009970506c92816c857e1705cf6db68c9147d39f net: hibmcge: fix incorrect statistics update issue
1b45443b84872c010b36dfc2681413bb1a10011a net: hibmcge: fix wrong ndo.open() after reset fail issue.
d83ec0b284e8a8a666d94ca00d7e1086b2173b3e Merge branch 'there-are-some-bugfix-for-hibmcge-driver'
d42d440746f8a2dd04b17102993fc85a162dc75a net: libwx: Fix log level
31afd6bc55cc0093c3e5b0a368319e423d4de8ea net: phy: pass PHY driver to .match_phy_device OP
5253972cb9555c81fd021d4d61d95733fd25ee5b net: phy: bcm87xx: simplify .match_phy_device OP
1b76b2497aba90ce77a83b0af5943480fec5823f net: phy: nxp-c45-tja11xx: simplify .match_phy_device OP
d6c45707ac84c2d9f274ece1cea4dddb97996bde net: phy: introduce genphy_match_phy_device()
830877d89edcd834e4b4d0fcc021ff619d89505e net: phy: Add support for Aeonsemi AS21xxx PHYs
3e2b72298904081ba16b7e98b156eaca07f2db27 dt-bindings: net: Document support for Aeonsemi PHYs
220a29d0af240c7ebf6ac1efae8b7a339f7e2026 Merge branch 'net-phy-add-support-for-new-aeonsemi-phys'
d608703fcdd9e9538f6c7a0fcf98bf79b1375b60 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
edb888d29748cee674006a52e544925dacc7728e emulex/benet: correct command version selection in be_cmd_get_stats()
bd15b2b26c982540d973b1d672c8aa37dae25a8b nfc: Correct Samsung "Electronics" spelling in copyright headers
17fcb3dc12bbee8ec3e32ca1f60898f252e06b2d hinic3: module initialization and tx/rx logic
8fa18a3e8c0dee9ce060e83257419c8ce39ae3fb net/enic: Allow at least 8 RQs to always be used
407e0efdf8baf1672876d5948b75049860a93e59 idpf: fix idpf_vport_splitq_napi_poll()
945301db34f14eaa0be794458b67aead74ff79fa net: add debug checks in ____napi_schedule() and napi_poll()
ca7690dae1269f454572c163ed5271feed060af5 net/mlx5: SWS, fix reformat id error handling
b206d9ec19dfc2db706883ff6b46b259831a033d net/mlx5: HWS, register reformat actions with fw
0b6e452caf03da63aeb2e84475771d6fb6d6cd99 net/mlx5: HWS, fix typo - 'nope' to 'nop'
01e035fd0380b285d72725adb5a45f1d73549db8 net/mlx5: HWS, handle modify header actions dependency
3da895b23901964fcf23450f10b529d45069f333 Merge branch 'net-mlx5-hws-set-of-fixes-and-adjustments'
3f981138109f63232a5fb7165938d4c945cc1b9d sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
c3572acffb751af65505511b847f628c872ffae0 selftests/tc-testing: Add an HFSC qlen accounting test
625b40dcf4ea12335e9a0720a2a6e196f64aee73 Merge branch 'net_sched-fix-hfsc-qlen-backlog-accounting-bug-and-add-selftest'
184fb40f731bd3353b0887731f7caba66609e9cd octeontx2-pf: Avoid adding dcbnl_ops for LBK and SDP vf
e279024617134c94fd3e37470156534d5f2b3472 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
bd2ec34d005013419f76196e76e8b8b55e436e31 Merge tag 'ipsec-2025-05-21' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
0eefa27b493306928d88af6368193b134c98fd64 octeontx2-af: Set LMT_ENA bit for APR table entries
a6ae7129819ad20788e610261246e71736543b8b octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
ab94003fcf20da82806a9ca29bd9d4cf41ee0580 Merge branch 'octeontx2-af-apr-mapping-fixes'
3fab2d2d901a87710f691ba9488b3fd284ee8296 Merge tag 'linux-can-fixes-for-6.15-20250521' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
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
4ff4d86f6cceb6bea583bdb230e5439655778cce net: Add support for providing the PTP hardware source in tsinfo
db807e5ef8eea6948bb4993466623046f52d3056 eth: bnxt: fix deadlock when xdp is attached or detached
0e9579507f258c6e63baa0d0d6c950e45f7b75e5 Merge tag 'sound-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b1819ae85e7df3dfda1f387f32fb487ca40052ad Merge tag 'pinctrl-v6.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
5f85120e7462c9fc51cb9c52bc6e81b13d4c93e1 IB/IPoIB: Enqueue separate work_structs for each flushed interface
463e5176969795a1d80205842e210c539c16fc81 IB/IPoIB: Replace vlan_rwsem with the netdev instance lock
fd07ba1680ba3c82d6a19a5c8c02af0a42045674 IB/IPoIB: Allow using netdevs that require the instance lock
d7d4f9f7365a53dc5ae21fd117770e5781caae41 net/mlx5e: Don't drop RTNL during firmware flash
8f7b00307bf14676b7e7f0210110a36aa0ff3e93 net/mlx5e: Convert mlx5 netdevs to instance locking
3ccf3f441f93f18edbd482d2ef606e5153c5542c Merge branch 'net-mlx5-convert-mlx5-to-netdev-instance-locking'
5cdb2c77c4c3d36bdee83d9231649941157f8204 Merge tag 'net-6.15-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
33e1b1b3991ba8c0d02b2324a582e084272205d6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
631c8682c3b8ce2678b2d849b3f28e5568853591 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
c27046c98bd26d4270c076e7d851d68aaaf964a3 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
71d9d3522aec301e4a1c4eae4b5e0656fc4a7262 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
3bb88524b7d030160bb3c9b35f928b2778092111 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
3aa1dc3c9060e335e82e9c182bf3d1db29220b1b Bluetooth: btintel: Check dsbr size from EFI variable
43a1ce8f42cb45d028a8e5f1c2748fb3eff48fb3 Merge tag 'for-net-next-2025-05-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
ea15e046263b19e91ffd827645ae5dfa44ebd044 Merge tag 'wireless-next-2025-05-22' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
a2b9fbce65853f0d0f51473909caaa29d37496ac Merge branch 'ath-next'
2c6af89313097b9a99e108c088d8a5c7030b93c3 Merge remote-tracking branch 'mhi/mhi-next'
f8bead2c1ef18efc47e495bc800aa7af740eda80 Add localversion-wireless-testing-ath
ab0d99df1b1fcbed1e60cb096d9ab57d69a32510 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
ccacf4ead3895b02ac1dcbe9ba1924c6e76a5866 Merge branch 'pending' into main-pending

--===============6428223383376785663==--
