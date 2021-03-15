Content-Type: multipart/mixed; boundary="===============6107696812406987392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 12:36:29 -0000
Message-Id: <161581178964.8185.9968628693151849576@gitolite.kernel.org>

--===============6107696812406987392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: 45ae019ead992509e477a5bccb31f539018aee4e
    new: 866b35d380fa2e301c0ca08e0b8ff55298f1cf36
    log: revlist-45ae019ead99-866b35d380fa.txt

--===============6107696812406987392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615811785 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615811784-622a7ee8d045dbae12fbe825a40fe6f7fd3c22ed

45ae019ead992509e477a5bccb31f539018aee4e 866b35d380fa2e301c0ca08e0b8ff55298f1cf36 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBPVMkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qZAP+wfHG7aTBbDPXvVQ/dlD
rOrai/LJijSsoBXXCP5vRTafhKrpEW+haIEuH7ziAC+nA+3XAQP4c2wk9t//v8jR
NmEWLZyTb6J+Tg7EyMb6eCzf5jfDAeETWxAUuL84CS20JWf8bfCM4g08qwO+f9qn
MzNGGAA/CxgK1SVeSWRS5sCv4DfzW0nk54N8I1DLyDdEG1cvviZIRF1kjyNNnRJR
MANKRo9W5x0ph673eTifBvqi5zgKHmfktgjt/I9gaZhhHkajpzyMSSQUvqCgKge8
pX8A7Y5DZLTi8TXCszPHle/DcpG133Go4I+/rmlm3lLEuL4wIli/rmY6QkRZCWr4
CfKGBUSqylzSrLVju8/C9e/6mcb+00eQayp0GtlcC06hpKleE3mYV5yDzNNb8FVJ
peTczjutm5PVeEkeD3mCSEFhcZLwVw1HM+quPFskLCUMTKVHIOGGU9j0VYssigix
zBIg4190weMV2d1yKFXXRxNwmXvgTJXmKQ3gcOIL7Jsbg5gmnpVi447m8upM1g3u
7AR06928bGiwp4KzB0m4akRYrRO+EBLvBBTbgrcGzsssBZ1cdNwShf747elKZKJz
d1yAuV5w+UNzg07mBC4Kiosd9sBFzQKsLPoZRYhwxwQGUrYgubiKxbTk1gzEyj3E
FmCo1S+kEIFnGZik5+8cRAjR
=WwT5
-----END PGP SIGNATURE-----

--===============6107696812406987392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45ae019ead99-866b35d380fa.txt

