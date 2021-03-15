Content-Type: multipart/mixed; boundary="===============8169698152052932593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 13:55:26 -0000
Message-Id: <161581652673.28085.3020223665562814643@gitolite.kernel.org>

--===============8169698152052932593==
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
    old: f37e3570a3988a02ff0a3e1054bfd454229cd7eb
    new: f109baa2424b2523fbb975de996fedc7a53ef531
    log: revlist-f37e3570a398-f109baa2424b.txt

--===============8169698152052932593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615816521 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615816519-ccbbf14824f392391bdcc062d1781f5d36ae2130

f37e3570a3988a02ff0a3e1054bfd454229cd7eb f109baa2424b2523fbb975de996fedc7a53ef531 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBPZ0kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cusP/15f/1ZRcsN5/yrfqLMI
M7Yq/fbLq24+4FkZ6YJhPOG2wV9+rnggr+Y+xGrcnbGUOxLC19OurWho/v+BUTUc
Umu/unSBuHbCBmxC6Gg/FnBW3RyVn7tBeRQs86/C6H5wRgNI9tEu7ugrbt00KBCS
6Hx4/3P6ndIP3k9AQrG+Q1MMNRdV7ZkolJC3lku+FB6MKARYdpyrji/Cum3LfG4L
zY0kugAfGdyxNGvOKcqJCInbZtjgI3uh8Dn7uA41BBKxmZ6PwSLGdo06JDcjz8CT
VapVVbzPvHbyimJukKtio+Yhp4oVAlkDcl+2Wssn81ShRYT1VBhOTWpCzNyHndN1
blqbOHJkD3tJggWR6e35n85cCMYzeW8oZDOcUtJfHAGSO1x5JQUDUJ+RwnmDp3lz
9UBDwTckQtYOLaNhjDNnL3eOCrD6lTmpk7DaesOvZ6B2J7++Yt7w9qd33EHo2Vo3
g2Gf7QQ0PSASURzUugvGxaTKgA1Zm2wfk8hNP+f9CgAmIFW+PbMBfr0b+BtsduP2
JneOY5mdicxwhCBPKc1nxV0xPa54Wd6JVwdysL6Trit15gc/Zp4eXNvYiHoTQKNb
/H+g/S2HoSBsz4+rVkuY5qN07O2qfyCx88F4JE1A6k7cjhdujkW78+AveQpSS6CB
/VjMuM0C2Wli5rsF5UYlYYTg
=T/KU
-----END PGP SIGNATURE-----

--===============8169698152052932593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f37e3570a398-f109baa2424b.txt

