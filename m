Content-Type: multipart/mixed; boundary="===============5133676484263714212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 09:50:28 -0000
Message-Id: <161580182819.31151.2885342034569483123@gitolite.kernel.org>

--===============5133676484263714212==
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
    old: 7496dbd02b27316275e097a4e52cebcd2ca5a5c0
    new: 5b0ddd114df102f34c83b8cd4ce4a03397ab7aa9
    log: revlist-7496dbd02b27-5b0ddd114df1.txt

--===============5133676484263714212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615801824 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615801821-7d6e71ae3eb0630c180f31cdefa8a3770c039997

7496dbd02b27316275e097a4e52cebcd2ca5a5c0 5b0ddd114df102f34c83b8cd4ce4a03397ab7aa9 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBPLeAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rN4QAMKYPWFE5EHayveAGaKb
YsBILUiKNxwOpmwnjbbo6N2e+/oUQwBbyoWuSWu9mZ7sQHrV2v6bi0+dkgtBTaA2
2euG8BjuJEQ4r2pD1pCf3WUcf1FLBkH0j30J5ATPoWBM9HOMRKiTssiSLfUAnrnm
D272zFKye1T4NSuqhE+16DNAO+BfGHnuWbWaFZOijlNcoVkLQB89/eEkWPVSHrDn
Q5QWUxiP0tVnEuhzjtij9uc/SOMC/nT3n8hcU5wB+e8nX1A6bs52OnZOqmDt2Nqs
uudyIlqHZP6hF9JyxSbSVm4FOTp4XBERRXNlOmJMSjm0vyzpoVzQSEB/7+LkdQIG
9PfRKw/ZeJNj+vllY877ghG3iFmyrtMmjHNO4TNEuqTYiV5wMs5LnC7vDCWeVWyE
vNrDNuzf1zPREvbFgKjjjdDxJjzDYyl0dnUBT0ttrBegsMaKmZDO2HtwMW86KTWP
LOFDTTll+T+BSIoE3+qLBJ83Pil2xZWpUjrulsL5NSnC0nvNr/hGIMZWZ3FS8YO8
NgdxHgISAYjdBFf7qDgJxmnfnfy1Pqs60AIt6XXTdiRfyozYNnllURNQWQNZikHD
XAzYiu1+IbxkJihJ4Xvth+sZd3kNM4o+i7ADGn7UVG5fPszJMykmZfdguf3jSNge
bCtqG6EHENVSp2CZGraJsR0g
=LiIU
-----END PGP SIGNATURE-----

--===============5133676484263714212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7496dbd02b27-5b0ddd114df1.txt

