Content-Type: multipart/mixed; boundary="===============1743286503915056912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 20 Oct 2023 20:52:24 -0000
Message-Id: <169783514471.14094.6065993521701210968@gitolite.kernel.org>

--===============1743286503915056912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: dc016f3e039aacae5cb4a266e0e1297532123125
    new: cfd893c6652eb1223a2674b6ab0e7aa3eb20bfe3
    log: revlist-dc016f3e039a-cfd893c6652e.txt
  - ref: refs/heads/linux-rolling-stable
    old: c476bbdaa3d7d176526c35c3353242443b07a27e
    new: 87c70f5e18e519ad859e54636487afdabd89dfbd
    log: revlist-c476bbdaa3d7-87c70f5e18e5.txt

--===============1743286503915056912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697835143 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1697835142-a45d21cad2308c5956bcf3273005fe23e2232eb3

dc016f3e039aacae5cb4a266e0e1297532123125 cfd893c6652eb1223a2674b6ab0e7aa3eb20bfe3 refs/heads/linux-rolling-lts
c476bbdaa3d7d176526c35c3353242443b07a27e 87c70f5e18e519ad859e54636487afdabd89dfbd refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUy6IcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B1kP/3k/VH7QW48thPbpR8vu
gPJxa5VSA5Ou8wzA39jIBNqDzdbRotDhTZlfhGz/b73S4F6j3Mijn6shzA4hM0tw
9slXbD5oSb4/mqowinFxjf0mAtSucQaxtZMO4Psj9EmboIi60UWLYnuGEfseMiMg
hXxz9pKnFKU1sl2+RMZ23AlR1+Ri3ooKmPzhxaiLSDTYdfowXxYTrQiLjtSsJeks
3WC3oOOaK20Him6HuIew6HVKKk9swfYqv+v4iWVgccfk/sJ5ZO5sZjlhmKMkwK0e
1e3MRKKpCgu4X60W70wm+1rL9+7VOng8NnVwv1sdOk/OisYJ2B5veuJUs9VoNWVs
8RXdStWEmrWzj7yTjzWmzhs7L5jI23LRekpMmXXLxd1yGTP5/jJZBOCxroCk/wCm
8DnWB6cw5ivEwZC9GyvIZSoWC18KY+EGGxF6pTpRcPZYH+e748Fe31HO0WtVijyq
jR18cWUu+uYewZPxMZ8hn4ohDdVWkLJKyvdObklpYFjprmcZoW+AiheFuNsmzcEy
xEjHGOHxMxAT7Hu9TQar6K5S54wEsJanHuItM3kQQr0Dj3PIfXLBVraB6eHVEPWX
Svb9OerU6GryUHAtGBKc5v5I5V1+vCqGTaqiTuloQPqSMHxHxFGn5Bm5MpoVxgTX
7yoLKXLRMQH78EJn+qaJirWM
=KzUS
-----END PGP SIGNATURE-----

--===============1743286503915056912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc016f3e039a-cfd893c6652e.txt

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
cfd893c6652eb1223a2674b6ab0e7aa3eb20bfe3 Merge v6.1.59

--===============1743286503915056912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c476bbdaa3d7-87c70f5e18e5.txt

