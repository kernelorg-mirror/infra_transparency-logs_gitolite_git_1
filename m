Content-Type: multipart/mixed; boundary="===============2410853171253309416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 13:05:10 -0000
Message-Id: <161581351017.26945.15748838842316983310@gitolite.kernel.org>

--===============2410853171253309416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 24ddfc9c61a880165c5dd8bb49562e9e08361c83
    new: 5d0fff81940d5466aeb77474d4da62fe5e2dfd40
    log: revlist-24ddfc9c61a8-5d0fff81940d.txt

--===============2410853171253309416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615813504 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615813503-18124732cbd183cc423d030b957e1237b3269ef4

24ddfc9c61a880165c5dd8bb49562e9e08361c83 5d0fff81940d5466aeb77474d4da62fe5e2dfd40 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBPW4AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Nx4P/j2rNUiqRzRQFzYCMoSC
rQ76OQXDgk+txhfuHVItjjPeShxGaTITj6S3I+zCWGi5WiVUgb3LzWUOLR3fNWQ2
YRXXADPexoghX7sUy6TKhdoaJipB8+iAxZG4dqx44ZbSxBQdydONHfOYG00FBB7T
00z4pD+ybxtkGvl5r5QcnRrMFIL3EGgoaBGx5dbqfw3xQg9qsvmvJDGM0J3d5SoI
SWuLjyRDBX9IP7Sd9QsgOFsRm7Xy1pHBp/5UAisWYaa+LlgIFkgJePBzIgwLWC5y
5u5IzyYECVpFmW4tLOoUgT9NQ6COWXXmUPz5i204CVOEUFpTa4xlP8+ule3uMYab
VlArq/cyb4evllo87ClzzFMWfrlfaZ7lq9e7o57ZLExGwA2cH2i1B9VPXU3Zg8eX
uDdlN1bgFcwKlXwApcQ1ZN9LvLakFXZx8Q97avkglY0li9g/muTmU+U6fBgqf9aR
HS0qUZTvcd0PAhaaPWyQDpNxGBhIwDAZLjvYdEL5px1Sm/YP8FTOkKdcibMm8z3c
XGgbkYuluAB6UEWk0o17CwIYY7FubDqFBKfhJZgTOnyTvxfQbf1czxPzZBKZk+Ff
s6gtKtfuawOxrgMGwwEpYWJMmpARj6ykmlwktkNuYxbqxWwVj787cVaOfMjX7x1H
jzOLJ84phMr2F4/wUBWBfL+9
=lEpz
-----END PGP SIGNATURE-----

--===============2410853171253309416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24ddfc9c61a8-5d0fff81940d.txt