4c845ead15838aabcc1f3d5a29b46599841431ac uapi: nfnetlink_cthelper.h: fix userspace compilation error
79c567ad0b037f8eca539d9d73b4068ace72f274 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
377fb3d8fea700406e10b4a60e0a8a69d2ee8c57 powerpc/pseries: Don't enforce MSI affinity with kdump
1f610f0ea15c16fa67d006b06d0d32e8691d869c ethernet: alx: fix order of calls on resume
e82ff34d7e16257c7a20a4f9942dc22fdf6d14fa crypto: mips/poly1305 - enable for all MIPS processors
36ab48d94002981f6bf957e37f1b181215de278f ath9k: fix transmitting to stations in dynamic SMPS mode
504421d05902430d0df5d922c35ea63aaa6e2d59 net: Fix gro aggregation for udp encaps with zero csum
120d50694361fcb75f6bcef8cc4f2cd39ce2bfd2 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
6a1d36c61a289a49a3ba05889600d9723a32a7cf net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
ff074de8fce7b93753dc93655446c0f28d7ad553 net: l2tp: reduce log level of messages in receive path, add counter instead
925ef279f04ce9dcf01ed4ca74073a0ee942c18e can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
9fcb6a4a9e728afd276c36d8b5d12818ffa8674c can: flexcan: assert FRZ bit in flexcan_chip_freeze()
ffcf5d7b78db515b4b0680135ee642942c67630c can: flexcan: enable RX FIFO after FRZ/HALT valid
2e38ed5a763564e77e0b99a8ae8c2b3078cdc498 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
a9100e3466271741fb45eaaa19f647991517a0a5 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
ea16a096bcfb97904d3c3279c733247270fb9d0d tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
93748c8b4313d0786c1d1b6d8e1405824b14d37a tcp: add sanity tests to TCP_QUEUE_SEQ
ab0cd1d6daf8984fbcd359d08de1d9b779d42cc3 netfilter: nf_nat: undo erroneous tcp edemux lookup
44c84bbe04863e7437ec679b1906bb6b00e0f788 netfilter: x_tables: gpf inside xt_find_revision()
6e16384551914b2e0c23eaa0383ab0c84287c63d net: always use icmp{,v6}_ndo_send from ndo_start_xmit
cd6ab2359cee37e0e14fed2b1a47fd250284c7d3 net: phy: fix save wrong speed and duplex problem if autoneg is on
3f7d5c5f52b49ec43185fc56a50d7aaffbbb647c selftests/bpf: Use the last page in test_snprintf_btf on s390
e0c4e966f2e6f268a38d96a303b99d53b946eb12 selftests/bpf: No need to drop the packet when there is no geneve opt
d2c40fb17883389b1a870de0387c12b6fefaac48 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
e2bf888dc5d1e8f7191b971b119065f8bfa04e34 samples, bpf: Add missing munmap in xdpsock
2f11816408e238f69a1cf89066bebb0661841871 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
8b6b916760f936778b85a2741e0f4c99560e3428 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
d56370c4938b06596f0e9b8666fcdd416c25b1c0 ibmvnic: always store valid MAC address
7b9545c87b1659dadb234a8574b9e5ce1ab0806c mt76: dma: do not report truncated frames to mac80211
27446fbdb27c43679933c7bc921466f8e6347428 powerpc/603: Fix protection of user pages mapped with PROT_NONE
b5b369b4d6ee75d73b3e3f9d29d20a784f7bb7e2 mount: fix mounting of detached mounts onto targets that reside on shared mounts
abc92645399782b784562b1c7f382c8a68968d2c cifs: return proper error code in statfs(2)
2c5a1cc0a43bc6865952615b53971c1d85592088 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
4cca6cc178db4de3e92f09802387781f21b1219b docs: networking: drop special stable handling
1f41cb2f9a94b977b9a3fe78f8cc210243db9357 net: dsa: tag_rtl4_a: fix egress tags
ded16824a94317d95f7b851a6f9e95d6b644e8f1 sh_eth: fix TRSCER mask for SH771x
cae3b53813aab284beafe0c477d47f808dae1f03 net: enetc: don't overwrite the RSS indirection table when initializing
6b9e6ecc1dab6aeeeafaa64c6140838010e9ba9e net: enetc: take the MDIO lock only once per NAPI poll cycle
98d2f43cfc1e63c5fc4d7462365d9ed7024ff90e net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
f909df9773923919633926944d13306f45efb8fb net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
af4a00a29f1edc38e44f53ad551f48d8570f19d4 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
77a111efe1a985bdeff90ba9d929f3aa88d60662 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
dad91bf026618d322064581b0307a3dfb9f3f686 net: enetc: keep RX ring consumer index in sync with hardware
17ea8a252881341e513b74b87d52e5fa3e53aff2 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
8b97677ed8d7f6eb9ca9758e6e65c7d8413d0085 net/mlx4_en: update moderation when config reset
11caf641034e46ce41a00e7f35fa92a062485695 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
f43d7c7def4f41ff4cf6def4eec8cec69e71b990 nexthop: Do not flush blackhole nexthops when loopback goes down
05c9bec2db600b45ef32c00eaf4f6d1ced44d3b1 net: sched: avoid duplicates in classes dump
395fe01e4188053030762e814df79c5cb81931a5 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
8b11d09d9236baee04b8d48e4fb1a8b8f97d9f85 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
f4976691e8a7b8ca315aac7c9576702d0222237f net: usb: qmi_wwan: allow qmimux add/del with master up
be0de259a36a866e902032abaeb64f0d8cecfb96 netdevsim: init u64 stats for 32bit hardware
5434669eec36e507f1085cbf5c38be6397041809 cipso,calipso: resolve a number of problems with the DOI refcounts
61e718ef928eef5483518709f4288d143ddf5c3d net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
213ae13ede68bb0469350cd0724f6cb4b474e062 stmmac: intel: Fixes clock registration error seen for multiple interfaces
4f0cac97d1773c15b46e345e2250edcfee690fe3 net: lapbether: Remove netif_start_queue / netif_stop_queue
efcc87adc089bc7b2826f73b09acbf90a11d0248 net: davicom: Fix regulator not turned off on failed probe
631b8134c101238ef81ac8d61f083134ea88157d net: davicom: Fix regulator not turned off on driver removal
8def3571e93c55b94a7dfb0fd9ed3c1f8059ca90 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
37221ca4908971dde3fd9763c79c52a963069b27 net: qrtr: fix error return code of qrtr_sendmsg()
e9872bbb9d8662d41bb97f8593bfef1c6079ec8c s390/qeth: fix memory leak after failed TX Buffer allocation
f978c39e8332b8e2ffb7089e2545daae4a16a7aa r8169: fix r8168fp_adjust_ocp_cmd function
809179e0fe6f55151631531c965f5cb3520dd604 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
9160d1e1c873bd08e1d73b8ca0def1d8cd577405 tools/resolve_btfids: Fix build error with older host toolchains
73623aff9fa7a6d8f80b1cc3288b60c5eafbc061 perf build: Fix ccache usage in $(CC) when generating arch errno table
5f663fd398fce4c9924f0bb38d2d57c9e5e99796 net: stmmac: stop each tx channel independently
482d91345535e994c590d3d04e7d52b9b8015206 net: stmmac: fix watchdog timeout during suspend/resume stress test
7956b5c88d0430190c03de75e719d89a368ea0e4 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
71fcd833460781eead86167aca380276a9fea05a ethtool: fix the check logic of at least one channel for RX/TX
27bcc5b0da79dababb354d986ad5bd75e10bda6d net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
57170d996db8bce3cfa2578f8e3b86ef7f555205 selftests: forwarding: Fix race condition in mirror installation
86147efd3adb609b52594fcf2e27470b89af21b7 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
fc3392998af7849f85bdf3fb5ae3733e62f784ca perf traceevent: Ensure read cmdlines are null terminated.
be2ea3e442a9141f1b5d03dfcdf6b9c4cfe194d1 perf report: Fix -F for branch & mem modes
dd3258087b6cfb22efe2e1281971cd1c99e98bf0 net: hns3: fix query vlan mask value error for flow director
bed0911eec948fa77b74fc6e6ea31fe8abeb5718 net: hns3: fix bug when calculating the TCAM table info
09dd1c3d05eb762ac6b724d1eee368b52dbcf3ef s390/cio: return -EFAULT if copy_to_user() fails
8d490abb80852aea8cd63dde60c3ff11ad6bdd5c bnxt_en: reliably allocate IRQ table on reset to avoid crash
7478e8bf7333b6ba8dcfbcbc77a7fc88ac518ad8 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
9cc9b89a936726f99dac9f345b49194e95db3c63 gpiolib: acpi: Allow to find GpioInt() resource by name and index
b12c614a0e6178aea529d9c747a5ed9898197b48 gpiolib: Read "gpio-line-names" from a firmware node
9f0042ae9be1f7fa467355a4d43d00cf2aea4aab gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
222d38e460109741fe187cbc2042bb64583a6849 gpio: fix gpio-device list corruption
016514c208d5645a2cfad9e9c4c3cc00b5bdd83d drm/compat: Clear bounce structures
6722374673c289b37a1e17c2a03dba02d20545ef drm/amd/display: Add a backlight module option
085c3460f6c4882cb35a3dc206ce8635c21ad640 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
33e2f5c8aa66e4d2481cd78bc0ffad7340d06418 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
4e7dc17487a6b88c4da4b7187641c271c5b34044 drm/amd/pm: bug fix for pcie dpm
1181f1386bfeeaafef251a54349cb44520048f50 drm/amdgpu/display: simplify backlight setting
fcf9b4be302f421f56391c84c9c77f15d80b7fe7 drm/amdgpu/display: don't assert in set backlight function
397858ff7441fba8115ba3da72efb1e4c0a7ac20 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
01e15ea4e84e3236c71eb27bbcb248fd1c146b5a drm/shmem-helper: Check for purged buffers in fault handler
5aab7835b7a05c3fa86079119ab2b466b48c2619 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
33843dfe11828002cccc3ac4fec79f43bf391b5d drm: Use USB controller's DMA mask when importing dmabufs
801eb63ee5118fa2eefce26ef76c72e3f2a47cab drm: meson_drv add shutdown function
b7d6a3b6da81c88b89eab1bd3f69b79ed3952c70 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
d40edebf95a14b92343502511382251ec74be679 drm/i915: Wedge the GPU if command parser setup fails
c7621127fc3da94d1b6b5483ac9652edaaf2f78a s390/cio: return -EFAULT if copy_to_user() fails
e813304664f813476d30634a908a49a49484c5f6 s390/crypto: return -EFAULT if copy_to_user() fails
e493b68d458322eeb115b4364e60fa0e4ea6d7ba qxl: Fix uninitialised struct field head.surface_id
aa22405e5fb64565ae1c91b349b8da5dec12b58e sh_eth: fix TRSCER mask for R7S9210
f3ec13d316c417ce6ed0b221d7f88ef019519f0a media: usbtv: Fix deadlock on suspend
91ce1c82663543607081d0c784c2c534450ab10e media: rkisp1: params: fix wrong bits settings
cafd199deb5cf1aec26ba0f05234af8970c858f5 media: v4l: vsp1: Fix uif null pointer access
61f8c95d2f408192f58c1a9eb334cacbf6d40759 media: v4l: vsp1: Fix bru null pointer access
8500f16924513de46cbb90ce84ec8f2a999a112a media: rc: compile rc-cec.c into rc-core
2883a4596c2ce34fdbcd3b27d08c68e15b090695 cifs: fix credit accounting for extra channel
bc1539edabd2ef2641db0efd3f714c6068c5c650 net: hns3: fix error mask definition of flow director
1e10600fae8f6c6b5ad7342e71278dc0506a7cf1 s390/qeth: don't replace a fully completed async TX buffer
7b89c22885818a281a9f22a460123a03894d3516 s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
1647ac571806206ae81657bab6536902f6e1d34b s390/qeth: improve completion of pending TX buffers
85deff62517e6840589b6b677d0f5c79d3b76929 s390/qeth: fix notification for pending buffers during teardown
8c96b6b69c750fbccc8c2e4a1de15082c28b7540 net: dsa: implement a central TX reallocation procedure
4ca6f409260a3abff7e84bde7fac72011529dbe3 net: dsa: tag_ksz: don't allocate additional memory for padding/tagging
308902237bab7abf8ea38ccfb06b13406e5458b6 net: dsa: trailer: don't allocate additional memory for padding/tagging
f7f7d42657cd387e02a7cae46b8b3b1f72ec57f4 net: dsa: tag_qca: let DSA core deal with TX reallocation
a28dc500f46d07ca7373fedb102512aaa8b410e2 net: dsa: tag_ocelot: let DSA core deal with TX reallocation
93e3b4d2430252a17669fcbf2b45422832fe5733 net: dsa: tag_mtk: let DSA core deal with TX reallocation
ca9ccba8be3669e79ca8af0a11e4ad9c3e933b70 net: dsa: tag_lan9303: let DSA core deal with TX reallocation
879757c6391d48a3225220f32523aec13bc97c72 net: dsa: tag_edsa: let DSA core deal with TX reallocation
8762e47c807867aa04b39bd187596c976a702df6 net: dsa: tag_brcm: let DSA core deal with TX reallocation
6d9f1c6cf0ea14cad2b1e93f07312ea5e78a3431 net: dsa: tag_dsa: let DSA core deal with TX reallocation
df5a6f3650ab71bf96577bed9a8198b5d4f206be net: dsa: tag_gswip: let DSA core deal with TX reallocation
4ec168f0f596aaff4bb6ed752e534de5d6b71215 net: dsa: tag_ar9331: let DSA core deal with TX reallocation
c0b0a9960b9831f16e9f5e92de12a3969cc56708 net: dsa: tag_mtk: fix 802.1ad VLAN egress
0e1fc5fe1fb07f3acddccb15c5edc7cedb48b3de enetc: Fix unused var build warning for CONFIG_OF
dda89e881d1565a6147c806fdccd7ae24d015beb net: enetc: initialize RFS/RSS memories for unused ports too
4beae089c275d6ec3c69552eef9469777345e3cb ath11k: peer delete synchronization with firmware
dde74d5ba02872bb2fcd0f9cca350059cdbf532e ath11k: start vdev if a bss peer is already created
2c621a99b8317fb2042d743648e965b6a67c08cf ath11k: fix AP mode for QCA6390
8b8b83fa2479a38ba03ee47b863fcca21afbaf6e i2c: rcar: faster irq code to minimize HW race condition
a7300b1a5b92adf100e32a8cfa1e48d3d175f798 i2c: rcar: optimize cacheline to minimize HW race condition
3fef05dc2ca83d89f3ac3d04bdf9ecdd6d5287ae scsi: ufs: WB is only available on LUN #0 to #7
37752933c5af83213dd8b7abd4707ce2a268d6b1 udf: fix silent AED tagLocation corruption
a384eb07d93ed59a54dd77ecfee333696047979a iommu/vt-d: Clear PRQ overflow only when PRQ is empty
f5498a4c9ed2f8ff2be632a47e0e4d19d70885f6 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
e62e3c93693d38ee5de3a1f6be45dcd53b6e8126 mmc: mediatek: fix race condition between msdc_request_timeout and irq
a45f5eb88e18f4b5602b87a95c622ea1e51b137e mmc: sdhci-iproc: Add ACPI bindings for the RPi
dfd2069fc008427e6c6b484afd8385ba8930c456 Platform: OLPC: Fix probe error handling
c51a837161886ab91b7d1abbecea95074c559cb0 powerpc/pci: Add ppc_md.discover_phbs()
736990d152b6a1471b1b2e54084ec51066d74bb8 spi: stm32: make spurious and overrun interrupts visible
3535247c72747c44a3c4661d5152e94547b0f984 powerpc: improve handling of unrecoverable system reset
114f9383781eede731d660041cb3f42849a370a4 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
e482a2cabed5e2f6d79d8de1ff1f9af0dd6d107c HID: logitech-dj: add support for the new lightspeed connection iteration
329cb23baa3d11709eec44b53026bcda24ec0ce7 powerpc/64: Fix stack trace not displaying final frame
4f15da3e492b3246175e90f87050feda186bb6ac iommu/amd: Fix performance counter initialization
9cbf0dfecc04fd1dd57d14af24b482dd07e0b80f clk: qcom: gdsc: Implement NO_RET_PERIPH flag
87f943078010ecb790553627949835aed3d8327f sparc32: Limit memblock allocation to low memory
9a39ff7c049ae9e3612e201c66526e9eb5689d9b sparc64: Use arch_validate_flags() to validate ADI flag
fa1de8bfb10983762492d1f2fffd5a3d5a914255 Input: applespi - don't wait for responses to commands indefinitely.
3fd6da7143ed4dd88e0fe988c9efcd12f77e32e9 PCI: xgene-msi: Fix race in installing chained irq handler
b69bab2b074bf49281589d94019a1105ee439a42 PCI: mediatek: Add missing of_node_put() to fix reference leak
4bdf798b7d42a3db693861a0ac8f16191614adf7 drivers/base: build kunit tests without structleak plugin
1ec9cca50a378ab8a6a2a64d3d1a7a3351721956 PCI/LINK: Remove bandwidth notification
416a9f7289dd0a14056269855fea51ee0cffdc0e ext4: don't try to processed freed blocks until mballoc is initialized
707f7296b18959eecd6e0abcc793276998d236a3 kbuild: clamp SUBLEVEL to 255
b30a35511e137b2c83addce2861fdcafa2cb3f7a PCI: Fix pci_register_io_range() memory leak
3992d44fbe1cbd2949bfe8b79841ef881e459499 i40e: Fix memory leak in i40e_probe
14b80fba21b2cabd7d1484604901dff992ddd714 kasan: fix memory corruption in kasan_bitops_tags test
47a56921d3419750d88ad26d6e48b07695062faf s390/smp: __smp_rescan_cpus() - move cpumask away from stack
7bcd1bb6e801756a512bf9e417192d533f4fcf48 drivers/base/memory: don't store phys_device in memory blocks
dae0ab2cb2d7b3196d551b27017997a8fa4d2e4d sysctl.c: fix underflow value setting risk in vm_table
515693e387432886369d4298636ab3877a27405c scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
11729959daf2cd3c693c199e7eda9667c9bced89 scsi: target: core: Add cmd length set before cmd complete
d971acdeb67c7aa06452739bc1821bf48ebba281 scsi: target: core: Prevent underflow for service actions
5baccc0c3cb81d43bfb48ca2a98f4b7d906474ea clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
8912cfb59dad4c53fa7361443a0fde8e037a86c5 mmc: sdhci: Update firmware interface API
7b2b1f4a5d205992edbdeb3e365ad6a267f74f03 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
c1dd58ba7e357006d03e9e2fc7bf1e07e4a01868 ARM: assembler: introduce adr_l, ldr_l and str_l macros
8369c5cb90bef59222bb29e5418defd559d84014 ARM: efistub: replace adrl pseudo-op with adr_l macro invocation
efdf899249a4d8c07e1bab36bd52d6e8d5d35ee8 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
dd4c4ceab5c9904f090267f6b65476992c09eb28 ALSA: hda/hdmi: Cancel pending works before suspend
52138928a1bbdff3a61cc0a46c33edde9904a04d ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
f401b521a3b1e81655bb7720557297180bf60bc8 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
92a73488bba8d1ddfc9fb1269a70f0887b959a54 ALSA: hda: Drop the BATCH workaround for AMD controllers
b21b29a08946878ce51c02b5e7a47de24e0f1c28 ALSA: hda: Flush pending unsolicited events before suspend
31ec62617b1754bafca266e011192a5e0b98d4dc ALSA: hda: Avoid spurious unsol event handling during S3/S4
ca7586142c5f88ae52e185b83d2f1cc2d62e7454 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
de35d1d01face204b8c0f4d3e1c8d6c2359b3dd7 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
abec50525202ded1394a004c5f2f123ba6bbeffd ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
76ae96ed18bf2636a437ce697a416ee24d767111 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
6272698193da4b92f9cfd0aa0098cfdb34c37793 ALSA: usb-audio: fix use after free in usb_audio_disconnect
8f923661e8ef433ffa0c8453ad646ef55c53ed77 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
f3c8c09059efae3635eea52fc9a6eed677e694fc block: Discard page cache of zone reset target range
c1242456e544e9bc49fc82c34519c962a61046b4 block: Try to handle busy underlying device on discard
244dc504bb001267f300c21e8693aef7bbc8c030 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
0f219b3bf82e324f27fc857a8c50f32f14bf0ce7 arm64: mte: Map hotplugged memory as Normal Tagged
1909ff66078d14b5b38ea3acc914a8297888cb42 arm64: perf: Fix 64-bit event counter read truncation
629d1a26f916ec8dadd8f5a95dc86beaf72f1c70 s390/dasd: fix hanging DASD driver unbind
b714d15a60c508dfe8d09006c4066e54f017b6e3 s390/dasd: fix hanging IO request during DASD driver unbind
ce141b233739f2d0282eff51f315d5ebdd56603c software node: Fix node registration
2f5ed833e88aa5ee629ee2b9d137caee6b58f82a xen/events: reset affinity of 2-level event when tearing it down
0a84902b5c9c034876e8d35df1d5aa55f1740363 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
11b78baa4fe7fdb42f33ffc29cf057ca2e6e5164 mmc: core: Fix partition switch time for eMMC
3f810c0a8ec6b10355bd32a0dc765671143b2b7c mmc: cqhci: Fix random crash when remove mmc module/card
001a6b879f04bff91bf5ce31c57c163cfb014fc9 cifs: do not send close in compound create+close requests
ff13800624a81dcb40732a9ce45e5e6742985b23 Goodix Fingerprint device is not a modem
0f9ab2038b9c5e5040ee145a7ca3529cb0ecefa4 USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
99cb863f849af18d0984466033cad0cc2e7f169b USB: gadget: u_ether: Fix a configfs return code
980f682af8f98a961fbad230b8d4379e7b0d7bc8 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
9f4d75c736f8d5ad3126d218bc406878c32c6b11 usb: gadget: f_uac1: stop playback on function disable
5956396b8e8a158bf1614f9010b6d1aaa4aad51f usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
49b424fc59c342eb3d749df0b9a6826f6cdc65f5 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
8e20747800b1d5625547aec459e369f7f9a33af5 usb: dwc3: qcom: add ACPI device id for sc8180x
b4e29dbc28b1300d03af6efc13fd5b001405af59 usb: dwc3: qcom: Honor wakeup enabled/disabled state
0e065ed9bf884ce0ecbe75ae1de22bda46aaebcd USB: usblp: fix a hang in poll() if disconnected
d65e66b0e65f3a105f26c6d50954da13bb2b83f8 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
76fe75cb96b5c4ecb07b235c58dbbaea6660d0f3 usb: xhci: do not perform Soft Retry for some xHCI hosts
3248b41c669e87ae10b18a633bf369db6734aa34 xhci: Improve detection of device initiated wake signal.
62b7371a7bb86fba7ee7b622f4cea8f422bc9d84 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
5487170d1c5c9e5ede1022ddc142bc4a54d92010 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
e9b6f679bf90a4a95fc2a8f75ac2d3d89bd489b6 USB: serial: io_edgeport: fix memory leak in edge_startup
ff6da6dc8f6c286c722be4e35f78e4b7a92a26d3 USB: serial: ch341: add new Product ID
f71eb1eea327955e2cb8255850fe0cef3b5077f3 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
81e4057eddb7c86a4cf92f46d1d0ca500e24d7b5 USB: serial: cp210x: add some more GE USB IDs
475fbb5489f4b1163d72ca4e407b5fde220ebd54 usbip: fix stub_dev to check for stream socket
c96d2d53eb496816a5f14fde411b5e23fbb003eb usbip: fix vhci_hcd to check for stream socket
6281195c421c5ca0b6131b88a01f1abbaba35c88 usbip: fix vudc to check for stream socket
7e1ae3196e5e2910dea5223e9a8b1aec0430ab75 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
65064e56cd043552745745036fd0823959003040 usbip: fix vhci_hcd attach_store() races leading to gpf
881f0db668a388495c1c1a165a38bc0a49e6a38d usbip: fix vudc usbip_sockfd_store races leading to gpf
0274ef71bdbfdb8ba841f51e601251fdd85a28c7 Revert "serial: max310x: rework RX interrupt handling"
66046a7deeffafb0c4981e24b010eb8218aca41e misc/pvpanic: Export module FDT device table
1a7b922846cf82ef486b479b238a61fa8cb3b649 misc: fastrpc: restrict user apps from sending kernel RPC messages
36e92e4fc1d01da344c74a3d3a27741992eb2f68 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
e10b61fde4036bd35a568f127dae3e497798f947 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
a10c95be72be410098092da55e0eefd827d4988b staging: rtl8712: unterminated string leads to read overflow
5857f4f4bf5ba2af862ac044465ef71c47967757 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
8cf4dcf15fc11d78f5be58890bfe4e482d40b71a staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
48fab237e0d768394ba8747aaf0eb3ecf144d0ee staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
c5f12908468a0e6045afc985a643202a206bb3aa staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
291bec40f75e66a3742f0147608acb998035089f staging: comedi: addi_apci_1032: Fix endian problem for COS sample
ce03d1b70c2a3c5d80ac06312b79b678acf68d08 staging: comedi: addi_apci_1500: Fix endian problem for command sample
e3aef93fdce6ea84a2d00e6f700b4191557c1d0b staging: comedi: adv_pci1710: Fix endian problem for AI command data
c92ae6679fa81e056025d1edda18dee76a014213 staging: comedi: das6402: Fix endian problem for AI command data
2c4dd5cceba9f5d7ef8d807759f46a8669c00916 staging: comedi: das800: Fix endian problem for AI command data
b115a9b254f5b580250d3c4e0eb747b95fae6b16 staging: comedi: dmm32at: Fix endian problem for AI command data
9de79cb09d00c6c3bc60022dadc09ac53a1b31e7 staging: comedi: me4000: Fix endian problem for AI command data
17d1d9a735110868830fbcaf8043f34f64078504 staging: comedi: pcl711: Fix endian problem for AI command data
91c4f4e0645b002071c6c36daee498e62eb427ea staging: comedi: pcl818: Fix endian problem for AI command data
bf76224a4424841f85943142dd85c0e53684cab7 sh_eth: fix TRSCER mask for R7S72100
c7739e3a0bc02c21617c82bbe321b04254500f7c cpufreq: qcom-hw: fix dereferencing freed memory 'data'
b0ad082561219a75b7f440b9bbeb6a24cddc0ade cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
5802b67c95b164d97dab7f01ca01d241295754c2 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
b230506b001f5b32bf389ba242ec09158a94bd25 net: bonding: fix error return code of bond_neigh_init()
2a79918db342979334e67fa85a5d9fe6583a5b72 SUNRPC: Set memalloc_nofs_save() for sync tasks
1a166d9e4fc49d608feb124f8d06f862968dfa16 NFS: Don't revalidate the directory permissions on a lookup failure
56964365b6c4b06a3f89ca76f1168d1b69e5e722 NFS: Don't gratuitously clear the inode cache when lookup failed
9e494a0455ca0212950e9c740938e168df32b092 NFSv4.2: fix return value of _nfs4_get_security_label()
792ab9798a98046a538ce44ede37605967631414 block: rsxx: fix error return code of rsxx_pci_probe()
dfc947494627bebccb64af313425d74f2acb8d82 nvme-fc: fix racing controller reset and create association
f100de218a083c5ced8e4ed09347ec599d8d58dc configfs: fix a use-after-free in __configfs_open_file
c6d3cd56143b2a72bb2d3718b0e16c07a6eca519 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
aed21e63b9a1d7df855bd5eacf232732f1b15b59 perf/core: Flush PMU internal buffers for per-CPU events
8e16c7eb23ed1fc0bbcfbc28f7d6748f1455820f perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
397cd5b281134b470cc88279e435daae872f7078 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
5cff0617b1160baabd2dfd850b44aaec32a8949b powerpc/64s/exception: Clean up a missed SRR specifier
59ca53da7e26bac4272c819d45d4cfa74a6c6de2 seqlock,lockdep: Fix seqcount_latch_init()
1648baf0ba87f72aaa04116d789d3f5c9a4256ce stop_machine: mark helpers __always_inline
bc870698c4bfa64c768361a95f35456987f35c01 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
b20fa0a563e4fd5d967ffb5df374520b084b3e5c prctl: fix PR_SET_MM_AUXV kernel stack leak
6aa1e5c66e142d7db86bff0f2acbaf602e32add8 zram: fix return value on writeback_store
e423801c458244c9df3a5582b66e838e414493ae linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
f6261e351fcadedaf0480f46d0d66c77f02aef88 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
361e2878bfe870ce2da775d34598a69f1243ddec efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
f5aacfb2ef933c3debaf235baac176123376ad46 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
3d57242d62677573a85c36ff2bf3abe9bfdc2a47 powerpc: Fix inverted SET_FULL_REGS bitop
87ab387f3772fbe02c10e8ac9888582281c7094e powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
0615faf9133e699aa33ac7095d0e3d0ed8d6f9e0 binfmt_misc: fix possible deadlock in bm_register_write
4cdfd18dd3f21bd447f7e69fdcc1f5b066a77fd0 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
8c9788aa32f3d74b9ac500dd6d401d4f8703a5c9 x86/sev-es: Introduce ip_within_syscall_gap() helper
f280a1fa3c850293f232baa6160027c14abf1047 x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
f8ca1afde4b131a9e3c4240b2a6f7fe68cc20172 x86/sev-es: Correctly track IRQ states in runtime #VC handler
1c90ac8a5071c28b3507b74fb1c778caca8a8e0a x86/sev-es: Use __copy_from_user_inatomic()
a93c2606c8aea9160a82e44fef638fb51a87d331 x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
148897571197ef34ba3be594c983bef0b40cab4f KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
9abd7418a36b8b397a7d69645a8a9c3f1781ccb5 KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
ade4c66df52ecc5d98036e4e0a0ae433f0f52976 KVM: arm64: Fix range alignment when walking page tables
b254c78384ad5c57313c4672827c5bbed0ab1496 KVM: arm64: Avoid corrupting vCPU context register in guest exit
5c374dd0b9e9909bc756f90e8c3fdcbb548e3c3c KVM: arm64: nvhe: Save the SPE context early
b124b366f3212264d1a4ddf6644ab75e2cfb7e0d KVM: arm64: Reject VM creation when the default IPA size is unsupported
7527318953228c1c87608946580db7fb3b7fcd61 KVM: arm64: Fix exclusive limit for IPA size
260d0a9a77fea64f57c4a3be9d7d380c7810e7d0 mm/userfaultfd: fix memory corruption due to writeprotect
9d983424d364c51c02cb9a4791be7f45ee0b526d mm/madvise: replace ptrace attach requirement for process_madvise
cf22745b04089486c52bb7f8f69b80aab61ae1e4 mm/memcg: set memcg when splitting page
5b0ddd114df102f34c83b8cd4ce4a03397ab7aa9 Linux 5.10.24-rc1

--===============5133676484263714212==--
