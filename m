Content-Type: multipart/mixed; boundary="===============9174852214257049680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 19 Oct 2023 21:09:32 -0000
Message-Id: <169774977233.4804.8398528946360326543@gitolite.kernel.org>

--===============9174852214257049680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: adc4d740ad9ec780657327c69ab966fa4fdf0e8e
    new: 7d24402875c75ca6e43aa27ae3ce2042bde259a4
    log: revlist-adc4d740ad9e-7d24402875c7.txt

--===============9174852214257049680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697749770 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1697749769-9b8cfd570584a02580810a4422331441f52f7568

adc4d740ad9ec780657327c69ab966fa4fdf0e8e 7d24402875c75ca6e43aa27ae3ce2042bde259a4 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUxmwobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WQEP/jVi5QZH4DLcYOPAmlj/
HdlWHw8VrxckbZ/Ck7rAA4neoBXBW/4q3knBBySqaxMktO5sqZvVzpJNZrDjZEjz
PNvYrdYhwo5TAK/xwnhsHw+lnt74x+lb2XjV7dp3R4m9+sKcdnPY75HdED3ipSDa
IOrRAEO59vs2/IWdHEs1hY7h5jD4L6WWOP9/ChBlaZiJ9oTDFgIPXblNpkO5CU9F
foZtuNyOp5IgNxQkAUZpy+HqT4GcrKL0o8Qwcd0PdOiN6d+zJZo0ibZfqUo61b8x
vk1q+keYbpzfkCGicSbKBk4sVqjLAtNGlRLN98cf/Q5E4ECU+ErGu4IOu3ArjU55
AP37tC4Q4Bd2sg0EkcUA/wmdfIV+Mh5sh3XOkLHS7OaoJ/F4sNG1diR3dM0S/sI4
NKoDh9O0BEuIGviAwEb4oh2/lu/Fy+llrjzuUNx03+UazFs9WutIreCExUAvwJNv
k6gLAVewkjq2e0JUeiTrZap40xxe4R5vRyAKyJs6E4m3WlZbCdxYpPOiu+9jreh3
ziqjH3hkABwyR3AkmmNuRAfMfw4tdeSniu2qYqgADzUlat+UT/lMpHv2b++6tCgX
OXY32EjC8TgqgiJ/CsUte6k8u119UiMAYVlUoWLDba4c+/5KzrJz+OzoDt5gIPlX
XY2KqE/LovrDlO52prP8W3g5
=Npxf
-----END PGP SIGNATURE-----

--===============9174852214257049680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adc4d740ad9e-7d24402875c7.txt