9dcc8f4dbe147af93fcf1fd1f4233b669e293213 net: stmmac: remove unneeded stmmac_poll_controller
7e879676635c338d8d7e525fdd49cb6a0cc5b4a2 RDMA/cxgb4: Check skb value for failure to allocate
1cd61412f98df5e73e8c6101b5d62988041c41ac perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
c6e3023579de8d33256771ac0745239029e81106 platform/x86: think-lmi: Fix reference leak
1d61ce0a321f24890bb2c3d68457736769450753 drm/i915: Register engines early to avoid type confusion
fdae43a5b6ce60a9bb23b35801da1876350fcb39 cpuidle, ACPI: Evaluate LPI arch_flags for broadcast timer
c8647e25346ea1fb8340dfbedadea9c76c8f1811 drm/amdgpu: Fix a memory leak
fe76d3e58a8103df404a772ae3c0fbc2627a1c5b platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
50f84c0b1e2c15486e36da84e3dd772eacd48f81 media: dt-bindings: imx7-csi: Make power-domains not required for imx8mq
f4b4b7448ccc37f2860d6cf8bd65930869c98b0e drm/amd/display: implement pipe type definition and adding accessors
4e76d4585daf2dce69e41a1c298b5ab40e992427 drm/amd/display: apply edge-case DISPCLK WDIVIDER changes to master OTG pipes only
e958cc0212625b73256cb571684c9a0a83d76021 scsi: Do not rescan devices with a suspended queue
cbb170a68ca40949000082eac9c383f836998424 ata: pata_parport: fix pata_parport_devchk
705c1eb72b74f8587af910707780445e2242d0ce ata: pata_parport: implement set_devctl
f7b2c7d9831af99369fe8ad9b2a68d78942f414e HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
2a1ddddba6541143c8f73962f3021f1789114284 quota: Fix slow quotaoff
59073dfbc666aaaa6a0422a61bdce7995c94d1c8 dm crypt: Fix reqsize in crypt_iv_eboiv_gen
a70aec77d89b82d106ffda99721a26ecb2808e0e ASoC: amd: yc: Fix non-functional mic on Lenovo 82YM
567558b4350e854843dedc7075c7ca35cbda464f ASoC: hdmi-codec: Fix broken channel map reporting
bbbf096ea227607cbb348155eeda7af71af1a35b ata: libata-scsi: Disable scsi device manage_system_start_stop
2f89f1515e13cd0e9d54ad0fedab2a344594f232 net: prevent address rewrite in kernel_bind()
862e2b015bbddbd1b6b3075c487205d4dc4472f4 arm64: dts: qcom: sm8150: extend the size of the PDC resource
380aa2dfb4191b866890df2d5223b38f6b711099 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
b50b1d7e76aa21635f958c142a4ab6685097131d irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
8a8ca58b89d523b304cf789d590fb0468997d590 KEYS: trusted: Remove redundant static calls usage
f64401dec39ce4d9ccbf3cff17dd03d03c3af7ac ALSA: usb-audio: Fix microphone sound on Opencomm2 Headset
235805a7a78898ba3906de680f5024a77f2f6ba7 ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
9da0985b9f572b5aec639f67eeab88df86cae281 ALSA: hda: cs35l41: Cleanup and fix double free in firmware request
8380e411ab734edb277df55b1693d272cfbb0e13 ALSA: hda/realtek: Change model for Intel RVP board
ba1e7575a0bbb87a79982184e3dfd84726a72f74 ASoC: SOF: amd: fix for firmware reload failure after playback
838cf77c7449748e74f4e1649202ec9ff626bb0e ASoC: simple-card-utils: fixup simple_util_startup() error handling
934c889a945bf6b90ffa97bb1ba8546728d4701f ASoC: Intel: soc-acpi: fix Dell SKU 0B34
0cee8c73ea35f09399489a0be08f507c6bafb361 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in MTL match table
3aa5bd4b8a2ead6f904e10505c82af274763ac39 ASoC: fsl_sai: Don't disable bitclock for i.MX8MP
a2511b24670a3dc0746ebff2692da77a15b834d3 ASoC: Intel: sof_sdw: add support for SKU 0B14
8cdbfcefbb37bd8355081e0210662ec84445c3e1 ASoC: Intel: soc-acpi: Add entry for sof_es8336 in MTL match table.
b94e563ae542585c81bf49f3e86a5825fa42201a ALSA: hda/realtek: Add quirk for HP Victus 16-d1xxx to enable mute LED
92e54a0648dd2667fdf10df019cd83082fd22f4e ALSA: hda/realtek: Add quirk for mute LEDs on HP ENVY x360 15-eu0xxx
4654dd54a0fa8b1691ad45f83bc5f711fb4f5222 ALSA: hda/realtek - ALC287 I2S speaker platform support
44ec7bd0bd83578b8bc481e7da18f26cbfff41ac ALSA: hda/realtek - ALC287 merge RTK codec with CS CS35L41 AMP
c9d7cac0fd27c74dd368e80dc4b5d0f9f2e13cf8 pinctrl: nuvoton: wpcm450: fix out of bounds write
098c06b6903cccd89a2a4c8ff1936b95790c7455 pinctrl: starfive: jh7110: Fix failure to set irq after CONFIG_PM is enabled
b945326b569f4e0bd33415d2ef71198d5a38975a drm/msm/dp: do not reinitialize phy unless retry during link training
66b54db0e8a43725c9eda42c555e8461d1988e6f drm/msm/dsi: skip the wait for video mode done if not applicable
06b722ee314152f9c0da2f9ed03b2985d0229846 drm/msm/dsi: fix irq_of_parse_and_map() error checking
4c90ae0ef321c9d2ce3b131c44a8de860404ce21 drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
91f31c14f299836635eb973e58aa8a5d41b1ac89 drm/msm/dp: Add newlines to debug printks
ca98df1efda08783ad51338a36139cf9104c3612 drm/msm/dpu: fail dpu_plane_atomic_check() based on mdp clk limits
3dea2f73f1719d0be9cd2f9c6f39f5d4e234ab29 phy: lynx-28g: cancel the CDR check work item on the remove path
1c68986b6950846168b1470fef794e8c64810561 phy: lynx-28g: lock PHY while performing CDR lock workaround
c2d7c79898b427d263c64a4841987eec131f2d4e phy: lynx-28g: serialize concurrent phy_set_mode_ext() calls to shared registers
9515695b6a9d74b523aa4b280cdc7d83e3cc0351 net: dsa: qca8k: fix regmap bulk read/write methods on big endian systems
96c8f114105510c0f26706428fd113962811845e net: dsa: qca8k: fix potential MDIO bus conflict when accessing internal PHYs via management frames
ed545e8ccc85c9b1fbdb5a4acd9498401a3acfcd can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
2463f7061ce6972f662c22a0183dc5ed6b878ef3 can: sun4i_can: Only show Kconfig if ARCH_SUNXI is set
340e23477773c82342acb0345c7873e099da176c arm64: dts: mediatek: fix t-phy unit name
6dd5b1a37a73b9edb0818917c05bd5775a9df665 arm64: dts: mediatek: mt8195: Set DSU PMU status to fail
f776656844b147575b93b82e0bd55cd9f11755fc devlink: Hold devlink lock on health reporter dump get
b3b8f0ea74cfc2e6b5e9527b5119566fadf4643f ravb: Fix up dma_free_coherent() call in ravb_remove()
105abd68ad8f781985113aee2e92e0702b133705 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
becf5c147198f4345243c5df0c4f035415491640 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
a0cde56933f2d4c163f4cbdb571eba26a44dec68 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
82d52f300e48afab5749cc278bc445119f6fe76c xen-netback: use default TX queue size for vifs
7f6ef07f8ab5d2a1c98382cbd78d1ada70758c03 riscv, bpf: Sign-extend return values
5b01f4c71a03c5c9b39f8c08bfac7277eff9746d riscv, bpf: Track both a0 (RISC-V ABI) and a5 (BPF) return values
50c28a3bfe6e1abcb20fdb5f80b11fa4ac576048 xdp: Fix zero-size allocation warning in xskq_create()
67394149d7c444bdc4771fa4567ffbd769a0cfe3 drm/vmwgfx: fix typo of sizeof argument
7067ebaf98a2c13aa4fbb48d769dcb147094cc27 bpf: Fix verifier log for async callback return values
90baaf9ced76d70aa0e435d71ec2957fc950dce2 net: refine debug info in skb_checksum_help()
e0a9630ad1d5acaea0f16eb4b62d843e081f08da octeontx2-pf: mcs: update PN only when update_pn is true
f74aa471ee761b20232a1909b54e9c2124a0ac5a net: macsec: indicate next pn update when offloading
5bf8bd49315ac1d57cb4a3dc639bd53fd12f4025 net: phy: mscc: macsec: reject PN update requests
946b595277a7be1995a17f8cc6f0f2987be21ecd net/mlx5e: macsec: use update_pn flag instead of PN comparation
78004df64a7615400a0b68c4dd4fb1210d4cb9f8 drm/panel: boe-tv101wum-nl6: Completely pull GPW to VGL before TP term
9c22611716b186b51bc62d4d2a399ac576ca3018 ixgbe: fix crash with empty VF macvlan list
915a812423ed7698097bd800c074025f6af1fa71 net/smc: Fix dependency of SMC on ISM
96217b5df8ae3aeeb3e466d707dc22c3a22fd162 net/mlx5e: Again mutually exclude RX-FCS and RX-port-timestamp
beb59c1a329691f399f854f20533cba29c5efc92 s390/bpf: Fix clobbering the caller's backchain in the trampoline
cf5b41a81fee2f40863cfd42bc043551785741eb s390/bpf: Fix unwinding past the trampoline
d1af8a39cf839d93c8967fdd858f6bbdc3e4a15c net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
806f8e051903a28993990089d2dcdbc0482b39e4 net/smc: Fix pos miscalculation in statistics
e8dc72cb8312c1175a832b2e69239a23e8f7d570 net: tcp: fix crashes trying to free half-baked MTU probes
84a6f89acb77c59b8f471ba2a6262cb71d71f0c9 pinctrl: renesas: rzn1: Enable missing PINMUX
843e69515b049bf1827125018e674e23c51bd500 af_packet: Fix fortified memcpy() without flex array.
6584eba7688dcf999542778b07f63828c21521da nfc: nci: assert requested protocol is valid
7164d177bd165f92c13de91807c3e6b8a6dbb21c octeontx2-pf: Fix page pool frag allocation warning
8911d3485cec9d90c1cf0451f425f085d63e6595 rswitch: Fix renesas_eth_sw_remove() implementation
63ca6c516fe6d5c0d589cab87a199a06d852d40c rswitch: Fix imbalance phy_power_off() calling
c24f3b78692ded30031ced36c47501d3dd515703 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
8eaa7650056d48538a8e8cdeb7e580815b6a17cb riscv: signal: fix sigaltstack frame size checking
56f16bda27aabc5be062e80d20fe78c2417f392a ovl: temporarily disable appending lowedirs
f862dcfa849fe02d06a13c8278c89b43a0810bf9 dmaengine: stm32-mdma: abort resume if no ongoing transfer
fa03b3920caafe562ab4dae3e33277637d1884ca dmaengine: stm32-dma: fix stm32_dma_prep_slave_sg in case of MDMA chaining
02544433d143a1de0f623c3fbab69b55cc4883f7 dmaengine: stm32-dma: fix residue in case of MDMA chaining
70641b112b5bf889ec863bc81b05c9d84d0b43f5 dmaengine: stm32-mdma: use Link Address Register to compute residue
86b3ba53b81d05a6f4daf95c0617f1fbf4bbb82c dmaengine: stm32-mdma: set in_flight_bytes in case CRQA flag is set
acf5731ea0dee166ed04f5b7ef8765cf5c91df27 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
c4ea3c85a64a9de54a42e0a778b5e67cad95b1e2 xhci: track port suspend state correctly in unsuccessful resume cases
c247dfde7e401cff134f32063d591a4487faa785 xhci: Clear EHB bit only at end of interrupt handler
41d00825cbff0fcd01b100e9060c18bf046067ad xhci: Preserve RsvdP bits in ERSTBA register correctly
92d68868386d470ed4a1609ec4ed68b5643f7f33 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
c39cb50e1b8a6c6e3f75262540ac99cc74049acb usb: dwc3: Soft reset phy on probe for host
d33756339fe29056bf384ec2f528e9e191481027 usb: cdns3: Modify the return value of cdns_set_active () to void when CONFIG_PM_SLEEP is disabled
136f69a04e71ba3458d137aec3bb2ce1232c0289 usb: hub: Guard against accesses to uninitialized BOS descriptors
9f13422e080b8a814f7d922ea745abd75389c63f usb: musb: Get the musb_qh poniter after musb_giveback
4c7f9ce4e1edbec0666647d6d20fa5776468e97a usb: musb: Modify the "HWVers" register address
a130c5dacfe4fadbd2d7098502883214a91d6971 iio: pressure: bmp280: Fix NULL pointer exception
8a80ebbdc4902012229dcf62b828b671ef3728bd iio: imu: bno055: Fix missing Kconfig dependencies
83342393005076d58410d30c8b4d56fd512afb31 iio: cros_ec: fix an use-after-free in cros_ec_sensors_push_data()
7488449fce1b2982987b634ae6b50cccce1df6fb iio: adc: imx8qxp: Fix address for command buffer registers
197f50f9699dedf193aaa2326802cc18a2457891 iio: dac: ad3552r: Correct device IDs
727115b7c668be1d9db6eb8a72c729b563d0d779 iio: admv1013: add mixer_vgate corner cases
a934a1a2b5acb145045c2e2bb99587effe302716 iio: pressure: dps310: Adjust Timeout Settings
96e1752330df38eb1bde2fca1d80279a6f3ff69e iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
5ad7badddf527ed110c56fd880edab761a2f5a70 iio: adc: ad7192: Correct reference voltage
bcf670d1f6b39174c4caf5b6927106bdefed045f iio: addac: Kconfig: update ad74413r selections
a4442f43569cb57642e2d5ecba64e5e58ffc42dd media: subdev: Don't report V4L2_SUBDEV_CAP_STREAMS when the streams API is disabled
b2b2706b149d1b02c85cb5373793c1ad5f8ac23c arm64: dts: mediatek: mt8195-demo: fix the memory size to 8GB
5ecce079d8ef9345f4801ee1355060c0c042c2b0 arm64: dts: mediatek: mt8195-demo: update and reorder reserved memory regions
8abd2793db0fbba17097ce717e93eb1881b7567a drm: Do not overrun array in drm_gem_get_pages()
7e34cec74ee1ddab991580ee21ebbcfcc558c736 drm/tiny: correctly print `struct resource *` on error
d8bb7861a764b31d3f990324f92da7f4a6c0729a drm/atomic-helper: relax unregistered connector check
ea7596e54ba9edc0f1574c8f5f81ff23360d643b drm/amdgpu: add missing NULL check
65059dc00a79efb3cbc5b89689cc86ffb9ad7e87 drm/amd/display: Don't set dpms_off for seamless boot
1474b39f961703d0bb33833a6d6b112826839781 drm/vmwgfx: Keep a gem reference to user bos in surfaces
e7a8ce872214a6abe184ea99811097306fd3d6e5 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
351a16dff55b1dfb04347a498d5328e5888c84df ACPI: resource: Add TongFang GM6BGEQ, GM6BG5Q and GM6BG0Q to irq1_edge_low_force_override[]
a20d0faed2f4ef388521f92b7b8b1dd4494b4d0f ACPI: EC: Add quirk for the HP Pavilion Gaming 15-dk1xxx
031ddb94d4ef3db2b2cacdb03cb94b0cf422b856 serial: Reduce spinlocked portion of uart_rs485_config()
02c7efd75c61e804d02512a22a84be6a539c4b21 serial: 8250_omap: Fix errors with no_console_suspend
8459746f889d72794c164d18423344686267a451 serial: core: Fix checks for tx runtime PM state
77d616b2b4ed7474ea3952d6bd898e64f09f30d2 binder: fix memory leaks of spam and pending work
f40723f20839c188421aa9e95bdb550b2981273c ksmbd: not allow to open file if delelete on close bit is set
f71edacbd4f99c0e12fe4a4007ab4d687d0688db perf/x86/lbr: Filter vsyscall addresses
12f8e4d71d996daddaebb93ea874871c02f21e49 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
cd287cc208dfe6bd6da98e7f88e723209242c9b4 x86/alternatives: Disable KASAN in apply_alternatives()
3953f7ca6521534375868dd9de3bef8cb85b73af mcb: remove is_added flag from mcb_device struct
5e9e8b6448f4f925da4dfa748c8ca74fb984f768 thunderbolt: Workaround an IOMMU fault on certain systems with Intel Maple Ridge
7525edf6aca5fd0ab7e1ccafc1c38017fb3ef4ae thunderbolt: Check that lane 1 is in CL0 before enabling lane bonding
9828a7fa65a6767128832c0b94780361d9446baf thunderbolt: Correct TMU mode initialization from hardware
b6ab7f19a44f8d1c41638de9dc1979bd37488bd7 thunderbolt: Restart XDomain discovery handshake after failure
e28ca99f2f9cfe44bf252ea2809d22280c966464 powerpc/pseries: Fix STK_PARAM access in the hcall tracing code
70f6756ad96dd70177dddcfac2fe4bd4bb320746 powerpc/47x: Fix 47x syscall return crash
707ee65259871926ddf14d5c8bdf62fc7a34615a libceph: use kernel_connect()
afe8dcef4b7a79b11b6497cddf5cab390b8ad9a8 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
093f82c2b56b95ac7838d05380a45d66e09b5965 ceph: fix type promotion bug on 32bit systems
e528b1b9d60743e0b26224e3fe7aa74c24b8b2f8 Input: powermate - fix use-after-free in powermate_config_complete
eb12a7d348edeb2a8aabecb4342a997cb0251285 Input: psmouse - fix fast_reconnect function for PS/2 mode
9832f2274abe3a3b3e3aea1c8699bcf00ac84f87 Input: xpad - add PXN V900 support
8a2c1970a17822d209f13addbae9854901ef596c Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
eb2b6503a6ff6200c267352f1a6c23cb285d82ba Input: xpad - add HyperX Clutch Gladiate Support
b8f18fa39cecda62b1064208bf757e4de6f652ac Input: goodix - ensure int GPIO is in input for gpio_count == 1 && gpio_int_idx == 0 case
1c95574350cd63bc3c5c2fa06658010768f2a0ce tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
2405f64a95a7a094eb24cba9bcfaffd1ea264de4 mctp: perform route lookups under a RCU read-side lock
f7c949fa298fa6489e8eb6e9c9e6d8ba835c3b12 block: Don't invalidate pagecache for invalid falloc modes
fc9ea80fa4e9f28561f9e58a8cc83c5fcb1113ee nfp: flower: avoid rmmod nfp crash issues
704e0e2a0c60683702be51678651829bb9d2775a can: sja1000: Always restart the Tx queue after an overrun
fbda26ff92e0efcbb1b9172bc469782ecf4c8463 power: supply: qcom_battmgr: fix battery_id type
92437349c0f015b9e74ba0b3414180785a796900 power: supply: qcom_battmgr: fix enable request endianness
c3239301ef7a34e9734328d0d6573b18c66fb1ff usb: typec: ucsi: Use GET_CAPABILITY attributes data to set power supply scope
da9de0b714d5c46583276fdb3e3d475b7bfecc0e cgroup: Remove duplicates in cgroup v1 tasks file
a473943294f102f31d77b70adce9423e82b022c4 dma-buf: add dma_fence_timestamp helper
d2180b58a8a180afbb5344d9876b8ec8e029996b pinctrl: avoid unsafe code pattern in find_pinctrl()
27f69c85f445ccebdf290e29a89e17e8dfa99349 scsi: ufs: core: Correct clear TM error log
6a4a432e616f865bff2ead22d5045f47fbe59f53 riscv: Only consider swbp/ss handlers for correct privileged mode
837b24646cfda86cfb8fb0965bc0d42d0d7160d2 counter: chrdev: fix getting array extensions
8c4f6d1a8e4da38b0f72694750c42524ea9ea4df counter: microchip-tcb-capture: Fix the use of internal GCLK logic
fdd3ceb0001da6768bede9779a0190a42e65c404 coresight: Fix run time warnings while reusing ETR buffer
3431cfe773aca11b9ec4a7b508ec695d14e5408e riscv: Remove duplicate objcopy flag
d68c74f3b2db08ae4e8067a919e21f958a1fa1d6 RISC-V: Fix wrong use of CONFIG_HAVE_SOFTIRQ_ON_OWN_STACK
d386632939e006365a28043939b210811f098b98 usb: typec: ucsi: Fix missing link removal
522b7d736575a2237b3ea31b9e01bb9c44db5914 usb: typec: altmodes/displayport: Signal hpd low when exiting mode
3039b7d5ebb7eaab9da10264c7d718e70a39ce3c usb: typec: ucsi: Clear EVENT_PENDING bit if ucsi_send_command fails
098bc05652503d4358f90a5d8ffc17086b0feb58 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
4bf1a9d20c65b9e80ca4b171267103f8d4f2c61f usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
f0c0314aac42189c750307784799560600ce2dfe usb: cdnsp: Fixes issue with dequeuing not queued requests
91a9aaad5d8c25ab81df72aaaae308a7461cba6d usb: typec: qcom: Update the logic of regulator enable and disable
a9b0e9e651068aa31235322d361848ccfc5844a1 usb: misc: onboard_hub: add support for Microchip USB2412 USB 2.0 hub
0c1773bf8f386a8e34ce1da6d2c2923aa06299e1 Revert "x86/smp: Put CPUs into INIT on shutdown if possible"
c6695a0ad6fb9750f3d62facf955e8c9a4cd7f78 dmaengine: idxd: use spin_lock_irqsave before wait_event_lock_irq
7b126f4402c2b18bd6a1a047895b138b320563a8 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
909c0bfa08d565a9319de77a82710cc638e0a2c6 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
9baee1becd642fda751f5b2d43792af2143b3e41 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
87be623442a855c8c202058ea03528452132db13 fs: Fix kernel-doc warnings
cd86498418ede1e57961955eb2a1308d1d038d79 fs: factor out vfs_parse_monolithic_sep() helper
58240ade86f2e4bdfdb4ccbe3b73777934f63df5 ovl: fix regression in parsing of mount options with escaped comma
a8187a9ca2530372da49e5001bcfe2fc83b5dd95 ovl: make use of ->layers safe in rcu pathwalk
ae0c44ce454d639823e26721c62041a9b343bb11 ovl: fix regression in showing lowerdir mount option
46fd4e1547f9e09c9d58335cb487c3f19f102e39 ALSA: hda/realtek - Fixed two speaker platform
8bbe7c640d76724e9cfd8aa130b8d36ad6db77a9 Linux 6.5.8
87c70f5e18e519ad859e54636487afdabd89dfbd Merge v6.5.8

--===============1743286503915056912==--