c6819d0cd7ee43f48fc93ad793b5ce8dc504fcb5 uapi: nfnetlink_cthelper.h: fix userspace compilation error
56924a68cefe13ff6a41d96a3c25d0f44a4a9ffb powerpc/perf: Fix handling of privilege level checks in perf interrupt context
248442dde40c454044528e15439b6d6b48bba1fd powerpc/pseries: Don't enforce MSI affinity with kdump
de2fb38660a84db24df36a32c547f55cd1a6777f ethernet: alx: fix order of calls on resume
b03af6b3d528eaa6de3b73242d053f0490be7a0f crypto: mips/poly1305 - enable for all MIPS processors
dde4d082187fb6e31e5ad36db0093f32bd338865 ath9k: fix transmitting to stations in dynamic SMPS mode
b66f452a7e3a07565e931b4e723d2315f9ac68ee net: Fix gro aggregation for udp encaps with zero csum
3120797c1103b3fd809bcfdeff5092b4b027b67b net: check if protocol extracted by virtio_net_hdr_set_proto is correct
338c07ea15985f43958949c10bd2a6c4c1c5d813 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
36196685e6be266b8274f9bd846991a231484674 net: l2tp: reduce log level of messages in receive path, add counter instead
522bbc71f26e6216e2e216813709c4f8d3afc4b6 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
82d2f6356a4a3b2977c2b842818ab5be125c77aa can: flexcan: assert FRZ bit in flexcan_chip_freeze()
658c99f7e06aab52d7a37bb45c0758b3565313d6 can: flexcan: enable RX FIFO after FRZ/HALT valid
9d5ecd5c18941da98b3d5a8ac61a860df501304c can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
7b24d0dd956572877e21d49ddb480b458552ab42 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
2519796aae52d5d392a68931fba4108a4cfd0300 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
1028b1acae3f305fd790b0a5a7fefc2b128f2eb7 tcp: add sanity tests to TCP_QUEUE_SEQ
fee42ca916479f0d116265d0e2a4eb1527d53162 netfilter: nf_nat: undo erroneous tcp edemux lookup
cabd22e14ac53ec7bdd1ceefd30fceeab97b1c84 netfilter: x_tables: gpf inside xt_find_revision()
0ec9d298897796a924beac3c5e3bbb9bcc6857e7 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
797245710d000d562bd846a36a2efad2c0bfd455 net: phy: fix save wrong speed and duplex problem if autoneg is on
64b3505726fb3cc341373d6b49580eba3f1b6756 selftests/bpf: Use the last page in test_snprintf_btf on s390
993463cc0d382c7402e55e62fe64400d0282093f selftests/bpf: No need to drop the packet when there is no geneve opt
2ee5240dcc7b164845ad627d9c6562a4a9fdd114 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
8191e87f80c902171d8b126c1fa870ef0abea0df samples, bpf: Add missing munmap in xdpsock
70048b42a0bfebc8f30cdc0ce62bb80c36610929 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
c4395e85f40b23b6b49efe5982dbf599060e4a75 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
dac39218fdd92547203f78cd88e50877bbf17f05 ibmvnic: always store valid MAC address
ebcad0c19cf0d7f0d7d7e6151b8b900081f71bbc mt76: dma: do not report truncated frames to mac80211
f3c2f056680a30992beba0085891b4a882499442 powerpc/603: Fix protection of user pages mapped with PROT_NONE
87eba0536618e7bef97d823f42b860bcc98b10d3 mount: fix mounting of detached mounts onto targets that reside on shared mounts
ec8c5d3cbb2b27d4b0367d48fb7d5f375378a953 cifs: return proper error code in statfs(2)
12388ec98fcad7972196f1ec42ac7bf9a53bd05c Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
e7ac2afc041ce8dc705c2a31cd1db69be9b8bba6 docs: networking: drop special stable handling
3bc9c94e763b5cfbba130c32e908c60c7920a4f0 net: dsa: tag_rtl4_a: fix egress tags
f2fb7b927f7bf0b01f12ad492af6205793b6fd39 sh_eth: fix TRSCER mask for SH771x
9d5edabb91daa345c8167eb47b5668390cfe2900 net: enetc: don't overwrite the RSS indirection table when initializing
5793e0707e7191c4f549189f652cc7abbe2529f5 net: enetc: take the MDIO lock only once per NAPI poll cycle
d485ac9aac90cea311c5c4a2514b71d468403e14 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
2db17a8fe67a9bce0bd9f467f2836228954d14b0 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
9bee0fc8c1dec0afda7c513f795d6301efb62601 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
603efbcbe912a5eac86c9f6a6b88665c508afd22 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
42e5e31a60c7bdc183e5a78be1dba8999e84f076 net: enetc: keep RX ring consumer index in sync with hardware
10a2dc83e97018c6165bb52ef0a70d558ebd378b net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
23e2797b0fcbaf3314f740ad806ec5dc4de411b4 net/mlx4_en: update moderation when config reset
fec2a8e37089fa6d1233a8446b31a4a53f1fb0f7 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
0c9b9bc31ea4a93edcdbd64231e8e37a46616192 nexthop: Do not flush blackhole nexthops when loopback goes down
89d426aaa80e6daaa4677166c46849ea10e17c3b net: sched: avoid duplicates in classes dump
d6ad7af67abe7a9ae6fc179c3b27c2f23e07de35 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
b2e97a3f7ad3441a1c34fee939b690f341bdfd02 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
313b90ae8529a29cd16e294d3bef19e50daaa5bb net: usb: qmi_wwan: allow qmimux add/del with master up
dd8870d634bdc610bdddf89654c5d69715f0f19f netdevsim: init u64 stats for 32bit hardware
6dd5fa254fcb2c42c88f3079f523d211d4787a20 cipso,calipso: resolve a number of problems with the DOI refcounts
0fa5765c117fe7e98d0f03631f87c1fd98fe02bd net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
2623d6d894ce2de60043b12526b2b6f97777c749 stmmac: intel: Fixes clock registration error seen for multiple interfaces
6c368cc9590c0454db94264b37e61fbc974a9771 net: lapbether: Remove netif_start_queue / netif_stop_queue
d90b3f2febbb3c681bdea1501c76f75a5ea905e0 net: davicom: Fix regulator not turned off on failed probe
3fd95cce920a0e20afa3412a7b8022d5d4057761 net: davicom: Fix regulator not turned off on driver removal
40da1bbe0174d3fab489687dc3a06bdfe422bd3d net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
ac23a5a53ca4cdcf9ae5b0fda55cf0f034752c13 net: qrtr: fix error return code of qrtr_sendmsg()
fd29eae4e1a6a1f6ff20e317875e049e0864ce1a s390/qeth: fix memory leak after failed TX Buffer allocation
64dd13a324413b67ad31c0a28c2d7d3c0387973b r8169: fix r8168fp_adjust_ocp_cmd function
91dfc2d695e3ab028ec5a0d9acbbc7ffefeb8e0a ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
c5e9acb81d69919afa60a4287e7aa1f81371abe9 tools/resolve_btfids: Fix build error with older host toolchains
53027e12d72d51a9ce1be7ba6112b799ed5a414a perf build: Fix ccache usage in $(CC) when generating arch errno table
765f9b55667172890691d4bf306d59d2d2f1cef5 net: stmmac: stop each tx channel independently
eff2fff60a009a2180c8703408600392f4f3f55f net: stmmac: fix watchdog timeout during suspend/resume stress test
840a095c3ca3743f175c3f5e4e5f0784ba77834b net: stmmac: fix wrongly set buffer2 valid when sph unsupport
3ef6e956fa08d1a15843649ca587d3f736604092 ethtool: fix the check logic of at least one channel for RX/TX
e76b7fd14bc03dfe0925b711902d34a9f3f655ff net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
6e936a80b0a4693ca643424619c91669e70d5964 selftests: forwarding: Fix race condition in mirror installation
761bdfd5563299bee381d116009ee95a3abfe35a mlxsw: spectrum_ethtool: Add an external speed to PTYS register
eb03595a1748cd95b2f4c6d50fd41ba1178772a7 perf traceevent: Ensure read cmdlines are null terminated.
2d18b20674a5c34c22b15afd833422792fd70c5f perf report: Fix -F for branch & mem modes
a5489ad29d727c97ac0b1b286542de2207d4f4ee net: hns3: fix query vlan mask value error for flow director
f6a87e91281847614b99a9d075715e09420e1f03 net: hns3: fix bug when calculating the TCAM table info
add81752e21db99e5a9b0e1d440ebb0786582f8f s390/cio: return -EFAULT if copy_to_user() fails
ea0356c19e06b0dd8a9352c76be494b7a802a3ba bnxt_en: reliably allocate IRQ table on reset to avoid crash
a213f001484abfa6917f6055584d05984109e0b5 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
0cb69887afe07b4929a8f52a05f2b3a79c5dca66 gpiolib: acpi: Allow to find GpioInt() resource by name and index
74086c66b280ca5bc1e3d74f1ef5770c0e181e59 gpiolib: Read "gpio-line-names" from a firmware node
5ba893e418ed9c27c136c39c1855d5fe99e28406 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
04d7cd8122ee03bad9cd0b9c39aa11873bbbc1f8 gpio: fix gpio-device list corruption
764b01956af2fd7e56de588d4351026c0fe337a8 drm/compat: Clear bounce structures
ef8f9143ec51eb232a4bc68df51cde19d79cf33a drm/amd/display: Add a backlight module option
24329a501528b1462f0df9dde8cbced6ab4beed7 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
15c481c988811d3cff93b03e01ac79db5b2a290b drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
93346a60f56fa88eae780ccb5f833bc3017d02a6 drm/amd/pm: bug fix for pcie dpm
fc466d6f74221f031686afcb1a783de6a63c04f9 drm/amdgpu/display: simplify backlight setting
23c647319efcf075561e50af9683ab9e6867a595 drm/amdgpu/display: don't assert in set backlight function
3f546dc39a8d9f792107faf6d4a583fb9e2778c9 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
79982e93eacafa53ccd25fc7c4af2b6ce50da7d9 drm/shmem-helper: Check for purged buffers in fault handler
af1a68f9467abe4d8b3363a920dd66e83f46dba0 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
86ecf6a8f17c3b18f21d8e77f2c9ae2447dc78d1 drm: Use USB controller's DMA mask when importing dmabufs
d0d9aca4c9fa810b978b505d809dcccc0906ba16 drm: meson_drv add shutdown function
60048910cdbb29295f0f6659c35bc65e204bf640 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
aadaf75b81e970a808ee2d37c5843777558f30ae drm/i915: Wedge the GPU if command parser setup fails
37434711c08a995b83fd7cf85e23306a668288a3 s390/cio: return -EFAULT if copy_to_user() fails
dd159c582c7777a8d9092451c5246328b30ce426 s390/crypto: return -EFAULT if copy_to_user() fails
1431c8f93d0b23d80fa64fb122b28ca98d51545c qxl: Fix uninitialised struct field head.surface_id
89c4e2d5839693ca7f4c714b4f577f1308304e82 sh_eth: fix TRSCER mask for R7S9210
d322706d5eb389c464e10a71f4d6a89dfea5ce09 media: usbtv: Fix deadlock on suspend
b11fb1530aa045d1b678e084e2328a3c56527fd3 media: rkisp1: params: fix wrong bits settings
d56500d76b377473e61d17040b40604baf583700 media: v4l: vsp1: Fix uif null pointer access
41ce861e1e37ca86785b0749db61cc0b42a19e31 media: v4l: vsp1: Fix bru null pointer access
33bc8f5c33017efe21e0e34312926f24bc2fe0cf media: rc: compile rc-cec.c into rc-core
4d255b68d74862f8caeea9b47e6210ac660b6be4 cifs: fix credit accounting for extra channel
31670fd80ba9a5a1969b1169d3d7ebf6f09e8bb7 net: hns3: fix error mask definition of flow director
167409b814b81a354e592a1b78ba5d8d107b4d2d s390/qeth: don't replace a fully completed async TX buffer
729cdaaf88ce963a12d8cc0b698d70e4236cdb6a s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
847d3f1c7e4e1101317923c26fe3ed57b798f10d s390/qeth: improve completion of pending TX buffers
6cdefd681429261c84c42b72c1246d62903f8e0d s390/qeth: fix notification for pending buffers during teardown
67e8a04cd76f80df1a0b64674b62cc858d4d51c8 net: dsa: implement a central TX reallocation procedure
f4950f0cc56f9b102d805aa0460e7b3389726816 net: dsa: tag_ksz: don't allocate additional memory for padding/tagging
d81b952f13e73957f556b377919e712025cc9a4a net: dsa: trailer: don't allocate additional memory for padding/tagging
119ce3a5fb57bc94a90809c697863779789eed9c net: dsa: tag_qca: let DSA core deal with TX reallocation
5a7b675363fc8082ef8939b72612191ee087904b net: dsa: tag_ocelot: let DSA core deal with TX reallocation
1e2e73f3a898c79e0f3ae602a6afd5e197b73f21 net: dsa: tag_mtk: let DSA core deal with TX reallocation
04944d828eb12a0baba77b581dbb8f7436325f15 net: dsa: tag_lan9303: let DSA core deal with TX reallocation
905c08f368788f0b0fbaff3061dff738944f24d0 net: dsa: tag_edsa: let DSA core deal with TX reallocation
ff3fe27cedc8de6ec4d3f25d4ccaeb55113abc55 net: dsa: tag_brcm: let DSA core deal with TX reallocation
9de2d49c7e679adb04744de0bccd71880ac356e5 net: dsa: tag_dsa: let DSA core deal with TX reallocation
1e1ff739eb210d3c6c8036a6d4596bdb476bcae1 net: dsa: tag_gswip: let DSA core deal with TX reallocation
c0c79799b1634236832264d27800455a665d32d4 net: dsa: tag_ar9331: let DSA core deal with TX reallocation
906b48866ce59029b744c1b19e54131d5d73818e net: dsa: tag_mtk: fix 802.1ad VLAN egress
80acce66f8a27c7e9fd86af3f019bcb9d4a2af99 enetc: Fix unused var build warning for CONFIG_OF
66a08e8c168272665d2d978e71250ad01a87e360 net: enetc: initialize RFS/RSS memories for unused ports too
5b7ba59ace42a8e6bfe914c5d7719452751bd432 ath11k: peer delete synchronization with firmware
35fd435f23d5594ba61a4f481aabfcd7b9a8af92 ath11k: start vdev if a bss peer is already created
655490dfe6bc8d8b1d825e4c595aa3c2b6972e10 ath11k: fix AP mode for QCA6390
f3eed0779f0d20ef109c67a008b5f610f0e553e3 i2c: rcar: faster irq code to minimize HW race condition
f7065de8629ac1cd36e3850717aa76df5185fe11 i2c: rcar: optimize cacheline to minimize HW race condition
5f81dd9f293c0dca58418f02cfe46ab5b9003223 scsi: ufs: WB is only available on LUN #0 to #7
128be85a930ed53c6daea4721120cf8285e12b76 udf: fix silent AED tagLocation corruption
318910179c617e13ed08cd2a236f2eaf92518112 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
240b7e3ac1795e1d183cec5a35a731948b21e674 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
575096eeb2b407089ebf6d53276d94c15d9e0893 mmc: mediatek: fix race condition between msdc_request_timeout and irq
e880891def7f4adc5cfadb287192e4c05410b3ef mmc: sdhci-iproc: Add ACPI bindings for the RPi
9fe48389cd1366b2387a29adee76a887181eab60 Platform: OLPC: Fix probe error handling
c41208eb1e9a2e43a2332d6f065d04b5f3ac5c4d powerpc/pci: Add ppc_md.discover_phbs()
eca2a658f32256632427fb65fe29601751aadb62 spi: stm32: make spurious and overrun interrupts visible
c1bf79f5ef3609eaaa1a490c2055a59e15cc24e0 powerpc: improve handling of unrecoverable system reset
cdc5b5457ce18c1b4d98e0f08f4a1b3fe21f2b5c powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
cdaa3d66e5fd125f0cfb57e91ba1db6fccfbaab0 HID: logitech-dj: add support for the new lightspeed connection iteration
74b184df16662c5a5d3161e74c99fdbb2159018d powerpc/64: Fix stack trace not displaying final frame
da8eb7773a9c4fd7a2c76f6bac726c929c497934 iommu/amd: Fix performance counter initialization
d87ed4853d6ba01403274bb23eb3d3a32fb31fca clk: qcom: gdsc: Implement NO_RET_PERIPH flag
af4dfb3a4fb4cde6cee1bc6fdf2f1e1da932d4ce sparc32: Limit memblock allocation to low memory
491b23a65a74a9a57a29fea91fc75893d4bb976b sparc64: Use arch_validate_flags() to validate ADI flag
1c8653e54c1c957db54262a8231f78445c0c8ac2 Input: applespi - don't wait for responses to commands indefinitely.
822be376fae8589bb2d4917299d936799e4f8450 PCI: xgene-msi: Fix race in installing chained irq handler
f36e7552db0c31f63e90d71e386cb2ac738e525d PCI: mediatek: Add missing of_node_put() to fix reference leak
4d47a79479c64e31e23ece0d07c3c48debc5794f drivers/base: build kunit tests without structleak plugin
1ede55796c2fe48cd4fa588b990996aa77aefb56 PCI/LINK: Remove bandwidth notification
af7bb5da5277a9abdf79cca980c4781d2511c257 ext4: don't try to processed freed blocks until mballoc is initialized
07a99f718fbb0df326b9ce632c485fe3d0a9ea5c kbuild: clamp SUBLEVEL to 255
bca5d665ad0de5b063a84fd9b94943471206dd6d PCI: Fix pci_register_io_range() memory leak
6b3ee0610c70a45442452ec8cc1bc14b7a1adf35 i40e: Fix memory leak in i40e_probe
bd4282236d2e19a78926d19581c80b5778ed2436 kasan: fix memory corruption in kasan_bitops_tags test
1d325e9191477c30a54966acd85fcaef07a366a9 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
bd2ccb623748cc8c2b7cf1b47f2cdb7923e170ec drivers/base/memory: don't store phys_device in memory blocks
17de0c773857e53a87d52203e3ba66983f031fe0 sysctl.c: fix underflow value setting risk in vm_table
559ffb53d17d3fb42f02bdcc867f98b17824d643 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
50dc9339a7cb88cf4f795c88078f8be56de32040 scsi: target: core: Add cmd length set before cmd complete
8f3cc9fb3de2d8a9d405e047b249b41a4c1dd6ed scsi: target: core: Prevent underflow for service actions
c70808d2e936d5bc7f6841c9cfe21e48c48c6eab clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
10be61d7a59c3a779a9115e5dd56986702b27a56 mmc: sdhci: Update firmware interface API
fce549fd975937bc6e227b696d2772090bcef357 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
e3c79fa00f3b46e064a964c0d8bfe4fc36b6f53e ARM: assembler: introduce adr_l, ldr_l and str_l macros
db61745644f75447bc2f6544503cd0a7e42d29c6 ARM: efistub: replace adrl pseudo-op with adr_l macro invocation
c7c57346814e255abcab9e6975499bba3dcb11ef ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
52b2831fecc827ebd7ff9afbf4dc1346d96ab51c ALSA: hda/hdmi: Cancel pending works before suspend
6a36a2a2e4a02a115ea2b833177129fee6de604f ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
3ef3440042defbe9bdfdc120ffdb6266211f8d93 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
69958f86e873757cdfc9dc34d6c2ba5042053235 ALSA: hda: Drop the BATCH workaround for AMD controllers
fcef99f303b372e04ceae7527fababaff093ea7b ALSA: hda: Flush pending unsolicited events before suspend
ccd0bfe6f3b724f95e3caa16ceaa89c2cf63cf5a ALSA: hda: Avoid spurious unsol event handling during S3/S4
be31ce58535ffaf16d5409a34104f9f7536ba709 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
e7b7b72e2dd8b96762787f09c1223fd3e1f24b60 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
7baa331b65ac95ca9184aad887aba78ace1241c3 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
951a35e38115359bee52b25da734c98c1d25704a ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
ecc23c663cc38220f48cab7530b37e4c09c7cdaf ALSA: usb-audio: fix use after free in usb_audio_disconnect
17d2c353ff1dbfd27d198800cc85ac330d21298f Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
09b78bdbae1a8e2a308a46ea13b3902761a8a32c block: Discard page cache of zone reset target range
19430ac2a18990a02c10b14fcf1234699b88480b block: Try to handle busy underlying device on discard
a721f98ca0eb91876533ce92b7c57f87c07b5901 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
423507accf92ee1fb5e8b5d6b69739a50bd8dca8 arm64: mte: Map hotplugged memory as Normal Tagged
efa8a399456e4607770e761da0f20769d692fa20 arm64: perf: Fix 64-bit event counter read truncation
4e6c880bcc8ec72b8a4c8e92fb7128c393b0dffd s390/dasd: fix hanging DASD driver unbind
830c4fd2d318f9d73a86805676b4465a77251076 s390/dasd: fix hanging IO request during DASD driver unbind
971b33c3bd43b27e441f43dfadaf6cdcc9ad892f software node: Fix node registration
11cdd788ce19b06ba12823c66d3d5ce8928280ec xen/events: reset affinity of 2-level event when tearing it down
d447d19591a66e8f099a15f4935f4e6a76e00567 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
779ed6b1eca62a9f8f703f94e970ef788339f499 mmc: core: Fix partition switch time for eMMC
20191c4dc7ee2ca16bbcef5cb2a39dffa9a855bf mmc: cqhci: Fix random crash when remove mmc module/card
1a1d53b64e89b73cde663e8c5e57a03416ded5cf cifs: do not send close in compound create+close requests
bb29aa25906418ff9e1c45d67a0f64f268ee8d29 Goodix Fingerprint device is not a modem
db21bcef08f58868586fb9c8c8781a39cdc134c2 USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
34bb7505393d9cddb44589f60729cd549636f3b8 USB: gadget: u_ether: Fix a configfs return code
15e2f35c5cc7baffdb742f7388e05a4a7e085243 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
df6b11c10c8f94ee4fde91820a225c5c3c09ce6b usb: gadget: f_uac1: stop playback on function disable
7237c3565b22c2ce56939b68ea02a31ee872b4c1 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
41bc4e3524f40ce22c3309274e554f453792fbe7 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
b15c560a2b0703d184cefc91f0026394c174ba72 usb: dwc3: qcom: add ACPI device id for sc8180x
afa185a1c7587eb36d9829d57b3b5043e893e745 usb: dwc3: qcom: Honor wakeup enabled/disabled state
c96711ba1fc76e3ccece1a18bff9ea8f1293348d USB: usblp: fix a hang in poll() if disconnected
00182c12efd281f992557ffeea41a7ad5975e052 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
2a6c1bcf14b2ad2fa2f1031034b2fea1fd0034b0 usb: xhci: do not perform Soft Retry for some xHCI hosts
85b6012d9785e51075c456dbc309583c747382b4 xhci: Improve detection of device initiated wake signal.
c3c9a31996d484e7a101d3370f1f92cd7dfe5b21 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
d298571446d0e54ebf0f536734008adc819dce85 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
3e3a1297fa3b2d721919cd93e4b0f2162a4e396f USB: serial: io_edgeport: fix memory leak in edge_startup
729932a4b9e4a43111122d552a9ef91578b46f7e USB: serial: ch341: add new Product ID
72a548291ca9ca39af637f718c38ad082ff6c022 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
16b3270bce36a5e22500bbc184b83623532993d0 USB: serial: cp210x: add some more GE USB IDs
ce7cea8459b9157ee294aaabf7c517cd7b9440be usbip: fix stub_dev to check for stream socket
8b7f99b3d2c4d090341bb71356371ab938600cfb usbip: fix vhci_hcd to check for stream socket
7d7610656700fc72b83bc33e28aab3eb8a4b60da usbip: fix vudc to check for stream socket
d992bc057192d92c5b4f03b409aa687554dde83a usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
fd5f770f3418bf17cde54fb3761b684521f20b5e usbip: fix vhci_hcd attach_store() races leading to gpf
2339d464e9ab4def85800a919a2fabcd1b620717 usbip: fix vudc usbip_sockfd_store races leading to gpf
e2d1c04ebb2cc5c2753978325f653ffbcca971dd Revert "serial: max310x: rework RX interrupt handling"
a347839b78727788f5a0202bad98f8de4c5a7811 misc/pvpanic: Export module FDT device table
0ed7a55bd3813dec0ca149a8e8530d8ac7233064 misc: fastrpc: restrict user apps from sending kernel RPC messages
a0c84f4eaac95af802835a6be7fe3107881a97ac staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
803c4eb741564cbd49754061c19a38300203c23b staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
eaa464eecb40fb70dd4a9b28551056d4dee90fce staging: rtl8712: unterminated string leads to read overflow
0065cf6f0dd220314762e860e421d5f69d9bddf1 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
a0b6dfeedfa6396572a0966f53c7f1dca3eaac51 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
d1ec96e46880ec6a56d2532a5332ca5cd16eb77e staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
d87a15b39d9c8e44cd4f22cdf8d760336e6eea5c staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
82761ae37c5f4a5815337f5dccbd399357b9919a staging: comedi: addi_apci_1032: Fix endian problem for COS sample
ac6d7088a4b6319723b6cf93bff0e9d1473bbdf6 staging: comedi: addi_apci_1500: Fix endian problem for command sample
640af87b71304ac0ac867e991a1d268df086fb6a staging: comedi: adv_pci1710: Fix endian problem for AI command data
1411b82c3cd526b6153713b3dedc98901a73b695 staging: comedi: das6402: Fix endian problem for AI command data
bf78af2d24943593ebf3493c3bf2d9d810ede0b8 staging: comedi: das800: Fix endian problem for AI command data
0c079f5e88abfaff90b8417fd50aff80bf5ab46d staging: comedi: dmm32at: Fix endian problem for AI command data
c1ff0824d12a2175b10a3fbce88b0001efe8fa6e staging: comedi: me4000: Fix endian problem for AI command data
29bcf9bbe81036c5f3a31449128c9df6e223c734 staging: comedi: pcl711: Fix endian problem for AI command data
14829081178963f1423b70f68b629d75d9fe45a9 staging: comedi: pcl818: Fix endian problem for AI command data
f2d2c13af0e457ce048f9d4ca582db1425b8800d sh_eth: fix TRSCER mask for R7S72100
9d8ef5c3ac42927885a25680f54fdfe941ea7e97 cpufreq: qcom-hw: fix dereferencing freed memory 'data'
023aa32a51a17d6705c52f70d164b63c3c709b3a cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
1bc09a1883e1496035663141dbefb8698ede6308 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
d7084cb4c015f9ee44274eaa83a6d54f93a403cf SUNRPC: Set memalloc_nofs_save() for sync tasks
a03257bb1a5712439d69852faa877a76495f79ce NFS: Don't revalidate the directory permissions on a lookup failure
42ca750fc7977e1e637c39f189d28f208a2add30 NFS: Don't gratuitously clear the inode cache when lookup failed
059b9058a0d53dd62b50750f26a10360a6d92e69 NFSv4.2: fix return value of _nfs4_get_security_label()
0726840fc40496393dbb9309f8454a6fbd75187d block: rsxx: fix error return code of rsxx_pci_probe()
07ded4978e68bbf99865654b67cf199465e3983d nvme-fc: fix racing controller reset and create association
c55d10352fbac8f773fedf2bfee33700f622b420 configfs: fix a use-after-free in __configfs_open_file
dfc28ce895a65a866400484d25deec25ec734d58 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
9b65ca1b4865893761425c874ca9084a21f12eed perf/core: Flush PMU internal buffers for per-CPU events
8969bea284dc4d33a64a51a73810c7de7a73e1bc perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
6f6ae5139500d9506bd0fd680af127966a5d03ac hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
85ae105ee3fafa3e1b0cde22df537fe75e0ef422 powerpc/64s/exception: Clean up a missed SRR specifier
90889cccbf227dc4ee634ede20df84a5f7732219 seqlock,lockdep: Fix seqcount_latch_init()
16a9ad73b8b43933cba7e64e13c1e92633b1a0dd stop_machine: mark helpers __always_inline
122172f704e6c099b9b27c2e0d211a34fc6c635c include/linux/sched/mm.h: use rcu_dereference in in_vfork()
de7b4b6cd794a6fa8b26aaf899413b39d3f6d13e prctl: fix PR_SET_MM_AUXV kernel stack leak
923f596d2766f35dd901709b157f832644115546 zram: fix return value on writeback_store
36b571b43c6959985d2d9f903c555fc3bf62b933 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
b1deb85b83dd603903e318c6f445f796305c04f1 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
b719967c1c8dc5d2350a11f41aa14006366cfc7d efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
e8a3d14909bf43fda5bb5fb0e5efb676e8925c97 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
6ad2d3da418fec3ef0e7bf0c14070c89c1fe2418 powerpc: Fix inverted SET_FULL_REGS bitop
d74e231b00090298f64f892dac0d6262fc77ea5d powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
ce0d8a4c1330a0dabeceab0766338e7bb9c88253 binfmt_misc: fix possible deadlock in bm_register_write
f30cffbe94569874e178016e9e35ff47507cdb8e x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
80c07cc4e22b89d560c0fbc5482234d1aaece386 x86/sev-es: Introduce ip_within_syscall_gap() helper
c172892af5673c2284f3abad2c3cf820f0b0917b x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
d66b53bba1e014b7572cdaf0b6e85f513d807bc4 x86/entry: Move nmi entry/exit into common code
0938632b5c543f9f42ae4789ad3e147355f71a8c x86/sev-es: Correctly track IRQ states in runtime #VC handler
d2d2eb66e07bded1caa9a20a661ee6ec43647c4a x86/sev-es: Use __copy_from_user_inatomic()
744ca2b9436e532e21b635bc650fcd18bcb4680e x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
3c094f0caa2ede3a8219b03df7528e479a20eb67 KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
20a237d59a9941d876cf47155bd08eb83bde3a36 KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
d2bc1e21750e14cc3b5e22fd8bfe8a5ccfddc449 KVM: arm64: Fix range alignment when walking page tables
3f4bc20aadd16d0f7c2370b931aaf233fa39d451 KVM: arm64: Avoid corrupting vCPU context register in guest exit
2df7a22e39a6dbd6362c38e2e938166ff8e17938 KVM: arm64: nvhe: Save the SPE context early
6417b5e65c52f82756158cccbb4dbdd416e63201 KVM: arm64: Reject VM creation when the default IPA size is unsupported
8f3f1be754fa98245fe7d0aa1200ddaf6a11161a KVM: arm64: Fix exclusive limit for IPA size
721c69f24f99bb747824ba3c22bb5b1d8d2de4ba mm/userfaultfd: fix memory corruption due to writeprotect
fb8f091b89f24dc09bb5a5598b3f6021541477a3 mm/madvise: replace ptrace attach requirement for process_madvise
9118ee1f59cd8a8fa7c6f1ef1453dda35d7e0785 KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
9e4470bc4bc1eff61b3daafde4e4ad49271b0462 mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
261a12c6ffdaa3a54ceddf3941939a9323d6e334 xen/events: don't unmask an event channel when an eoi is pending
aa63bbf3bac5376cdfb4713a0cd1d6be09786ce5 xen/events: avoid handling the same event on two cpus at the same time
774234cbc03067579186cb2da95e540aaed6d062 KVM: arm64: Fix nVHE hyp panic host context restore
5d0fff81940d5466aeb77474d4da62fe5e2dfd40 Linux 5.10.24-rc1

--===============2410853171253309416==--