b67d7b1bfc46d05c1a58b172516454698e8d5004 net: mana: Fix TX CQE error handling
f2060a3a5961f7d94900046b3978ad5872232e83 mptcp: fix delegated action races
f175665385fe9fdd996080806aa67e666475d3d8 drm/i915: Don't set PIPE_CONTROL_FLUSH_L3 for aux inval
3aade96e0c93e5999bfaf77964b9b582f86b4302 RDMA/cxgb4: Check skb value for failure to allocate
1c8f6c7b837568e755cebe325d56c90759035b24 perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
af21c9119a37cecb7ff27ce0c2f3cf721e9d0ec4 platform/x86: think-lmi: Fix reference leak
342f321af8333a5496ae47dc66f25a34f79bfa37 platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
87aa3ca497466a6998c0ebafdaaf536da500aa0f scsi: Do not rescan devices with a suspended queue
fd72ac9556a473fc7daf54efb6ca8a97180d621d HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
12a820a9923c11e8e898da9f82c8aded70cdcd16 quota: Fix slow quotaoff
abc918831a08649d82341fdc76159ed4a6debf69 ASoC: amd: yc: Fix non-functional mic on Lenovo 82YM
8fcdf7da9d4b9b8103761d84e9c9f81ae9c03247 ata: libata-scsi: Disable scsi device manage_system_start_stop
020958c946c0c6e1f41419e69f86f436ae838d0d net: prevent address rewrite in kernel_bind()
f4eaaa30d007b3ddf4f2a8d7f5ca4fe27adb4fc6 arm64: dts: qcom: sm8150: extend the size of the PDC resource
d6844187507ab95bb4919d92af4072826b192b76 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
b86ac71abbc0db9e71275d9e539fc861f083bfc6 irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
3746b878efdef99e8f018ca3fefe0a72529874ce KEYS: trusted: Remove redundant static calls usage
0f44423e355ec7bb152c15053cfb1dfa370865fd ALSA: usb-audio: Fix microphone sound on Opencomm2 Headset
4cb0984557b92faa7caa2829069f2369da394d58 ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
2aa53213b661cd16228f97ed92409d8766b7be81 ALSA: hda/realtek: Change model for Intel RVP board
e3353ad7db52191c9b16c0b93aae22c73b0401ab ASoC: SOF: amd: fix for firmware reload failure after playback
988fba279db0b7c75538790028d1d697155625ea ASoC: simple-card-utils: fixup simple_util_startup() error handling
307bbbbb940d36e8084f621137952b285fd29eb3 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in MTL match table
4a250b34928739651d0805861aa9dade442916cb ASoC: Intel: sof_sdw: add support for SKU 0B14
8611606c765d19b271ea16d162332916e75791cc ASoC: Intel: soc-acpi: Add entry for sof_es8336 in MTL match table.
8276d65cf7ada6ac5ea087dfde9d4858be2452fe ASoC: Use of_property_read_bool() for boolean properties
aacc508dd37d6628e399f09e9cfef031d2c03c92 ASoC: fsl_sai: MCLK bind with TX/RX enable bit
8f7bb2b77bc41d0466b0384b7cfdcc6b54d6f665 ASoC: fsl_sai: Don't disable bitclock for i.MX8MP
e225f67d49ff2b98bb8e3c332b5c5ed3f0431908 ALSA: hda/realtek: Add quirk for HP Victus 16-d1xxx to enable mute LED
a8b85e47e311983d2eae4ded2d41a74a2abd3d88 ALSA: hda/realtek: Add quirk for mute LEDs on HP ENVY x360 15-eu0xxx
171b791cc2319c55f613126dd35636d069216365 ALSA: hda/realtek - ALC287 I2S speaker platform support
37157830a97f4b7d45637a2f9ee0363706e2b0af ALSA: hda/realtek - ALC287 merge RTK codec with CS CS35L41 AMP
6c18c386fd13dbb3ff31a1086dabb526780d9bda pinctrl: nuvoton: wpcm450: fix out of bounds write
82cb81ea96880d71213c3508237df7340ddb3717 drm/msm/dp: do not reinitialize phy unless retry during link training
3de09684defad0412f9e390a9bcb6c50e41f55ad drm/msm/dsi: skip the wait for video mode done if not applicable
3979a9e572a3a7332da12bb9ac3fae32fc43a699 drm/msm/dsi: fix irq_of_parse_and_map() error checking
61b595ede9e3705286ed1078480d5ec68eb2065f drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
5f9d0edff203e1b4640d1af223b461fe4761a198 drm/msm/dp: Add newlines to debug printks
e52c81a9e37075fdc22c685349103710784fa8ce phy: lynx-28g: cancel the CDR check work item on the remove path
e173d9a2e5484b9b4a3370ac632d46962a4ee5db phy: lynx-28g: lock PHY while performing CDR lock workaround
6f901f8448c6b25ed843796b114471d2a3fc5dfb phy: lynx-28g: serialize concurrent phy_set_mode_ext() calls to shared registers
881050b25b1dda7b0f14d40d1b09bf38cb3b427c net: dsa: qca8k: fix potential MDIO bus conflict when accessing internal PHYs via management frames
789d125c0ebb3cd7606a4b4259f2c0b8fe6c8701 can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
53c6dc71bf35346f7bca069cb0b90940e98ed762 can: sun4i_can: Only show Kconfig if ARCH_SUNXI is set
cfe535ee694d5ec03c277f94ca419cad7ba53a4a arm64: dts: mediatek: mt8195: Set DSU PMU status to fail
3f9295ad7f9478e65debcef496da4e4eb83db5ea ravb: Fix up dma_free_coherent() call in ravb_remove()
6f6fa8061f756aedb93af12a8a5d3cf659127965 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
217efe32a45249eb07dcd7197e8403de98345e66 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
469bef81293fafecaea3178165395bf51ff57259 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
30a83546029363c07b8f857b46aaaa444863dc3f xen-netback: use default TX queue size for vifs
72ae139546333304dc6dd1c840fec4fc8bbc6fed riscv, bpf: Factor out emit_call for kernel and bpf context
5bfc5a28b53f2894e43ff014fdf78400bf047644 riscv, bpf: Sign-extend return values
e1f1e3cc5b3c94898c11ad6e644b879781ebcbfb drm/vmwgfx: fix typo of sizeof argument
30ca523f287e6225e50806a191846af6b67f310e bpf: Fix verifier log for async callback return values
50bce6a051e828b06ccc7a0c158b897392f15560 net: refine debug info in skb_checksum_help()
0d86ad068c3e30bc0ce78c9bc4e42bb25a47bd32 net: macsec: indicate next pn update when offloading
a698195f3a6033bf1efa7ae165d44352296cf1b0 net: phy: mscc: macsec: reject PN update requests
89be6ad344f7632554aa444e1798a763281ea5e6 net/mlx5e: macsec: use update_pn flag instead of PN comparation
04753d5ae2098ebaa14e45ab0af53999dc52340f ixgbe: fix crash with empty VF macvlan list
ab8075d3a4a8cbeb21d39deb170961dfccf2325b net/mlx5e: Again mutually exclude RX-FCS and RX-port-timestamp
e4f2611f07c87b3ddb57c4b9e8efcd1e330fc3dc net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
f05befe5c441b37ff1e033a01b6695a9a64d7d9c net/smc: Fix pos miscalculation in statistics
684accd26dff3b40d14e799b5f8362ec488239d6 pinctrl: renesas: rzn1: Enable missing PINMUX
853dda54ba59ea70d5580a298b7ede4707826848 nfc: nci: assert requested protocol is valid
55027c1d99db230f336f30e690d70ab1107b8fa0 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
0796c534242da7bc218ab1eefd6dacc48300302c tcp: enforce receive buffer memory limits by allowing the tcp window to shrink
8e7dfe9c2ac8fc92859e68eb0a00f52e2f3a6ebc dmaengine: stm32-mdma: abort resume if no ongoing transfer
1e3b981a25dbd9d703587bfdc089b8d1ee12b019 dmaengine: stm32-dma: fix stm32_dma_prep_slave_sg in case of MDMA chaining
fe15819408bc10589a4dbfe092aef2f00bc0baff dmaengine: stm32-dma: fix residue in case of MDMA chaining
721dbbabf14b507600e072afd17bc70f548f7021 dmaengine: stm32-mdma: use Link Address Register to compute residue
f049b10affc5aea48ba300a926df1b527e297686 dmaengine: stm32-mdma: set in_flight_bytes in case CRQA flag is set
c5bfe67d9fa19415ab3ffe9bd836bb7129d072e2 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
ea9ae69b0e116809bf443a83bb487b37cbad85f6 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
357191036889f2cc5453bf50101130e4f60ad221 usb: dwc3: Soft reset phy on probe for host
1edbf4b2850e6ba25fd892c6ae7b1492933851d2 usb: cdns3: Modify the return value of cdns_set_active () to void when CONFIG_PM_SLEEP is disabled
fb9895ab9533534335fa83d70344b397ac862c81 usb: hub: Guard against accesses to uninitialized BOS descriptors
fecb419c62c6c4f0223fc7156854f33628762af4 usb: musb: Get the musb_qh poniter after musb_giveback
88a204cc0c3d89e7cb206567ee12f447d13d868d usb: musb: Modify the "HWVers" register address
187939163b97939eb27cde3f45aa3dfad246536a iio: pressure: bmp280: Fix NULL pointer exception
92426b1f5f89864fe5ad126a7db907c5c8b53e0a iio: imu: bno055: Fix missing Kconfig dependencies
a6bd5e1653823cd7c88130b2e67155f0f00d9a9c iio: adc: imx8qxp: Fix address for command buffer registers
8ab33ae244a9f7bfb54b3211952f2a7f09fbe738 iio: dac: ad3552r: Correct device IDs
e93a7677f0ba13324ada8a5a98d90e9c4f73bca1 iio: admv1013: add mixer_vgate corner cases
b166ce527540db9b9ef0bf2856e24ef24eab1672 iio: pressure: dps310: Adjust Timeout Settings
7d4ff34b6c336b0e813745aadb4f919e5a1c2596 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
ff42d244b372d277e7046e066ce1ba8e741dfb93 iio: addac: Kconfig: update ad74413r selections
f17e00fb0c9f6569b36d503dff6a9af749c4f86f arm64: dts: mediatek: mt8195-demo: fix the memory size to 8GB
5bab10496324c73c7af4c31424f0b44a3f257d6e arm64: dts: mediatek: mt8195-demo: update and reorder reserved memory regions
0fb82afee55fc6e12f3581e87d47fd1beae36a98 drm/atomic-helper: relax unregistered connector check
a61d905a86879427e330a5a66cba8b2330dac4d1 drm/amdgpu: add missing NULL check
f0410917561cb56f93ac8c502eb0ec94f25cafe9 drm/amd/display: Don't set dpms_off for seamless boot
7aac2f2c0036da8ad0530f82e3b9540b62577801 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
ac2d5e70fbb12d7359d605daa176f77ee16ec507 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-dk1xxx
55b51187d2574747ec53790e0edcc9d7478a3bd4 ksmbd: not allow to open file if delelete on close bit is set
3863989497652488a50f00e96de4331e5efabc6c perf/x86/lbr: Filter vsyscall addresses
125f495fa66a7a42928428d0577aa887990fc365 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
23122e0c0e5d6f5a3148d3c551dcd559f91891ff mcb: remove is_added flag from mcb_device struct
0cf7ee2cc6e66bac6730fa2b047a8fa606c29675 thunderbolt: Workaround an IOMMU fault on certain systems with Intel Maple Ridge
5d206a77d48ae0c878e7ea6cb31ac94d96da56fe thunderbolt: Check that lane 1 is in CL0 before enabling lane bonding
434e3522b9bd599c703482e3b289dfe8d76bae2b thunderbolt: Restart XDomain discovery handshake after failure
8ac2689502f986a46f4221e239d4ff2897f1ccb3 powerpc/47x: Fix 47x syscall return crash
086d885c200df1842dcfa33d7abbda7d825075a9 libceph: use kernel_connect()
9f43481c0d85c96ad2dc33aecf66fa9253a06706 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
4d6c1845cba2a008f7ca3d5105f2025461547b71 ceph: fix type promotion bug on 32bit systems
2efe67c581a2a6122b328d4bb6f21b3f36f40d46 Input: powermate - fix use-after-free in powermate_config_complete
211f71c1c0a7e7934b4b176bcd35c687c6505f11 Input: psmouse - fix fast_reconnect function for PS/2 mode
9c6a11a05bc73ac425eb6c7a4ccf076a567375b5 Input: xpad - add PXN V900 support
fbfb99ac5d4a4252f3bc1f619c547d9fad995b6f Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
862aa9818153b625850e01d6e051165006118935 Input: goodix - ensure int GPIO is in input for gpio_count == 1 && gpio_int_idx == 0 case
60c3e7a00db954947c265b55099c21b216f2a05c tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
1db0724a01b558feb1ecae551782add1951a114a mctp: perform route lookups under a RCU read-side lock
062f16c4dd6923f7ba2becaab1e0874699f5abb2 nfp: flower: avoid rmmod nfp crash issues
57e7696b7852720338380e2be3fd94198cd2773d usb: typec: ucsi: Use GET_CAPABILITY attributes data to set power supply scope
cb8f1dd1b73cce453b38ce92da884d379daad3ad cgroup: Remove duplicates in cgroup v1 tasks file
d67b5a2b97b6e8959117ff71fc2daa30e66c8290 dma-buf: add dma_fence_timestamp helper
97306abdeaca8b75cae44e0eca928c78d72dadbd pinctrl: avoid unsafe code pattern in find_pinctrl()
9f6b391b04868058ca2863f5845e59b0b5f70df2 scsi: ufs: core: Correct clear TM error log
0e3953b57735bab22bdb0a91e07600d2ec50cf5f counter: chrdev: fix getting array extensions
bc672508592502b274e1c65038c2459654185f12 counter: microchip-tcb-capture: Fix the use of internal GCLK logic
4d85f1ce6ca46f0af5964802ed5fa374459c6770 usb: typec: altmodes/displayport: Signal hpd low when exiting mode
71d323072af76149b49b11078a913cce0d3b9edd usb: typec: ucsi: Clear EVENT_PENDING bit if ucsi_send_command fails
e5588fb3915243813800ae5865091eb571e057c6 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
49fbc18378ae72a47feabee97fdb86f3cea09765 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
033c0d5101e543125f699ae310ae1a33714ed74b usb: cdnsp: Fixes issue with dequeuing not queued requests
5b784489c8158518bf7a466bb3cc045b0fb66b4b x86/alternatives: Disable KASAN in apply_alternatives()
01b19fc6621d2b10d2433b1f0259f5745e403cd9 dmaengine: idxd: use spin_lock_irqsave before wait_event_lock_irq
9a995e11b23f4afb4fe50e7d4d420e3ddcaa35a1 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
0afcc9d4a16d6872d911158018948351b4ac3c44 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
54357fcafa735cc68fb9e2fe902069cdfa7587a6 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
eb26fa974c77d95cced9fd7bdc1af4686cbdee7f ALSA: hda/realtek - Fixed two speaker platform
7d24402875c75ca6e43aa27ae3ce2042bde259a4 Linux 6.1.59

--===============9174852214257049680==--