a4b7cb82bff91515607ebfe7d745db340a65e763 uapi: nfnetlink_cthelper.h: fix userspace compilation error
0ae36938a65a3e234e9b5379d62e6a184238c9d0 powerpc/603: Fix protection of user pages mapped with PROT_NONE
45fefc5b3838d671677a9269b32e2c9b4aa7d81e powerpc/perf: Fix handling of privilege level checks in perf interrupt context
46fc7afe280d718d9a1a1e713e9df54ae9082144 powerpc/pseries: Don't enforce MSI affinity with kdump
202dfd3fec4e3576e381998633841f9a0ffaf731 ethernet: alx: fix order of calls on resume
ad2143b2a3bb279a70ded222bf070a654ca63e70 crypto: mips/poly1305 - enable for all MIPS processors
65962ca527e10f038c36cca19b0841ab4f576656 mptcp: fix length of ADD_ADDR with port sub-option
90ee7b9ea6d518999b080996ad20a6244a92e31d ath9k: fix transmitting to stations in dynamic SMPS mode
4a7b2bce9a0f47f42e3310a51ebb383f3eed0720 net: Fix gro aggregation for udp encaps with zero csum
d82e31a4213459dd22d44206bfdba1a23e3a4c3d net: check if protocol extracted by virtio_net_hdr_set_proto is correct
ee3f405d1b52cd1624159840732f591fbfc932e4 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
6bbe49507631be00ca33d5833b1224a949ebd75c ath11k: fix AP mode for QCA6390
60ebabe78ac7fc15a53990a92e870c242f608d2e net: l2tp: reduce log level of messages in receive path, add counter instead
89ef90573f96e4cb4ed600e36901f4f85ca4a2c4 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
563f9b3f77eacb4a244ae991d69715d15ad12ed8 gpiolib: acpi: Allow to find GpioInt() resource by name and index
6484c184cabcd39f2025d1935351f9551d2709c5 gpiolib: Read "gpio-line-names" from a firmware node
cfd3eeb26cb611927cc4ce35a69a8e11bbf4aa28 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
a1a8572c0b032f61c098cf54e800d76c6273e4dc gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
fa5e10e638e0b585cac7ed991a9bfd46f09327a9 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
845adb2e577d152004f5805d04fdf93ec017f4b8 can: flexcan: enable RX FIFO after FRZ/HALT valid
d9368394f6ae50cea72b7b6474302720385e9607 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
e2e01c34f7d9ba9708a623bbe56cf9ace06d7918 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
2aed3e99650e7d61846d8546194405d6c9c3ec2e tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
d1cff55c9d28a79c70f07ffb85ea9c8209a9ecff tcp: add sanity tests to TCP_QUEUE_SEQ
774e498d16f4ae883be6f6a3fc34571a1b331473 netfilter: nf_nat: undo erroneous tcp edemux lookup
34d8ab30792a1616e78e6bda57972d494b5287a7 netfilter: x_tables: gpf inside xt_find_revision()
810cfd5cc6f5023c86fa0f1e85323f5c0f19c392 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
75fd76a72005802f2c7c8deb5029075de921c736 net: phy: fix save wrong speed and duplex problem if autoneg is on
e5cfd7c1609601f1ef60aba7b253b2dfac6f35d7 selftests/bpf: Use the last page in test_snprintf_btf on s390
cf8b3a4f482ffc86b3006f4e58fcc71a9f0a89f2 selftests/bpf: No need to drop the packet when there is no geneve opt
551900b6ae04a8f38818d5ef28b3c9cc7bed9354 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
a92aef63683ac6f0faa3f972c867fd72e68b9f91 samples, bpf: Add missing munmap in xdpsock
dcc6eb1ceb6e9044f000a73bb9cad8d1e6f762ae libbpf: Clear map_info before each bpf_obj_get_info_by_fd
dfedd80cf6dd953a2ae61667fae7f4fa566b7d3c ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
2a67d3ad8c0f426122c199c1d1589437d64a6803 ibmvnic: always store valid MAC address
12d79c8ff19db2f50acb9c0f2398b55ef5a84172 ibmvnic: remove excessive irqsave
379aa38b2fe21928125726449a60e04d84841b96 mt76: dma: do not report truncated frames to mac80211
dfbf98f1a1b5499fe81612f0afb49b56f517177c gpio: fix gpio-device list corruption
4a1d7f24a8802b6a48bede9f39e24a427f04aea3 mount: fix mounting of detached mounts onto targets that reside on shared mounts
00b803f4ee4fb55e8f09a262711239643bdba70b cifs: fix credit accounting for extra channel
23067c2b5a86d15d1df40a9a5239b947b30bc20b cifs: return proper error code in statfs(2)
a85062c22e6e7133dbb605c8ccef6fa1c4c4a0cc Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
7e750d400371d0a4f31bd5a2ea3f0c3e23b3529d docs: networking: drop special stable handling
9caab38ffff1dffa0a9c6145cee49aaa4967f854 net: dsa: tag_rtl4_a: fix egress tags
e51355a06d39b989b1b1cf2ee97eb962ea807e6e sh_eth: fix TRSCER mask for SH771x
68d08c142c876b39a5b9d928c22fd52eb34d417e net: enetc: don't overwrite the RSS indirection table when initializing
ea0509e153df5a1f0a346232cb7b0e269dae43fc net: enetc: initialize RFS/RSS memories for unused ports too
e2264612ed923709e5a424208dd3473c99c24ceb net: enetc: take the MDIO lock only once per NAPI poll cycle
9b2559057182231beda0fd25d1b29ec1368ce080 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
cb7b523329f04d8d8aa46b09c237665098cdee4e net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
089007136a008256da45f8191ce135cf948d8549 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
f93bdc54db8a23c84d5ab859edf59f783a1ae4e7 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
d50c05bcde5f28f98e70597aa2499bfa20303f82 net: enetc: keep RX ring consumer index in sync with hardware
5723d276e339c8441cfa28843e073dd8aab2e748 net: dsa: tag_mtk: fix 802.1ad VLAN egress
b1dd8791ea8f552925937e9170338b06fe3ac969 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
7b7dfad8538f384126a786fae629e4b097bd1977 net/mlx4_en: update moderation when config reset
85d31d45c162cd6c46fde379dc0609dbe9fa9253 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
93f631b9852ffc8188ab7ddb069ea5ac43c8bbb6 nexthop: Do not flush blackhole nexthops when loopback goes down
59bb5cd511844a93d5f78ea7f78ef5bd92232e90 net: sched: avoid duplicates in classes dump
f13535cb4b28883a57a810220d949e09ded2d89b net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
74b73fb0aee744a6941a681e62140c823b52161f net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
568020fe4625d94e3a85c93cf9c6b2c3559b61e7 net: usb: qmi_wwan: allow qmimux add/del with master up
adbed0ee52d2b0befef30d35a70338a1fa6a861e netdevsim: init u64 stats for 32bit hardware
58e934c4d187144bc4ee731cedd1ac976b446868 cipso,calipso: resolve a number of problems with the DOI refcounts
56766c6e91ee42e1e97780bcbc205245e370789d net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
04495c7aee287d1181d845302bc56b06e585889b stmmac: intel: Fixes clock registration error seen for multiple interfaces
42f036d2ff1c3299d907033136bcc55e2cb04f07 net: lapbether: Remove netif_start_queue / netif_stop_queue
75e555a8af6e2d68963e369707a4b97b693491a7 net: davicom: Fix regulator not turned off on failed probe
780c3d84f97358537483622bd8eef0e05be65325 net: davicom: Fix regulator not turned off on driver removal
1e8c9bdcf9ecc4c26e8a2df1c065a5f58f3a8eb4 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
4ea143d6227bcf75e81c5b2d8e58171333dbf422 net: qrtr: fix error return code of qrtr_sendmsg()
4db97a81c644c05b6aecef97f1fb57ea5e7e01ff s390/qeth: fix memory leak after failed TX Buffer allocation
d331bd3bc9d0cd3f23ec6a46d3aecb9e2389382e s390/qeth: improve completion of pending TX buffers
441931a427ea5a535f27f030d54091b67dbceca5 s390/qeth: schedule TX NAPI on QAOB completion
f2382bab10be27dcfd9df227b6b44747f7cd3154 s390/qeth: fix notification for pending buffers during teardown
4831ddfa2db7504fbc87515be9d770128887c66e r8169: fix r8168fp_adjust_ocp_cmd function
7e065a6b26fb26df43772698b7000356f05b5861 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
8285944d1ec1a27f66e4e9f19adc152b3900ed83 tools/resolve_btfids: Fix build error with older host toolchains
fb88212e35bb0f853439ce4eee85268ddbc56d40 perf build: Fix ccache usage in $(CC) when generating arch errno table
96eec998737c950630b1f50e0295ccedb59c091c net: stmmac: stop each tx channel independently
73ee84238cd143309fd1d806a14601e50b1ffb93 net: stmmac: fix watchdog timeout during suspend/resume stress test
afb3a661b80be8da04468541e137c1c7cd3d83f6 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
e8b6319572ab20842a6f35d590c8b3b53d0a1e5f ethtool: fix the check logic of at least one channel for RX/TX
0bf923661805d392f51bd8f88004176ea030c673 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
0e5c8718be4a1b52ce0cfc621b20abdc1910ad44 selftests: forwarding: Fix race condition in mirror installation
8e9b345ba8cf7928e40ac114457109e15a6c0df2 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
3e0635312242c4fed8b26248cdc7435039a32ddd perf traceevent: Ensure read cmdlines are null terminated.
a3aaaa784b522a5ae639554558075fc8ce80d7b4 perf report: Fix -F for branch & mem modes
98531ddb56aa8aab47795d2493b8aed07604caa6 net: hns3: fix error mask definition of flow director
246578304988c3dae3169e482a0ecdcba1c8b5fb net: hns3: fix query vlan mask value error for flow director
3d9d57d8a7a84ac0791b678256b15b57d827d6c0 net: hns3: fix bug when calculating the TCAM table info
0f438704a64d17525b37d396e5372e8ecc8bb501 s390/cio: return -EFAULT if copy_to_user() fails
13dfd240df332bade32938c81bd30394983718c8 bnxt_en: reliably allocate IRQ table on reset to avoid crash
63e971edfccedb2e6559fd0323453b3ffe3f08a1 drm/fb-helper: only unmap if buffer not null
efdc022a4dc98392eaacaa4f9bff7300128ac2bb drm/compat: Clear bounce structures
6fcac014483f15c64e9d7ee205edf043bc1cce9b drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
7a65034f5a407101ae9f7ea90ddd5d4571bd113e drm/amd/display: Add a backlight module option
dd4623a657df52082be9b6d84aeef99520515e43 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
a97b708da4f592cc8d89ff0a40cee87ea1eb8d3f drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
4c8bdc5534a3b22526988590e07875b5b5feda1a drm/amd/pm: correct the watermark settings for Polaris
e754c628f2c1b4ef00400959339aeefe49cdfb8d drm/amd/pm: bug fix for pcie dpm
b9b45fab94236cc5e59c36b62dd89392f082d4bb drm/amdgpu/display: simplify backlight setting
773ea94e61f3a682aafdce82790879f6197a5620 drm/amdgpu/display: don't assert in set backlight function
cba228f20e07b19243446c4185d863452597cc95 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
d497c804cdaf071ea11ac02073bd0235129b2b3c drm/shmem-helper: Check for purged buffers in fault handler
126fa6e2af4ff6fbcd7c1fd1ab4b66fbe057e63a drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
95350cc53749ee3a6a966aa1097a083a6013d777 drm: Use USB controller's DMA mask when importing dmabufs
ef246e1f66fa6741d92f1eb3333aba3732261131 drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
43616e1334e8216accb6f51bdfa11841709ff3da drm: meson_drv add shutdown function
4009f585525992b2e79b0797c193008b84fdf11d drm/shmem-helpers: vunmap: Don't put pages for dma-buf
f7e43890c3a1481dd81b3d994faa715817887a23 drm/i915: Wedge the GPU if command parser setup fails
271526c0072a6d60299ee0e2add7bf19090e8d88 s390/cio: return -EFAULT if copy_to_user() fails
d2bbec37473c0da6bcf8a8dbae0bc235c713ab6b s390/crypto: return -EFAULT if copy_to_user() fails
e45ed42b4f517c3800ff980aad1adc82268846f4 qxl: Fix uninitialised struct field head.surface_id
52fc4b285106b32b6566447f3f9aebb2cc3964b7 sh_eth: fix TRSCER mask for R7S9210
3cf203a09ba58bcc9e5335bc89f83ad19d829113 media: usbtv: Fix deadlock on suspend
3001686f395c10a00b48015fe5194956b67517f0 media: rkisp1: params: fix wrong bits settings
be21ed1b55a63b1afe16d7c4742276851f9e7dd4 media: v4l: vsp1: Fix uif null pointer access
1890c1993b8e3924aa1f357af80b2d0b340dd7ec media: v4l: vsp1: Fix bru null pointer access
c0c6250a3d7988ba3bd88616b9bde271d2497d3f media: rc: compile rc-cec.c into rc-core
4881091db2168e6fbb09e18d6540e4837adfbd56 MIPS: kernel: Reserve exception base early to prevent corruption
ab88cb934f535ee5cdd286ef9b5b270614a62dc4 mptcp: always graft subflow socket to parent
358e478ff8841478f8cb474654b913607932a8c2 mptcp: reset last_snd on subflow close
95946f29d97664173bee57270dbb6e94821f0291 i2c: rcar: faster irq code to minimize HW race condition
75e68a4076fa659174e769ecb42256f32acba661 i2c: rcar: optimize cacheline to minimize HW race condition
2fcf7ccd1f4228424a5d0b0f12f9101f3572a0d4 scsi: pm80xx: Fix missing tag_free in NVMD DATA req
a54bbf734a0a21459ec33db3125c6d721d453fa5 scsi: ufs: WB is only available on LUN #0 to #7
a3ce4f42618ed23fd2319e4ffcfdc8532e90775d scsi: ufs: Protect some contexts from unexpected clock scaling
62bc921aae9c20f2fdf65192d12dcc1a2b128837 udf: fix silent AED tagLocation corruption
711dc1c8bb67f13b6fdf1fa6d4ea611351da36e7 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
cb07a02eb88caac17941c42e597758cc1b6f33e4 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
097a974872d83ec532050a654cbfbadfc9d44f20 mmc: mediatek: fix race condition between msdc_request_timeout and irq
fbf38ea6451ed3bf7eddb4907b50f6c2ae5bf233 mmc: sdhci-iproc: Add ACPI bindings for the RPi
6b15f35b83fc3788dbb081c2af94632b1ff2b61a platform/x86: amd-pmc: put device on error paths
1dd6128e60e7bb07c96d26a8029134e63c05e4ce Platform: OLPC: Fix probe error handling
352cc0b26b9505dd8b5389159ebc8c660f3ce531 powerpc/pci: Add ppc_md.discover_phbs()
dd9ae80d4224c68f8284c31cb7dd5d1f57ef3c52 spi: stm32: make spurious and overrun interrupts visible
418de0ede63546a6bb3becf98bc245e84dc684ed powerpc: improve handling of unrecoverable system reset
38bbf96ed9adfdc77f11a09d775e534fc976a0bf powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
0c0b7f3fa6323fcea75cc3413ea17feb4b3ecfa8 HID: logitech-dj: add support for the new lightspeed connection iteration
3387ecabe475d63246b4ab3c2e6345ce67f57a77 powerpc/64: Fix stack trace not displaying final frame
70b6ecd4b3fd7f6d1468f61967c4dde33b171ecd iommu/amd: Fix performance counter initialization
18fc46acda7fc6644a0dd87dd43512bbf0cf8e0c clk: qcom: gdsc: Implement NO_RET_PERIPH flag
d132cb8d3d046955f2af045563f2d08d6a131363 sparc32: Limit memblock allocation to low memory
35d1cddd707446f049b61ce00e5eddb9ac05f470 sparc64: Use arch_validate_flags() to validate ADI flag
2d13c34708488516afd4755842a8ff2452dcaf9a Input: applespi - don't wait for responses to commands indefinitely.
b24155fb7466db27f6c29cafdd7a83519ea87deb PCI: xgene-msi: Fix race in installing chained irq handler
6d98dce84cbcb58eb653b83dacf202014e5eda65 PCI: mediatek: Add missing of_node_put() to fix reference leak
ed26449fead2b782e88ba3ebeac4a1cf5872c28f drivers/base: build kunit tests without structleak plugin
1547a09715c09d728ee7049ba57a5db44d59226f PCI/LINK: Remove bandwidth notification
8b911eedb4cad069e1eb8cafb34c2ed232938712 ext4: don't try to processed freed blocks until mballoc is initialized
2a964edfd81393a21559a6a53c3e915cf3b2d8f3 kbuild: clamp SUBLEVEL to 255
7c557a61f75f8c1fbbeeb37bff666763a48a7417 PCI: Fix pci_register_io_range() memory leak
70813eed80dd3b0686e9c40dc81f873cba1ab2ce i40e: Fix memory leak in i40e_probe
528d10256f88e6fa87f6056df8c485cd604b816b PCI/ERR: Retain status from error notification
ac3c594c552c6a55de4ba4a3a1bdc3d165b9ff1a kasan: fix memory corruption in kasan_bitops_tags test
2c2b4b72d184f1e8f66d9875e6971c82f379e6ea s390/smp: __smp_rescan_cpus() - move cpumask away from stack
bc96fe398b0741c15f7a5daa6b11e80acf10225c drivers/base/memory: don't store phys_device in memory blocks
eb243daaf0e80c2f861d022ce0f782b144567a2a sysctl.c: fix underflow value setting risk in vm_table
0cfbfd35648f997cbc9499bff9d2d685935f7b55 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
64f322db1a5fb666c22aadf8260c7f0624e6ae4b scsi: target: core: Add cmd length set before cmd complete
6e6da58cf13406311cd56b6ae61b5f28e48682b8 scsi: target: core: Prevent underflow for service actions
d37c0ad78aae2955348a53a74fae0484fd4a800b clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
ce27de89ca64bfefc9ab4e634a50a93746cca8a6 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
29da00a4aeaebe91c7a595f118ed43ddfa2f8018 ALSA: hda/hdmi: Cancel pending works before suspend
7e864320e25c20f579a14a3ef0218cd7893d46a3 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
1ac117eb34b82fc69a208500aedda2cde8219652 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
d3865a074489d4f09bd2650771449245bc4b10af ALSA: hda: Drop the BATCH workaround for AMD controllers
1250015e5e2206e71a0715208a8ec9c3b5703af2 ALSA: hda: Flush pending unsolicited events before suspend
3357eff8d74d06a717e6521214df945d49fad518 ALSA: hda: Avoid spurious unsol event handling during S3/S4
fd296565be9ec730871c2d3c8d1bf5c73e0d1d94 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
9214bfcab9c8aa252e75bec2ed7380f22e01fc99 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
ec6473a7d068e5d7206f1eb2ce1eb91f850ea5b8 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
bf6faba2b4d0e38f6de508402b2130ceb7417c38 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
acc7a9ea1c9871d13988021c4246160896444e09 ALSA: usb-audio: fix use after free in usb_audio_disconnect
301389ec9ff5b19c3529fecfd00606d0a16e7df6 opp: Don't drop extra references to OPPs accidentally
8f0ce0d65bea4af643c810712ec0a083b4c3661c Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
e7eb6514130a53e29820ac769cffc3e741d38922 block: Discard page cache of zone reset target range
00d3adebe57ea717c1ea65d477381fce7b92faa6 block: Try to handle busy underlying device on discard
9e37ab8f0ff945fbd7e6f43458da10ad99a8777e arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
7f2380eeff98fa0d2655c6d02ba5f8b395f324ec arm64: mte: Map hotplugged memory as Normal Tagged
938e239c01bd7ac79ce4b30485ccab2e91ed1a79 arm64: perf: Fix 64-bit event counter read truncation
9907b0f8cbceab33b470d7b7e6c90a043cabe224 s390/dasd: fix hanging DASD driver unbind
f139999dab515bd945cd55157e0c6c5155cd1586 s390/dasd: fix hanging IO request during DASD driver unbind
a7d7329538f78866977f148c18165aef52a150a0 software node: Fix node registration
c7150806924bcc79c381ac99276dec5609507c2f xen/events: reset affinity of 2-level event when tearing it down
494aa45f89f2825c65c69d5445468d404fa2b5c3 xen/events: don't unmask an event channel when an eoi is pending
69038d7836ab163387bb4c250828a90373dc625f xen/events: avoid handling the same event on two cpus at the same time
03afdc3b88323126bf8e58fa402e13b41b4387e1 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
93354d37cfdb833a5834dfd4e615cb25e16843dc mmc: core: Fix partition switch time for eMMC
63e83075077f1a3aba1ceb23e16c9f4571343a20 mmc: cqhci: Fix random crash when remove mmc module/card
89c636676811fe4f8ce77a0169a5700b3f31d50b cifs: do not send close in compound create+close requests
38f6527d071e54b613b49a2141b2cc35235fea64 Goodix Fingerprint device is not a modem
5a12fdeed0d8587bc72c8bfa0f25eb0a93b08cdf USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
0bdb1728578e339efca8bc1d75565f091ff647b8 USB: gadget: u_ether: Fix a configfs return code
978193b8d16501ed9d78300a2ad8831a95c01391 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
4b8e4c4d630d9eefb78e27c6649ac70d45704683 usb: gadget: f_uac1: stop playback on function disable
d92cd791797cfd884313ff624222746ce9264d4e usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
62e0ce1088247d00c12487f480cb850d58fbdbfa usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
dd0e93e7b4d04c014079761338ab4de4452a175c usb: dwc3: qcom: add ACPI device id for sc8180x
7b6df5b7b7681f5ab9972b4bb19ab0de5408afb6 usb: dwc3: qcom: Honor wakeup enabled/disabled state
b2d69d674d53b9072e6c9748b6b13e72eaf80638 USB: usblp: fix a hang in poll() if disconnected
eb33eed4a70d77af4f86f1b3bcb6896cdd22fae3 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
0eaa27fbc18c7484e4d7133320e2d1b2e3c37648 usb: xhci: do not perform Soft Retry for some xHCI hosts
6aac9c476f6316cc128ff4701bdd5eae00e3b538 xhci: Improve detection of device initiated wake signal.
8306ab31d92ef5da5cbaeb77377352854d4f9d72 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
72b5beef4c4549abdbe5ed6b5e046c99bea3bf08 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
5df9dd94f72d03b72e7c8d2080b8816c41e4c7a4 USB: serial: io_edgeport: fix memory leak in edge_startup
26499d569d1d633286d28ea28309b6c6171d2258 USB: serial: ch341: add new Product ID
ca752395db5c20bf9c8f233a56daec65b679650e USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
3ecba703dc76297c9b46bb13f390757453d2edcd USB: serial: cp210x: add some more GE USB IDs
49396cb10292501b8618112b22f45ebf7610ac67 usbip: fix stub_dev to check for stream socket
84f5e08f8f66945ceee194d98d66c089a2db08ea usbip: fix vhci_hcd to check for stream socket
cb70578b39ffded3e82d8858e23deec131321f52 usbip: fix vudc to check for stream socket
f8379596d66f692f2d6464d95dfe351a68fea0b2 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
f1cbc7c36644b6f70c0acdd34052872fd78b013f usbip: fix vhci_hcd attach_store() races leading to gpf
f55cd0e386ead531d22748de3320040301e29098 usbip: fix vudc usbip_sockfd_store races leading to gpf
908fc1605f1c0c1d542658639e90c5b5c3e4730f Revert "serial: max310x: rework RX interrupt handling"
e02af28a5701e22edbd824218a23241e4ed9c48b misc/pvpanic: Export module FDT device table
5cecaa3cca08090d71ade36877690e680e65efce misc: fastrpc: restrict user apps from sending kernel RPC messages
abc88f19b8b11068993a768477b80237a98d8f57 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
070060454a3e1564299ca0ff3281b05005a0af40 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
77e0863ffcddf3945d3b89d3cfb634d23bd81034 staging: rtl8712: unterminated string leads to read overflow
d59c7104c2366841bec272f662da6496ba62a702 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
cb457f563af04fe4bd0cbc65c139300033a8ec9e staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
beb5c362389e7fdf02448b2c0a01e7e0ca2db214 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
3de1b8c7104385874dcf0115e97b2abb25a6d047 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
b9c495bedd553984d878c8efb96bfdb131a20b4b staging: comedi: addi_apci_1032: Fix endian problem for COS sample
d6d9c30f1397c1ae3da5d8cad2b3aceb69605318 staging: comedi: addi_apci_1500: Fix endian problem for command sample
0317632388b56bbf882e64e842f42b8111aecd47 staging: comedi: adv_pci1710: Fix endian problem for AI command data
91b9f85f2aaceff76abcb5be08e5faeb147d9b31 staging: comedi: das6402: Fix endian problem for AI command data
941d0d003b22bb9c4a199dfe1676db7205f47c7c staging: comedi: das800: Fix endian problem for AI command data
0d1a3b5bfa328e73bd6ab238dc5c0839567fdf2b staging: comedi: dmm32at: Fix endian problem for AI command data
57157485af7910a9a9249ff81ac1b93abdafc4a2 staging: comedi: me4000: Fix endian problem for AI command data
c6086fbc9517ddb0e023545c9a26f160e1f0d89b staging: comedi: pcl711: Fix endian problem for AI command data
221dd133ec99445b7d431bdc7508d4381ba7755e staging: comedi: pcl818: Fix endian problem for AI command data
f9e38c3baea323eb5552e8558ea4aa834c384ed4 mlxsw: spectrum_router: Ignore routes using a deleted nexthop object
22fef8c55c26d5c12f7add2c14121f4d8b7a172b net: phy: ti: take into account all possible interrupt sources
9455fcce41b3d26a4f5a5eb0b7ec86b72deeae94 sh_eth: fix TRSCER mask for R7S72100
b7c74559f7f04436c169eadbc80e528438fc5541 powerpc/sstep: Fix VSX instruction emulation
572f6a5b73f26350dd782be12fb2b1aae8d6c9c2 net: macb: Add default usrio config to default gem config
94af877b5c0009a735e2e38ea5ff7a9f4eb6f191 cpufreq: qcom-hw: fix dereferencing freed memory 'data'
b171c0f3e42ec071d14f57b53b703b5a0fa01ef4 cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
ae68e3d158d98068bdec061d04f64aae8b4144d9 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
e275eeb498d81ba0dca45654c3e09d682aebaf2f SUNRPC: Set memalloc_nofs_save() for sync tasks
6ebd073c9a903604be793de47d8a1c8236d1dc96 NFS: Don't revalidate the directory permissions on a lookup failure
e6b5bdaed9f48e0d59b78a77cf3aa4e14b366e46 NFS: Don't gratuitously clear the inode cache when lookup failed
15cf15c4a3058e1144b652a60136011cefa7a455 NFSv4.2: fix return value of _nfs4_get_security_label()
43d402ada98de8c3bb7abe7fb244fb44a48e73bd block: rsxx: fix error return code of rsxx_pci_probe()
7edeb789399d7c0e98ab3dffaaff041426df1e69 drm/ttm: Fix TTM page pool accounting
c880032a55b62327b172a7bd7bd17ea11c8d7d87 nvme-fc: fix racing controller reset and create association
f6be4e5cbc7a6686d658419e993d920015062fb4 configfs: fix a use-after-free in __configfs_open_file
f3548ede41969db421126effdb07c47c93c6176c arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
29ed0004a4b9c42b8d94aa9673e36c2480317f56 io_uring: perform IOPOLL reaping if canceler is thread itself
73a97399e830614b797734a87e417e868ea89552 drm/nouveau: fix dma syncing for loops (v2)
028580103c3254e17bc7456dcc96273929a29e93 perf/arm_dmc620_pmu: Fix error return code in dmc620_pmu_device_probe()
3ccd699af0ec69021ba112aa8062558aabd7f99f net: expand textsearch ts_state to fit skb_seq_state
aa2d108d626ecdd3a1e8caef755be0f703c45cf5 mptcp: put subflow sock on connect error
2d0fc3f257ca801f37259534ff0381e91d364ece mptcp: fix memory accounting on allocation error
4ee22d203d2a79494eba5d0fb7d73de9f97f2542 perf/core: Flush PMU internal buffers for per-CPU events
3b86017da27fc47151cb2bb0af925bebdba2baa2 perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
9fceb58a1cbeb2a1cb418a84d5879dbc9ab7b3c7 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
8f641b94460ee5cd989caca556d752d9029ee49c powerpc/64s/exception: Clean up a missed SRR specifier
63ded3101e3b54f1c43f534126d4b1f16c8b9e60 seqlock,lockdep: Fix seqcount_latch_init()
f003dfe332f38549d84b0fe1673739486ee0e355 memblock: fix section mismatch warning
dc99deaf3562d879d64528dfc230233b77a8310b stop_machine: mark helpers __always_inline
b826ab3de50912682ded2cc2fd4059c23b563ec9 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
7fd183d8d11679cc26abee00de95c4e3d1bc33a9 prctl: fix PR_SET_MM_AUXV kernel stack leak
1262c859c736b51f4f461595e83d03b0982f63df zram: fix return value on writeback_store
3dfe497fee49414a640db91670df85920e424e2c zram: fix broken page writeback
9fed46bc7688136f63c5161abf7d3f5f5f08ac4b linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
f683875bf38496bf6137d4456fe22abf5c2b5c21 sched: Fix migration_cpu_stop() requeueing
cb208ad661328069dac39bb6e7fd1424ddd70e5d sched/membarrier: fix missing local execution of ipi_sync_rq_state()
f2d0e5639944aa74dd2adedb205c17f3a3c7b06a sched: Collate affine_move_task() stoppers
9655e31b44d5be7cf1669c24074850357485b483 sched: Simplify migration_cpu_stop()
708ab2593f26de32010ec37edb2c251aa38e2514 sched: Optimize migration_cpu_stop()
5510119411fc28104b9586cef4afcd7491627a45 sched: Fix affine_move_task() self-concurrency
22a46ce137f2b1af47f30eb3238519c9e784b279 sched: Simplify set_affinity_pending refcounts
ca9ce3cb5d4ec4969bdafecfaef27678a2c8be0c efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
2f71475054bfcd579ad26a5cbeab89b57443c914 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
ef2513d4319489da250b40c78d5342daf7976414 powerpc: Fix inverted SET_FULL_REGS bitop
f26854ff4196367caca0beb7e7ff938dd80f7c2e powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
c90ad1633ea1bf46085cb58dffc45736fae3343b binfmt_misc: fix possible deadlock in bm_register_write
6342638c6c031e0855d1bf8478a35e5dcd229616 kasan, mm: fix crash with HW_TAGS and DEBUG_PAGEALLOC
9e6503965b9bb22bc1d6e52d1290497d3f6bc868 kasan: fix KASAN_STACK dependency for HW_TAGS
d606e3cad7a8925e4baebc2feb8099108ed20cbc x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
360cd196e720bc0fd98a348a9655d59ece8dfe3f x86/sev-es: Introduce ip_within_syscall_gap() helper
d6d3ee0a7f9880f8656a699077aa560f9562e0bb x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
2e1d3ee09f99d0785e69295a02aeb9397044cad2 x86/sev-es: Correctly track IRQ states in runtime #VC handler
3873e7574d5c602c8e93682bdf87de63d34922ef x86/sev-es: Use __copy_from_user_inatomic()
8ceb6c0ddf4fc01549a1f5b9186ad7c48aee126d x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
cb5e18b92b0a837c327e24d3ad47b1f3066a58a4 KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
45b4c98384b751916fa742bebfc1ba7fe63f7f58 KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
2535dd7043f5243dc62344ebea4fcd78efed4aab KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
86a422439a5ec024ef877c88868d74af698a2aef KVM: arm64: Fix range alignment when walking page tables
f7460ce17998ff3fd54704477be4b45b16b8736b KVM: arm64: Avoid corrupting vCPU context register in guest exit
ea1e82a3d02d0604c5b023c8168f32265971af0b KVM: arm64: nvhe: Save the SPE context early
98dd1b7b3cb21f0fac56c025449f7647d699197a KVM: arm64: Reject VM creation when the default IPA size is unsupported
4a9edfcb600f78a8a8e1a29d42969e873b9a8e33 KVM: arm64: Fix exclusive limit for IPA size
4576d0735f276a61b3be39e35176558eea322a6e mm/highmem.c: fix zero_user_segments() with start > end
a462d995d66f62cb6a68b021faed77d8804cf6c1 mm/userfaultfd: fix memory corruption due to writeprotect
49da8e1f4e385670e5ad41a38c068e67122237ef mm/madvise: replace ptrace attach requirement for process_madvise
eb260ae7710b864ca1c3c221990670148043af16 mm/memcg: set memcg when splitting page
25341d781c4428ab7b0427c0945491b21e200c63 mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
aca6ccfe89a80efebd7b72adad310f5c41d1523d mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
866b35d380fa2e301c0ca08e0b8ff55298f1cf36 Linux 5.11.7-rc1

--===============6107696812406987392==--
