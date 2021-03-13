Content-Type: multipart/mixed; boundary="===============7166278442575015542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Mar 2021 14:00:23 -0000
Message-Id: <161564402393.26087.4229082980103943237@gitolite.kernel.org>

--===============7166278442575015542==
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
    old: 6e502abc80cf1f9ed05155a57970c630ec4020ed
    new: 299433b01ec32786e49a5c83cd47161592e0623e
    log: revlist-6e502abc80cf-299433b01ec3.txt

--===============7166278442575015542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615644020 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615644019-5f4e460bdc20fbbfce07de6b2010a6ec7714942b

6e502abc80cf1f9ed05155a57970c630ec4020ed 299433b01ec32786e49a5c83cd47161592e0623e refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBMxXQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+X1EQAMCFh2B/YtskcIhOsfhG
Gt3Lo5/dKcM3jxS00Oh9R3LKgC4lv93d6NEGpsQMOQKl8zu/2973SsOStWlBMpqF
zNFZbGcIaLIqvdY8RoRfiEieZk7NdGDzHMe8LtsX6SXwhwyqhq9c6vDbXG9EoFV2
PFpacxNEla9/sNqByP0GV+38G/pQabeG1BrSqq1co3E2deOFP2Hnl7YFkYi81b+N
RCJnCyc4nEwTFtXGyKTA+pGNDyzajUxP/dD4GZKjHRaGgRLYrQwhRC3+vfMMEGaO
Ni27NCOd/OUvbBhB8lEoofEBf38xu+sIMR0534sIJxKasOn2+zgyJ9spqYOW8sQQ
uI+3YgI8pGNuPB0ApIxqd7lbaACQC+bAk2d+A1JUhsoowtUiQW98gfLzMsM5yus8
3njScb45n39VKO+NPUOAJvHjz8IpreepWbuvMiQzHHVjJeAiLAWp327BqBlyxTr9
XtCmeZ+LGB1K6Wd/Z0FHnh8BHeY3P15kfewipCwiAVEr1nKgc56puavTAcmo0Qs6
I19tAeZzvfzHHqvPvTOwjnNvMYq46jdZCtOVCknlHHFMS/RVg3vSyE0BQJqdtJDg
pftP12CijQyu64QY6rENJgZDwczFdxMUZUnyFHkPsfthhOwcv38Kln1yOpE1oyVT
gyI4e3Voc423qUtrwSu43BoQ
=Ze2T
-----END PGP SIGNATURE-----

--===============7166278442575015542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e502abc80cf-299433b01ec3.txt