af173aec9acfccc80dc7b28d2323d7321a767506 uapi: nfnetlink_cthelper.h: fix userspace compilation error
e6df1ac1609a3270df175a44a0736adb45d9a32c powerpc/603: Fix protection of user pages mapped with PROT_NONE
18ed58476b322cac241aebf78c0112b2e94d70b1 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
4ce060445a7db9c6a9455df308477c0d79b6f5c4 powerpc/pseries: Don't enforce MSI affinity with kdump
aa645e57797e0953b5f0ee38f3d39d4e5fe2e6a6 ethernet: alx: fix order of calls on resume
77fdcc5aec7152e6c58b07c860bd47b026c9d630 crypto: mips/poly1305 - enable for all MIPS processors
09102f23f2e2c0bb2a927bea55bad75ea50c73b5 mptcp: fix length of ADD_ADDR with port sub-option
fa9a8b1a463ab04766ba9744f7e9814472d53ada ath9k: fix transmitting to stations in dynamic SMPS mode
341d5cc3f9b060a2b5dbc7378c301f42bda711c8 net: Fix gro aggregation for udp encaps with zero csum
bf9e7690d12146639bc182c6181154cc604fe89f net: check if protocol extracted by virtio_net_hdr_set_proto is correct
6a382ac593f5cf826877945e334d9b4dd5901d0e net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
652a3e1b6dc271d7cea0e9086a8b7fbd9b905405 ath11k: fix AP mode for QCA6390
c6e20735216f0e73559480552f9fcbc1acb7ba44 net: l2tp: reduce log level of messages in receive path, add counter instead
f57f94a10c89291618f9cffe7de8b4c9e6db0f76 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
42d646bf63bf8562af190cc98732a6b9941264ed gpiolib: acpi: Allow to find GpioInt() resource by name and index
8b13204dc7eee82d1469ee39afa1924fd2027fa9 gpiolib: Read "gpio-line-names" from a firmware node
efdf2cf86a385b427897edffc5aefc092e9a221a can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
e52f7d966bf4fcc64bdebeff6aaf7eb7be8886a5 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
7f9af78dc298612b7050e4eac3d2c93bc5dad224 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
6ed43fdea1261a343ee7713337ab51170811b29b can: flexcan: enable RX FIFO after FRZ/HALT valid
2f17d49ea07be5dd7f59cac8c37dfe20c3618bfb can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
ba2c6ce5c41a125235effc90fd47dd455e55bd08 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
faa2677e0b5b431c6370d6303923241f1fe845ca tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
8b682ef1a703e6c0c44a911be42c87e42f0bb740 tcp: add sanity tests to TCP_QUEUE_SEQ
51499b519dc8e70f201924eac9434c308a39c46c netfilter: nf_nat: undo erroneous tcp edemux lookup
8d3dbbe2b09ded0f2b0e182d377ad448987017be netfilter: x_tables: gpf inside xt_find_revision()
4a94655c9658d9a2def6fa48ae60fb951fc9d7b1 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
b0de08c8fd585806feb4010970367a391df2aeeb net: phy: fix save wrong speed and duplex problem if autoneg is on
99ba9c3c1ec11894ed9d7b1ed0862bde98074b7d selftests/bpf: Use the last page in test_snprintf_btf on s390
82ac6274d4c4efc16fde0b880a828f00fab5c560 selftests/bpf: No need to drop the packet when there is no geneve opt
5e1b5e7b7210608ae251a07ac866946e25e2949c selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
08ef37719ccc888aa462fe62f49c4d96cf53cb3e samples, bpf: Add missing munmap in xdpsock
1453859ff4d506caa777ee664f56df273b72abc9 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
cbb284631f1ba419359b25f22962de14a00b403b ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
cfab0f571b9548bcaa3cdb70eaf73ba96bdcdb6e ibmvnic: always store valid MAC address
2247c7ea02f919e3f5b3203edcfc5213fd38acec ibmvnic: remove excessive irqsave
2c1bfc6c10c7ea47836f0df8506b345772943afc mt76: dma: do not report truncated frames to mac80211
76cd58e0d7f125d7e1275fc416a2cdc435f13e64 gpio: fix gpio-device list corruption
bb734e8886c32d5391a78940d2d89c0e5570dc44 mount: fix mounting of detached mounts onto targets that reside on shared mounts
b8395151dd3e0367fc74fd99ee4c710fd5716d0c cifs: fix credit accounting for extra channel
be7ad81740b1943f971b225900e909aa652413fa cifs: return proper error code in statfs(2)
4998ed273273b4f7a56b31eb70757f852c723b30 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
b64aa7d603226da1c5b67aab0b55ab4c1878ed0e docs: networking: drop special stable handling
84622ad5c25e32676d2ce68bd8796928381c4765 net: dsa: tag_rtl4_a: fix egress tags
9b018bf864af5ee7a307f737df8a06e912411082 sh_eth: fix TRSCER mask for SH771x
d9b7bf081cbccb673cfd95b14aa3a82f049f2eb2 net: enetc: don't overwrite the RSS indirection table when initializing
5fba86793eba4a6bf4f60d0340549188bb19a550 net: enetc: initialize RFS/RSS memories for unused ports too
0d792d185040af0f681a6826b7384e61c4cc104b net: enetc: take the MDIO lock only once per NAPI poll cycle
b2079486191d9a6ef096a831353b68812ebc0d09 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
8a8ee03e0e8ae1cbd9cd3fe1026f8d8f3f1ad851 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
34ad74d562766d256ef9de9cad3483af04b0494a net: enetc: force the RGMII speed and duplex instead of operating in inband mode
cd27d4c825195277437cf3b73df67d927754f30f net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
03ef5105ad2b61e3ad69e232afacced4803f3c35 net: enetc: keep RX ring consumer index in sync with hardware
be7bcfbf254627fc043da1285a573e1cfecc3ecd net: dsa: tag_mtk: fix 802.1ad VLAN egress
8bc81a317bf7c8f37ad4038bf18f6ee3632e1690 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
cde4fdb71f44cff0ed75d12fdcae4b853fece87d net/mlx4_en: update moderation when config reset
23fd4f59823a95f8d47d13006848be52b86872a8 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
40a19ec69843bbfd7a8ead680d79660323b28977 nexthop: Do not flush blackhole nexthops when loopback goes down
ca6a13ad6f1b5cbc3ac176470482e883483fac09 net: sched: avoid duplicates in classes dump
76fbb0e978b328b02c6244467d08ed36065fb39e net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
63cb85dd35660d6af466420bb36babfcecf8db99 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
6129c32cf3f1174dfde70ed4e2a5b62dc6f549bf net: usb: qmi_wwan: allow qmimux add/del with master up
b8165d261f8a89f14e0e8a0ddd300a68ea0e21be netdevsim: init u64 stats for 32bit hardware
a1117596cf3b1b9f1640736b7b952e097c9351ef cipso,calipso: resolve a number of problems with the DOI refcounts
a86cefa74c4670b13b3eb1c7124adc1a2a46b126 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
ac4e963dab9a636e4e1e5b2c5530b9a3ac7d0133 stmmac: intel: Fixes clock registration error seen for multiple interfaces
216c9168f9f4717f1e687ed4f746106cffa59227 net: lapbether: Remove netif_start_queue / netif_stop_queue
f113848a8f8c2960af180d4daa7be271d0f374cc net: davicom: Fix regulator not turned off on failed probe
93132f0f80a6abe25ff0a2e2f7f2ac798aca4d07 net: davicom: Fix regulator not turned off on driver removal
3508e318ba73d694b755bb70d3bc10e5a7053955 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
3a71bbe6cd698d8da4aef6cde1ed4fbfcc023ab4 net: qrtr: fix error return code of qrtr_sendmsg()
02edb96c623462cad277f4ad4916db12860f13dc s390/qeth: fix memory leak after failed TX Buffer allocation
4d7295795e927db971b7862cfc71b0de8236c892 s390/qeth: improve completion of pending TX buffers
0cf3b096abecc72fbed512e3638a6fc5fdd7f49f s390/qeth: schedule TX NAPI on QAOB completion
dae928ded7c7dae22e4642126b533d03d59a9e01 s390/qeth: fix notification for pending buffers during teardown
1fd904349136c4b876e8cba547ea2e3f2cb57a91 r8169: fix r8168fp_adjust_ocp_cmd function
fd6a78209854b900115f9615e9b7fbec4315a1a4 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
c627214a5cb8af668ca3aa7433716c99043b11ec tools/resolve_btfids: Fix build error with older host toolchains
cc159b1b235757ced4f8f4a2b957ba896f6abbaa perf build: Fix ccache usage in $(CC) when generating arch errno table
d6730f558732bdce971b36032502b348bf2324d4 net: stmmac: stop each tx channel independently
1b434ae00998a57f1425489578187c01b971caa4 net: stmmac: fix watchdog timeout during suspend/resume stress test
6c65801438e8a0c3e4a764b8409a2d68288e4f3d net: stmmac: fix wrongly set buffer2 valid when sph unsupport
b48fc20dbcb64b2885ed69efe274dc8a204c5491 ethtool: fix the check logic of at least one channel for RX/TX
2eeb9c6b9bf12dc9888ed892c24322ab095576d7 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
2b1da2bd4951102df0ce59e010d43e788434165b selftests: forwarding: Fix race condition in mirror installation
04fcfb9bcf484480b0a20946ef59d46e62d84f7e mlxsw: spectrum_ethtool: Add an external speed to PTYS register
f92b93ab48cad65047598eac3e431b23346b1cf3 perf traceevent: Ensure read cmdlines are null terminated.
82e3b9688b17223860eb65ff090dd448695eb54f perf report: Fix -F for branch & mem modes
058cb71310bb80e7ff8d3ea3f69fdae244d35b2f net: hns3: fix error mask definition of flow director
d03f7ac5dd12f2490e78451b74b6732547742350 net: hns3: fix query vlan mask value error for flow director
cb9ed8c5aa9bf9929cfd581a7b5f55936663cc10 net: hns3: fix bug when calculating the TCAM table info
da78a81dbbfa8b100b83866f9e22730b5413d325 s390/cio: return -EFAULT if copy_to_user() fails again
a77a507bede370ab273b2f114f765f264a47068a bnxt_en: reliably allocate IRQ table on reset to avoid crash
ad1431c53704377a61be3fea07235fc0e4c4fedd drm/fb-helper: only unmap if buffer not null
d92828c3a18885a6a1f566bf1633662759a6ebe1 drm/compat: Clear bounce structures
e1c9324063ed9820de01e4f8ee7d6184931126e0 drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
4360481ced1a336cb9783c43aa9519ef880455d7 drm/amd/display: Add a backlight module option
58f0d771acda621cb61f69e159d08ec1c31b00ee drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
71158d367b83b7b76d3b0a0f5263d7b60e84d6f7 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
a9f5585cb3da4475aa6e6b7b3999df8cfe7a9bf5 drm/amd/pm: correct the watermark settings for Polaris
ecf9ab17aaf5fdac0e179d0dfc0e98f78d3e6db8 drm/amd/pm: bug fix for pcie dpm
217a1c07cfc659c5c5f41b18fcaefe3e22341425 drm/amdgpu/display: simplify backlight setting
99d6c9cbd0a76c95b902943b521f2c475f7aab22 drm/amdgpu/display: don't assert in set backlight function
24ab3fef514d2b185ce9a7454165490d7d41a879 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
f0df625aca2c16cacadc2fbf38d24979d7c3420b drm/shmem-helper: Check for purged buffers in fault handler
162c8a5f5dcd6c64361bbab753bc0236945fd968 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
df3cde913d327b9e7e1e6eccc7f0df8790444d1b drm: Use USB controller's DMA mask when importing dmabufs
28984fb90de429f7772b80de839ace619a8f35e4 drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
81be09ef7c452a14bb0bca9fe4c4d10a4c38e821 drm: meson_drv add shutdown function
f3b11c922a128681df25ed81b0e146db739bfd62 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
94a4580315c84d8e8fa5c12f93ff5cbc257c3250 drm/i915: Wedge the GPU if command parser setup fails
52c033d0b47c3b3d21fc24b2442cbe77dc70e897 s390/cio: return -EFAULT if copy_to_user() fails
33d96ee8f36aa9ba992113c0102c8e9665612981 s390/crypto: return -EFAULT if copy_to_user() fails
3f766700109b77c745bccb2ae885c99587f7305e qxl: Fix uninitialised struct field head.surface_id
b99ea9217b88294e4167959562d5597ae4fbd183 sh_eth: fix TRSCER mask for R7S9210
c56e314630611f745379ce5e21a665812d2fe6f7 media: usbtv: Fix deadlock on suspend
3b4b662e38a28d4abcf48508d9c901f4b7c97e53 media: rkisp1: params: fix wrong bits settings
014cc1151334bde51a9cf1ad9b53f6d8362d20ac media: v4l: vsp1: Fix uif null pointer access
e651cfb539037a266911ee580dadc4922adeff6f media: v4l: vsp1: Fix bru null pointer access
570a09b27ed4f095b7bea4921ec0368d135201d4 media: rc: compile rc-cec.c into rc-core
845b4783e61b369517de9c7ac15cc3d4663fea0b MIPS: kernel: Reserve exception base early to prevent corruption
454e9a7b4a9830cdb769e8adf8ae0e8fdbce8ab0 mptcp: always graft subflow socket to parent
2fdc43fb6cff35934c9cdbd2db5f7b2c87a551f0 mptcp: reset last_snd on subflow close
d58bb4d187ba3a8bbd1dd8ab612cfd48130b421f i2c: rcar: faster irq code to minimize HW race condition
b011b49548376bf38320cc0fbf3ac9cb692a7191 i2c: rcar: optimize cacheline to minimize HW race condition
7d10ec3b0fbd41f5f710e6f5fdae06bb89f3d45a scsi: pm80xx: Fix missing tag_free in NVMD DATA req
7f490248ea5148db758f59fc285bd8d6a7afe142 scsi: ufs: WB is only available on LUN #0 to #7
5503026978e89abf2892520b4421d0467b5784a0 scsi: ufs: Protect some contexts from unexpected clock scaling
6510e987c77dd6be6d7287c43f9aed15e7912522 udf: fix silent AED tagLocation corruption
4fae4503de9d99117e446a941e94ba6ca6b7c907 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
20bc34f63d2a6e80a3f1661a4f7779f2bcb60c87 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
7f922fde4cc00d7a06914f095ef48635b925b242 mmc: mediatek: fix race condition between msdc_request_timeout and irq
37224a136f94de1ee8634d5794215bf3759f2740 mmc: sdhci-iproc: Add ACPI bindings for the RPi
427adc55cf74b259a61f796bb34495cdf5e59a62 platform/x86: amd-pmc: put device on error paths
7a07618854c48d4eebf2392a5db694ea6498f972 Platform: OLPC: Fix probe error handling
93f421c47ef7398a9f5d6674d610395965019778 powerpc/pci: Add ppc_md.discover_phbs()
de37e07409b9fed7f9a49e70fa97c764f22edf42 spi: stm32: make spurious and overrun interrupts visible
0b528f96d9c5f2cebea0611a4e2e4ea1d47e5d10 powerpc: improve handling of unrecoverable system reset
389407831fcecb44eaf7a442d0c4c44af0d580a8 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
6e6fd5b4d86f243221521c092b79cc7476a8422a HID: logitech-dj: add support for the new lightspeed connection iteration
b59d0f6908d63b0e2fa2ae208cc609b70a8c0b8d powerpc/64: Fix stack trace not displaying final frame
f55f9aebd590961625d2ab561eb10f6fc914c116 iommu/amd: Fix performance counter initialization
c72d8f8494309e7b30b0fd46976f62ee0bbef4c6 clk: qcom: gdsc: Implement NO_RET_PERIPH flag
7e435d1d9648133e0c705e31f999ac5ee27488f6 sparc32: Limit memblock allocation to low memory
c02911f1aea2ae9fa3ce1f212019dbffe8a2b9b7 sparc64: Use arch_validate_flags() to validate ADI flag
e08c2af5a1726ae2313d01973a28f9e179cd240b Input: applespi - don't wait for responses to commands indefinitely.
0085e6311c7312d66140021d1a243f11d94f963d PCI: xgene-msi: Fix race in installing chained irq handler
66e080f15601e052196f4d8d71e24bb595b84942 PCI: mediatek: Add missing of_node_put() to fix reference leak
08b227fd64a72ab69d1cbd5f7c460cb1757ab194 drivers/base: build kunit tests without structleak plugin
1bf7d265ebdc056ab6e06e492b90fcc8d60a9e1e PCI/LINK: Remove bandwidth notification
d760a98d4d13e4ecbca8f23a9b3debc8df22319b ext4: don't try to processed freed blocks until mballoc is initialized
4ab920f2c4fd1868b3fbaf32c23a553438ae123c kbuild: clamp SUBLEVEL to 255
6848766bca3b10b7ca71790602ec8bd79c7cae5d PCI: Fix pci_register_io_range() memory leak
b4516071006dcebca937b80d731ee618b2dea8c4 i40e: Fix memory leak in i40e_probe
1f9cac5f5a73b01522a3d4c2da15141499901a67 PCI/ERR: Retain status from error notification
4139fe567e23d3495d4bf4b547f1865017d2df30 kasan: fix memory corruption in kasan_bitops_tags test
e33a341e37e48ece02080ce5b5a54b9399f71384 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
555af48bf9bd63146d8c84e002dc746920fd20d6 drivers/base/memory: don't store phys_device in memory blocks
900f73a23d2f7f9be894c88ca407580560e3b732 sysctl.c: fix underflow value setting risk in vm_table
3fc599eed461a50050502c05661aa143ae955e82 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
08694356135e47e8434f021b27330395056c57a8 scsi: target: core: Add cmd length set before cmd complete
52449710d5264c64dd8e818f4f5c9fcb71442487 scsi: target: core: Prevent underflow for service actions
e05949406b2cc7bf5636169a68f94425adac7cc6 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
2e366c7cbd2f40ad746108a172307462b7b65286 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
c36e6ab88e0acf81df7b73207eca4c4d87ac5915 ALSA: hda/hdmi: Cancel pending works before suspend
124d3ab9e84f93e9842f81802924804c849e78de ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
8ae37c6f04cea0bec714934ad2c353f3d99e2f00 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
afaebba30bb299b156c9a8f0af8b6c83b53ec316 ALSA: hda: Drop the BATCH workaround for AMD controllers
c40da0d3b3549f253988cedd34c56977572d7ccb ALSA: hda: Flush pending unsolicited events before suspend
97e16569b507d148eca3bb6662996c1c3817083f ALSA: hda: Avoid spurious unsol event handling during S3/S4
c0156b9a6ae2c6fb3511365ace57b9aa739fd430 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
226d9552f12ccf9598742a4e463afd5161defc7e ALSA: usb-audio: Apply the control quirk to Plantronics headsets
b989142b9306a66e214efc55a3a5e4811b2c021e ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
f8f10627c9aef4550b80238c4ba72f0c18dc89c8 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
656c15e4b6d92c2acb03bd6946e5eb1c3a7fb47a ALSA: usb-audio: fix use after free in usb_audio_disconnect
4cab6847b87714a802f6c6f19d506b97fb6fb0b7 opp: Don't drop extra references to OPPs accidentally
2554e0c981f515b319698589217e8198107f842b Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
8e3498d40df395c58a36fcb06e0569065780d725 block: Discard page cache of zone reset target range
058a4b775f20b271b90af4020bf024cc3429edc1 block: Try to handle busy underlying device on discard
5b54e2db71663fb0d1256d16c76538ba96c8999b arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
d736614ba3148775f0c4d46c3cad4f7f2a9a6225 arm64: mte: Map hotplugged memory as Normal Tagged
0c177145eb22fcf5f83d986117f37542e2679e2e arm64: perf: Fix 64-bit event counter read truncation
8f4ced7a778ee197015653b2c2b99221d0ea840f s390/dasd: fix hanging DASD driver unbind
a26c743ab618065f67cfc43589ab0537a2bf2c26 s390/dasd: fix hanging IO request during DASD driver unbind
2fce5d895b0d486a55e21ab1cb05f5110d6008b1 software node: Fix node registration
08d74b2bf9455475af359ac47e82e3e4cf1f1881 xen/events: reset affinity of 2-level event when tearing it down
4e764f06a5e4b42fef763e9b800c6c92fccce893 xen/events: don't unmask an event channel when an eoi is pending
30703e33af0c93ed714c05d0e8aa5cb0b5bad659 xen/events: avoid handling the same event on two cpus at the same time
440bee159fc5dca6186bd7ad668acdc170d4d625 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
580e66ab0f92ed4141d2387b07b27772d96933bd mmc: core: Fix partition switch time for eMMC
ebec95aee77ab02abac27a42154b351d5ac0ebf1 mmc: cqhci: Fix random crash when remove mmc module/card
c2a02b265d14039670cfba94dc75743e64450700 cifs: do not send close in compound create+close requests
fad08f81ac6df76d0f0fe9420ce538a59017568c Goodix Fingerprint device is not a modem
a7dfd87cb94df3f08673c2e691c2b4ec54cf5cb9 USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
74628e188a43aad8a1e6d3fb2105a3044577cf03 USB: gadget: u_ether: Fix a configfs return code
ccf8f026564941ebc2d5564529bc091ab6bedd7b usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
3ed908e7a020778497f3b83d9667fbc6d8ba7db4 usb: gadget: f_uac1: stop playback on function disable
fcb2dd7ab3da81196dd028fb745576507a7897a8 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
b1532511492365e88a9b36daef23ccafffba2a4a usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
195726442687e90cbc206f150a6b7c13c454ac6e usb: dwc3: qcom: add ACPI device id for sc8180x
120776fb62ddcbf3ce81a3cccec612312edf01e9 usb: dwc3: qcom: Honor wakeup enabled/disabled state
151b341ec69d6e17f2b7fe630899502906ed0eb1 USB: usblp: fix a hang in poll() if disconnected
d612ce0744ff6b4a9b85c125aaa6465d4c72b13f usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
9818a30c2d640ac399ed8a677c46b341abb96ee1 usb: xhci: do not perform Soft Retry for some xHCI hosts
635e4b222ba9037a327dc2c46430446e1c5541e8 xhci: Improve detection of device initiated wake signal.
c4ca062ac416cc64e85fa5397f1e36681d752a9b usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
aeefa460244ff11e6672bb1932e70ff208d1557e xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
0370519c74fdef9f83cd77ec2563d190edb600ce USB: serial: io_edgeport: fix memory leak in edge_startup
ed67e54096b796b01c2eae826664f049979261af USB: serial: ch341: add new Product ID
381b1aa5c03d8ef70e04a09e5f203123709586cb USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
585903b88e0891b7915879bd4a227389365ced88 USB: serial: cp210x: add some more GE USB IDs
4e5055e8b8dbd0807021fb7001d996bed1be810d usbip: fix stub_dev to check for stream socket
28fb25c2324b6efa48750412344f57d714abb44f usbip: fix vhci_hcd to check for stream socket
a456cf55cc6517f5cf88c049347f329139117468 usbip: fix vudc to check for stream socket
ca6caa41f3554ffafcd494221c74d45de0a4a65a usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
d2ca8770c3b0f24d0cfda6c580de096052ba969d usbip: fix vhci_hcd attach_store() races leading to gpf
581cb697498a6ccb40eb7b7d5b8f75721bb71873 usbip: fix vudc usbip_sockfd_store races leading to gpf
faf967d0e6d50f2d054beb2923ac920f8278b78a Revert "serial: max310x: rework RX interrupt handling"
34cfe1105d7fd5bba941eca52ba066e0cb5128d2 misc/pvpanic: Export module FDT device table
9b635406881428c61e0cf052696bbe264c428756 misc: fastrpc: restrict user apps from sending kernel RPC messages
0a29b54acc3a92402b05819425bda7fe2a577e97 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
d9ff295e18de2c9ceb5c612feabf5ad06adef470 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
ad814f8ba2be55b99e92f5ca9da9d0694a2466ab staging: rtl8712: unterminated string leads to read overflow
23e2bdf87b44092ea931e5cc7546152f4d6a5f2b staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
6e6d04cb762b2dc7cfef1b870aa1d13f8c193bf5 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
83dfc50f66da27c416e8f524ddc99445cf5ae9d5 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
64f18dc9131349f44e6bcdbcbd76972f30f1fd5e staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
4edd048f95d2b5e29edd5ccf48957241e7c4b57a staging: comedi: addi_apci_1032: Fix endian problem for COS sample
b9c19c343a5dd6dd55df66e13e5e0144f986c8da staging: comedi: addi_apci_1500: Fix endian problem for command sample
18f0c7a777b3cd9b27bc48de256dcb9bf16af2c3 staging: comedi: adv_pci1710: Fix endian problem for AI command data
dd8a0fda97b15b10688eeaebc4a3df13aaaee235 staging: comedi: das6402: Fix endian problem for AI command data
e1080bc724ca4922b1a93d343467ef66b6204b30 staging: comedi: das800: Fix endian problem for AI command data
6a600219663b427d18fbc612132d67db0dd9c376 staging: comedi: dmm32at: Fix endian problem for AI command data
6a50705195c0cb2960fe214ff50f9406faf5c2f7 staging: comedi: me4000: Fix endian problem for AI command data
122778e92a84dd6d03ea4c2774ee0b5d414da2ee staging: comedi: pcl711: Fix endian problem for AI command data
c421f49a1f9ceb736d97ec8433507c6c81abe47e staging: comedi: pcl818: Fix endian problem for AI command data
d5a3cba3966ac1cb27e3a9c0a3949943dafb6a92 mlxsw: spectrum_router: Ignore routes using a deleted nexthop object
507edfa032166234c9d7d13914dd7c917213599a net: phy: ti: take into account all possible interrupt sources
f256c4a3992d245a156b2461b0f7bd5157fb3670 sh_eth: fix TRSCER mask for R7S72100
038e3be8d8d9f0b3cb16d45fa2de491fbac236d0 powerpc/sstep: Fix VSX instruction emulation
d57c8072f570797f04a6f64f14f3ee1ddca7f4f5 net: macb: Add default usrio config to default gem config
6b29b5ea23cf3cd5a1c4af952f2ba3f7ae5f0680 cpufreq: qcom-hw: fix dereferencing freed memory 'data'
9d2273bd24085241422a93e80ffdd9080636fb73 cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
823bbe74438f9d6dbcccf54e85f9ff526e30c448 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
4047fd20101d088831f73b446ee22328a9e3d782 SUNRPC: Set memalloc_nofs_save() for sync tasks
d9651fa4dca682db92bb68812744c1ce618bd967 NFS: Don't revalidate the directory permissions on a lookup failure
77363b579dcb9a221dc6c5f281e4b303a52c8872 NFS: Don't gratuitously clear the inode cache when lookup failed
769cb72e25a71cc2cea445fee66d52a24ad0c817 NFSv4.2: fix return value of _nfs4_get_security_label()
0f7f116ca91c845bbf4d820c1e60ef41267d9ea0 block: rsxx: fix error return code of rsxx_pci_probe()
fd6af01dc53c1cf771cfd5f4c553e5445a79102a drm/ttm: Fix TTM page pool accounting
75e97a635eb538c04756e2602305763d6d750ebc nvme-fc: fix racing controller reset and create association
0cd93bf91d4cc7a1e6ec250f618ecedad441e34a configfs: fix a use-after-free in __configfs_open_file
bdadc4eeb840094b7b90d54a3bc595031aa42316 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
b77e316f57558225668f71b2cd623839c0405391 io_uring: perform IOPOLL reaping if canceler is thread itself
647846c882c8ab803e7d43bfcce30d79b27aa5b9 drm/nouveau: fix dma syncing for loops (v2)
01fb4585865498627c861f239ae6aad0e2dcdb7a perf/arm_dmc620_pmu: Fix error return code in dmc620_pmu_device_probe()
6c124f9eb91aa59bf3d9767a948b09aff1e484cd net: expand textsearch ts_state to fit skb_seq_state
9d90e014d723544d8ddd7aec9bb0fd4980abe1e9 mptcp: put subflow sock on connect error
d44626cab59f6ef066f280764beb43f6b9af0106 mptcp: fix memory accounting on allocation error
93d051bfdf66bab9b957aec09f6d71b2da93dfd2 perf/core: Flush PMU internal buffers for per-CPU events
e843f44ff2e77340fa5a4e6140136aa676028a0d perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
f9bbd93d341b185e048fc904040a55aec1d85140 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
1c7dfc4a20f9deec4888625316558d7d388a7561 powerpc/64s/exception: Clean up a missed SRR specifier
edb2042503ba7b7ab4568c8dd96141a42159cea6 seqlock,lockdep: Fix seqcount_latch_init()
c5bbbfb3643ffa9bf84960adca7a4a68bd8fea2a memblock: fix section mismatch warning
c99a2c0f442d08f5f2d577cfe3eeb68fc44f4621 stop_machine: mark helpers __always_inline
dfaee2f92e9d58e897d36e3ebfe17dad950f04bb include/linux/sched/mm.h: use rcu_dereference in in_vfork()
31b46902b5e1d297fb7b7c09a1cdbb3c9db274cf prctl: fix PR_SET_MM_AUXV kernel stack leak
a3f83cae99b4cf222b958cb938406a3d632e73ba zram: fix return value on writeback_store
61466f293d820fa8fe3f1b2a90224a34fd03a79c zram: fix broken page writeback
59d825b538f764720e10948f1996ef360a46ad23 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
09b8af2466ab16496d43a8cc22876a1e674e6c8f sched: Fix migration_cpu_stop() requeueing
58f8a20edadb707d96a81bff0843c95bd7dadaa1 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
d2a2ef205fb78653f20c912dfbe9f74bd0a3e1bc sched: Collate affine_move_task() stoppers
a8ae1014836237a55089c7214ddff61e4c1d8592 sched: Simplify migration_cpu_stop()
2c5d714355588ecfe422aa81bcc822bbad27a8cb sched: Optimize migration_cpu_stop()
2a32aab4d02af04e63022c97e97599e2a7e030ca sched: Fix affine_move_task() self-concurrency
94feaea534f0320bf11c9be9b0b31f0cde73da3e sched: Simplify set_affinity_pending refcounts
8c2aaee2c013d4d1c28d9f95b415dd447faf392a efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
ea05fd78c838bc2955b52f688e6f97ba6414f6c3 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
32ea4f73035ea7edd67536011144bb00ea845149 powerpc: Fix inverted SET_FULL_REGS bitop
6725152b56da25469da7a3e41209d4cdb254d22a powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
2156247e153e5c3661f4184f6354409576088c0d binfmt_misc: fix possible deadlock in bm_register_write
4465f8d3b7d2f345ecc173e23a77503074c6859b kasan, mm: fix crash with HW_TAGS and DEBUG_PAGEALLOC
9ec12631bff6ed5b90cd5230776d0698d9da7c81 kasan: fix KASAN_STACK dependency for HW_TAGS
a68fe506094e476924900d519909aacdf8fa43a5 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
5003a9a7f30e4802d047c8d608c5bbb862a484c6 x86/sev-es: Introduce ip_within_syscall_gap() helper
68d8cc76e039842a74c3dc25e81f3299f0e36339 x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
d45df6897e9e8457317bda5cd4971dc7bfba360e x86/sev-es: Correctly track IRQ states in runtime #VC handler
1a298b7c2329b1fbdd2f5ee639aa28d01609024d x86/sev-es: Use __copy_from_user_inatomic()
41598aaee794baa1c2a846f631451088af7c9c29 x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
f9aafa5ba0ad0d0da7545b92d3d104c7c44fa7d5 KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
62bb5aefed4ff96663066f9af9a62a31e54b79e1 KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
df22be27d9673df5b553afbcbb90231acc13ad26 KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
3329d92914ff4311985d1e6d7ff0e7c439663363 KVM: arm64: Fix range alignment when walking page tables
aa580579d1da63ebc16c628dd8eee072cf226392 KVM: arm64: Avoid corrupting vCPU context register in guest exit
e1a522858a064bd1bc691a258267f47ef9a601e9 KVM: arm64: nvhe: Save the SPE context early
eb4e3abc5cabe45b9a2dc52affff14dc9e85d741 KVM: arm64: Reject VM creation when the default IPA size is unsupported
0b1fb430e62bef4fdccd26ebe2d55946406686fa KVM: arm64: Fix exclusive limit for IPA size
2a6e8e44653e07c56f2059c398b6db2a592bc62e mm/highmem.c: fix zero_user_segments() with start > end
88347d11ddf98746b9ab124de8c5f19bbdc0d0e0 mm/userfaultfd: fix memory corruption due to writeprotect
c1a9012b6e342459ec26f9f800c889d32c4a7ef8 mm/madvise: replace ptrace attach requirement for process_madvise
3074e4ffd17774f419f5e0deca8d45b786597e14 mm/memcg: set memcg when splitting page
3aef9e8abe1b9907f5d63023654d1fcbb92eb70c mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
043ea8237f77a88c44c07bf3641c77ae06eb137c mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
8fe6f6b416377ce5c548092d86189403033488ac KVM: arm64: Fix nVHE hyp panic host context restore
f109baa2424b2523fbb975de996fedc7a53ef531 Linux 5.11.7-rc1

--===============8169698152052932593==--