b29c1abd756936ebd20ba47adf61220ea2e054ac uapi: nfnetlink_cthelper.h: fix userspace compilation error
237f09bb09190840b85e13eec598e8b5599306c9 powerpc/603: Fix protection of user pages mapped with PROT_NONE
3a342b8c368f574646e27a0568a0afb05c537289 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
691b891c6fdb060dd7701d501da7298a86299efb powerpc/pseries: Don't enforce MSI affinity with kdump
b7a7f6182d444c491dfef125e1a1145444166834 ethernet: alx: fix order of calls on resume
07b8f7dbaa1941e42e3d674df40c9355ea5e5bda crypto: mips/poly1305 - enable for all MIPS processors
f2221c4f7b019f7d98e168c6a6ea38d6725187ab mptcp: fix length of ADD_ADDR with port sub-option
427c3c7fc03ab0b00a8807ca226769d2481b3408 ath9k: fix transmitting to stations in dynamic SMPS mode
2f4f2b764a0718b34aa2362679fcc17147990a8a net: Fix gro aggregation for udp encaps with zero csum
463c3251e795f5c8845801725dabee2cb00a3776 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
52a737140a29242797438597f1535875feac025f net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
334d5159ba024a290d3c66e5d5849a229c919443 ath11k: fix AP mode for QCA6390
bd83c0a5e870585948fd171347655aed32312175 net: l2tp: reduce log level of messages in receive path, add counter instead
a604dbae45f04e1d0d96971bd495e4b73265b462 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
b25c72cbab26fc715b6a80bee357f826469c0b12 gpiolib: acpi: Allow to find GpioInt() resource by name and index
bc0fe73108d360e7c9ff7d244cb5f6710e0ffd9c gpiolib: Read "gpio-line-names" from a firmware node
15bba6f556a4b288420a2cc874077c3b3415161f can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
fd0c8a9c32db111b42c9f4e8acb9c890552767cb gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
42b4df0bf70437ca7c71fcbf5d11cc782829c93e can: flexcan: assert FRZ bit in flexcan_chip_freeze()
769dd1768cbddf75624c323a1a9976e1430cd4dc can: flexcan: enable RX FIFO after FRZ/HALT valid
f5be0756637629d4320aadca924a0988de522f35 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
5ac72ca7379857b4eb1a679f81dd0da6b9e2de87 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
180dd0d7ce56251a014137f9b21e12cf6240d345 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
345ab9b904dd3b2dfe2d0482302bdcc820c7ba93 tcp: add sanity tests to TCP_QUEUE_SEQ
eff8e915c367168dc335fe1b3aaf9ad4ffae31b2 netfilter: nf_nat: undo erroneous tcp edemux lookup
2320e3bbac30db3e22928b698aa6a2e3047ac333 netfilter: x_tables: gpf inside xt_find_revision()
65d3a661315da6f31ce54ad8e5d7f418fc065b8b net: always use icmp{,v6}_ndo_send from ndo_start_xmit
9a11bb9f969eb328cf3921b98e6cfce52f24284a net: phy: fix save wrong speed and duplex problem if autoneg is on
3eceea6a1ad63399418198d84f3c812877295750 selftests/bpf: Use the last page in test_snprintf_btf on s390
16ec7c232c2d068de32975183374fa3d2a137bc1 selftests/bpf: No need to drop the packet when there is no geneve opt
c1552eeeb8a713db91d38f0fce7a11812f253278 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
89400bf240959dfd8dd56eb2d2ad5dad9e03cebc samples, bpf: Add missing munmap in xdpsock
c6848aa01c3435f0f12cf0dc2bac1fc18691fb30 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
8dca0a1bc2eecc40f44d8e4c34b1577167b76d70 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
b51d9054e4cab8f92b54bc8d39620f943c577caf ibmvnic: always store valid MAC address
96ead947956b7712b3b697be052a1c5b597496ef ibmvnic: remove excessive irqsave
984865acacc113fe9a824b209968e10695db1fb3 mt76: dma: do not report truncated frames to mac80211
fbcf3d50233d7c92ed05021c79aca2c4f3b54a4f gpio: fix gpio-device list corruption
7cd7738afd2168bbdc5604e16fa6f1cfb8c80caf mount: fix mounting of detached mounts onto targets that reside on shared mounts
e43a718638ad16edcb9f77a6bc4e93209130ae12 cifs: fix credit accounting for extra channel
1afa498f929e7cc1c2866ece8339b2dce5978b03 cifs: return proper error code in statfs(2)
8fa4442580b9383f75be6f8105936e68a85c24e4 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
a9c77ed7345489e3f5f1f393d02acffe71e527ed docs: networking: drop special stable handling
a4b9336c62ce06b19a83d52721a68d76dcf8fa90 net: dsa: tag_rtl4_a: fix egress tags
94fbf1391af0bf6fc192902f85c7adbe8b401f21 sh_eth: fix TRSCER mask for SH771x
06a283a0cf711e776b9619402c6dcf3bd531cf6b net: enetc: don't overwrite the RSS indirection table when initializing
c85d69d27f5087c9efb9b0be84f3761538a5f91c net: enetc: initialize RFS/RSS memories for unused ports too
bf381b9387dc6f6a96ea5c3dd041ab378db8ab38 net: enetc: take the MDIO lock only once per NAPI poll cycle
afb2c62b0aeda68a1c9e1aeeb1979f42830378e2 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
1893fe336d77e88fae6c3da669c2665145803f31 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
2a65d71c0b0142a180eaeb714ca9075f35d109b8 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
33360791198a91b690db583230a194ff020ab45f net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
1bff6d5f2dde3c3ae6eca879de80710021858665 net: enetc: keep RX ring consumer index in sync with hardware
23253bbaf8bd05ca30b032b2984e922637369a3e net: dsa: tag_mtk: fix 802.1ad VLAN egress
ee85bf36e74b18721db5fd5dc832f52f7c4c99e2 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
02067eb766a39bd4d724e49fe1526ef88bda7129 net/mlx4_en: update moderation when config reset
1adf6422e5e1f8f08d11d22101539fc421b83911 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
fabb8108ae451b0dd8d495852aff3c6869eb53f2 nexthop: Do not flush blackhole nexthops when loopback goes down
157276b88273426079722497908d8672ae0dbb98 net: sched: avoid duplicates in classes dump
1f7731501895678b9275703f2c6da264a8c26eaf net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
99bb6c8a40cd97828e68a878741c7aca1ce6f386 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
f74474d39ce7fdc3179146b9cf76f4710a4b0f10 net: usb: qmi_wwan: allow qmimux add/del with master up
82e827cd679287fcc65864e06f8fdef2252b3c19 netdevsim: init u64 stats for 32bit hardware
453690b57d6decc34c2d1422e71ddbc9c2c8effc cipso,calipso: resolve a number of problems with the DOI refcounts
cdab22eaabc588d4a945291f2471a017acc74b6e net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
6c25075e593ca511490c9eac1b1ccf698d0c84e4 stmmac: intel: Fixes clock registration error seen for multiple interfaces
e8f0c07c017b05d067a9ed9038b140b0bb6504b3 net: lapbether: Remove netif_start_queue / netif_stop_queue
3c95925e47d36acd5325b12475f6f1861ed7443a net: davicom: Fix regulator not turned off on failed probe
1bbc092fab8d94b444732ca29aab4b9dc04ae0a9 net: davicom: Fix regulator not turned off on driver removal
e619f46887357cbbea1e152ee50a580a2b28e035 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
d97ca2b6dd61d0f4df224b4310a5a454fa9817a4 net: qrtr: fix error return code of qrtr_sendmsg()
65b3daecd80878a9adf3935f345eba4acf79e710 s390/qeth: fix memory leak after failed TX Buffer allocation
4ad049548b89ec317b91f734a32211f3aebef487 s390/qeth: improve completion of pending TX buffers
a041db358b7e4655330a0d9fc84963af499e1746 s390/qeth: schedule TX NAPI on QAOB completion
d9ca94723d11b5cc1604cabae2f38918485b5d38 s390/qeth: fix notification for pending buffers during teardown
5095fc5ddf64c8194f990202f1f88bb0a49598e9 r8169: fix r8168fp_adjust_ocp_cmd function
e82facce24711560741e71c539b3b5a8e7f8af88 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
957b98783cfb068754ee7d0c79825b2b4ebaa1b1 tools/resolve_btfids: Fix build error with older host toolchains
a25a682b0d2773f5b4a0b575dbe04e9286a18713 perf build: Fix ccache usage in $(CC) when generating arch errno table
8fdd3114b8c985d2cbb44bfcfd5db155dd224948 net: stmmac: stop each tx channel independently
2e520c33e4d6fc9f6961427f75ee63a3bdfe45eb net: stmmac: fix watchdog timeout during suspend/resume stress test
87f4af295aa5a8b515aa049b0e8f5368b34545c8 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
b15048056bb459398f040131c5047afb95767238 ethtool: fix the check logic of at least one channel for RX/TX
52608c4234a9200e6865a779468ae50f034cb115 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
0f74b06c956d475bed2cc98cc78b9d2a925c0a45 selftests: forwarding: Fix race condition in mirror installation
e2f8539b7ee1d0ba998ba6d48cdb0cb7d2b651a3 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
c68c74feec575fa60b06424e2463d2b56705ae8a perf traceevent: Ensure read cmdlines are null terminated.
605594bfd3d1ff8e2c9b427a782570ec6c626f05 perf report: Fix -F for branch & mem modes
cc263ea5638dab407ef923bcdd6d3c8f12a0e950 net: hns3: fix error mask definition of flow director
a03b98bcd7d838d7913aa61c37fa649c521b9f25 net: hns3: fix query vlan mask value error for flow director
a6f2b425f38f5c7394612a9925c26ef283527f03 net: hns3: fix bug when calculating the TCAM table info
8cafea8e4ad04d37b4aef026fb748407a806c97e s390/cio: return -EFAULT if copy_to_user() fails
307d7425918aa5e6889ea23fdf3e9afae0fcab77 bnxt_en: reliably allocate IRQ table on reset to avoid crash
f7d3a9fe1161d0bca389c6b73876f9fbe89b0220 drm/fb-helper: only unmap if buffer not null
46230721bfb120df98ab73e5ab820cb6944d8266 drm/compat: Clear bounce structures
e74129a8c8d58b4c15fb864287c17782b0654dc4 drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
24b1b4e0d6630fe44d1c43e0251afbdcb082b7ad drm/amd/display: Add a backlight module option
5306aceef34c941f295f2e8c993157dcccaecba3 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
4dae84af0960ce1f120efcbaa8a8ebeeff928a66 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
369eacb1a109c101940bde1d683da235f4c5dbc3 drm/amd/pm: correct the watermark settings for Polaris
ab7904b83646d8442d34f7e2b8916b69d220360f drm/amd/pm: bug fix for pcie dpm
f50e954c3df124cf941a46ccc8b1ac014b590aee drm/amdgpu/display: simplify backlight setting
24ac890f16d438f3900cb2c2823194ffd7dfe6bf drm/amdgpu/display: don't assert in set backlight function
b6a85095523cf1f27854e271f69f2c9cf51c694d drm/amdgpu/display: handle aux backlight in backlight_get_brightness
7901fe78ce44d3ad463472b3bca4c4ad18f38d8f drm/shmem-helper: Check for purged buffers in fault handler
0d19a0de48be5dbd9d03bea8458ae80d19222e2f drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
ad255d9012cefff118249e5f7c1b6158000d5e3a drm: Use USB controller's DMA mask when importing dmabufs
2b209c32ee60b090548b514b660c4b29c6b6f233 drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
6bcc0e315199d3ab6257e43ff7fb490fe5baae32 drm: meson_drv add shutdown function
c146845c524dada0001ad94ac5dca8aaee0ac160 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
335fba350b22a89d98a0a61855b0fe1f6e10fb28 drm/i915: Wedge the GPU if command parser setup fails
b6b478749bab71c000ade2b3d46d448cd550db5a s390/cio: return -EFAULT if copy_to_user() fails
e5e8efd1dd4c52f9ced54f5abeea8f986f5b70bc s390/crypto: return -EFAULT if copy_to_user() fails
9f10b5ff0ff8a80c42c1bd6c4b960dbdce417e1c qxl: Fix uninitialised struct field head.surface_id
e15d17e4e348c5f7b050187ebf93b2dd1332b0aa sh_eth: fix TRSCER mask for R7S9210
db38238f7dc21ac8292c8827d06429efc188e047 media: usbtv: Fix deadlock on suspend
62a0d26590ebd69943122a8be699be90342404a7 media: rkisp1: params: fix wrong bits settings
ee0c18bf7e050b84025da83e4b4640815422e2e4 media: v4l: vsp1: Fix uif null pointer access
ab74cde8c56a9a91ff06424ed159af0cb349a19a media: v4l: vsp1: Fix bru null pointer access
a7da42ab9953f8cdc0d567ba25bb85d3d6855034 media: rc: compile rc-cec.c into rc-core
3a73abef96ae079d3d5986a6df9fcc296ffd90a2 MIPS: kernel: Reserve exception base early to prevent corruption
a126372ddcf4503286631a88e6d6cab905f820a1 mptcp: always graft subflow socket to parent
f71e97c700a8c5a1fd6d225c780d8a2b1b39cabe mptcp: reset last_snd on subflow close
b5878a75466a5e1040dd7e8bb49f389bba090efd i2c: rcar: faster irq code to minimize HW race condition
6db359110ce9858e8baae3013c8c5ee23c4f7189 i2c: rcar: optimize cacheline to minimize HW race condition
312da9ffe8baf20ac8393ae7faf613f83f079b9f scsi: pm80xx: Fix missing tag_free in NVMD DATA req
d2ef21b68a7ff9ae04f327a24b4b466a2fee4100 scsi: ufs: WB is only available on LUN #0 to #7
c48a8c87fc68d747b6adb3486b500372856f7a43 scsi: ufs: Protect some contexts from unexpected clock scaling
0f8448c694f0d671a5d08fd06a037be555bbb872 udf: fix silent AED tagLocation corruption
b9e48882d6fb19e7d08422e24f5d8f43fe3aeee6 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
ceac96cca8e67808c8047e34f39259c3ee9e56ad mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
bdb616d4abcad80067e06c61353522ee033cd599 mmc: mediatek: fix race condition between msdc_request_timeout and irq
9ab3a219d848b05cf6ef0bc07abb54a52b35ff7b mmc: sdhci-iproc: Add ACPI bindings for the RPi
8ea13eda5f38d43f3fa9fe02a615ba853ff18ca5 platform/x86: amd-pmc: put device on error paths
80a4712d02b32b32780ed42cd86a07a9b13d174a Platform: OLPC: Fix probe error handling
c75bf5f9dede239da205076c411495737f737bf3 powerpc/pci: Add ppc_md.discover_phbs()
5a58451658810e2bd006c7a3e038f48e13b1dd08 spi: stm32: make spurious and overrun interrupts visible
23f8b7a842087288b18e94f7063382b72865e58c powerpc: improve handling of unrecoverable system reset
6e478b27cc0cd10fa84f702df9b3c46471a1baf8 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
92c95d1080008ae680ef32cd5ab9b000c8b45fed HID: logitech-dj: add support for the new lightspeed connection iteration
fbee4a27464509854516038e18d393234461bc0d powerpc/64: Fix stack trace not displaying final frame
387a4282245c240757e4ab6a35998e7761ca8d1f iommu/amd: Fix performance counter initialization
45540c135b6a5546a6c1ee6e42a855501eea46c4 clk: qcom: gdsc: Implement NO_RET_PERIPH flag
2d93016958525222131bb79d7f18a16fcf571c25 sparc32: Limit memblock allocation to low memory
2978a67b4aaa886cf7e116b1244804c40c03cb27 sparc64: Use arch_validate_flags() to validate ADI flag
24fb6f943df3ac8520b2515cc4a35fb957400670 Input: applespi - don't wait for responses to commands indefinitely.
b6c409b31af77962528250045f5c54caabbeebb7 PCI: xgene-msi: Fix race in installing chained irq handler
0cf24104c3717e0ab78044637367be0b9b35984a PCI: mediatek: Add missing of_node_put() to fix reference leak
c4acb9601b9f09f61e1e1d08c3af7c55e93e6c18 drivers/base: build kunit tests without structleak plugin
d42e816a6209774e85b093dba3e3b6d5b429c388 PCI/LINK: Remove bandwidth notification
8830530149a2871385272a0e93453e190cd378f8 ext4: don't try to processed freed blocks until mballoc is initialized
3f7bbd061d75c98a8f50d5d4f5268033c446d7ba kbuild: clamp SUBLEVEL to 255
2bf5383d7fca8cf3e9a1fce61f012ffa88968c80 PCI: Fix pci_register_io_range() memory leak
5393197f531d090a3f9b01ad676271a106758421 i40e: Fix memory leak in i40e_probe
fc2a432a248530ffa947b88b9634cb15c3f8c1db PCI/ERR: Retain status from error notification
4ede2c513cedb5a6664fa4dec435ce4f446eec23 kasan: fix memory corruption in kasan_bitops_tags test
d84fb8336ebbfc16ae28cc9a30ffb95a7bc06b0a s390/smp: __smp_rescan_cpus() - move cpumask away from stack
daa3ced62c1876d7bfa2c8898695cc27cffde957 drivers/base/memory: don't store phys_device in memory blocks
c42cce433571d65a08031878a9e8aae32971f11f sysctl.c: fix underflow value setting risk in vm_table
39ffd2a55aae7a03efc23f62680389ae7c741b9b scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
2d7a83a9d2e67c1d316d13d1f356344baf70df74 scsi: target: core: Add cmd length set before cmd complete
aee9b49fbd76670df1eaeb30431f6d29566ff0c5 scsi: target: core: Prevent underflow for service actions
f9a5180b165ec5f804d17f0bb15f309178088f95 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
30e98c807f94b7674c5df530f1913c9d635345a5 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
2c3b7c98c5ed4c28f2c1ef6df036ef1709ef9e0b ALSA: hda/hdmi: Cancel pending works before suspend
f0cf1584c441b63538c652e70db1ad80c2dd6f0e ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
0bc29f1e2c257fc33bcfd6e047d689886e89404d ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
21335ea6cb10a5d9ff2429d7556998d9efe12ad3 ALSA: hda: Drop the BATCH workaround for AMD controllers
dd24594084edb98ea200cb938dec5a17ed120943 ALSA: hda: Flush pending unsolicited events before suspend
861e8de241b1df90fed19136d241d559d10b3d0f ALSA: hda: Avoid spurious unsol event handling during S3/S4
610f337dddcb1158f4b40ec4c000901830f9185b ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
26549452d6f0ecd5f2fd1fff824928bd1e8c8165 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
d7ffe3820975c196ff1b74d55f7c8242447bde95 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
ab19947279551ed00b77839f5f6064006e9884f7 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
370883dd4703f6ce1584b5258fd529b1a87336bf ALSA: usb-audio: fix use after free in usb_audio_disconnect
695a75692396ced0716bdda2cf14f31d5529e929 opp: Don't drop extra references to OPPs accidentally
b887dd947b6421aedb8dc4056defb590fb107846 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
4c4ecec09642493607747752e19c19525282ebeb block: Discard page cache of zone reset target range
f6c8129cf118b79dbbf3c4f81950e04552097c95 block: Try to handle busy underlying device on discard
5695947b90429cf895ef63c3600fb30429429c11 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
ae70a13441cc9bd0187fb8200074e4635457d50c arm64: mte: Map hotplugged memory as Normal Tagged
70a8509761a60058bc6c4d0583e9c50209beaa70 arm64: perf: Fix 64-bit event counter read truncation
861d2b6764ca0dfe0322798a2a1755efdc073487 s390/dasd: fix hanging DASD driver unbind
b6f4098015380cfd70dc5ee4977c606529065ae0 s390/dasd: fix hanging IO request during DASD driver unbind
92acdbcd0f9a012c2084dc2e0cca7cc9a17e6927 software node: Fix node registration
daad032a8f93c60fb671fcbe8ff3dbd0b80ea087 xen/events: reset affinity of 2-level event when tearing it down
c907a29724de2d9ee3d029a05c0672edf27f5c1c xen/events: don't unmask an event channel when an eoi is pending
eb141e69f6ebb0a51c97c483675a67950637b944 xen/events: avoid handling the same event on two cpus at the same time
6773535f8c33aa3ab54222c52c8e2c1ac5f7150f mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
c794681037b1a2408e603f7ea3f4d3785637cb1a mmc: core: Fix partition switch time for eMMC
c41acda7e9c02f82564de02be0f5ee3659524761 mmc: cqhci: Fix random crash when remove mmc module/card
a74180fff2940fd07116b10f93686c7553ba5fbb cifs: do not send close in compound create+close requests
299433b01ec32786e49a5c83cd47161592e0623e Linux 5.11.7-rc1

--===============7166278442575015542==--
