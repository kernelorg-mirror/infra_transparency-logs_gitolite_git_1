Content-Type: multipart/mixed; boundary="===============6915972792970943029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Oct 2023 20:53:32 -0000
Message-Id: <169800801286.20567.13619120560034997519@gitolite.kernel.org>

--===============6915972792970943029==
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
    old: 9b707223d2e986b8728181d9fb2547d1bbf8c23a
    new: 8056f201792097a9f1a4ad286326f00d7c2bd500
    log: revlist-9b707223d2e9-8056f2017920.txt

--===============6915972792970943029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698008009 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698008008-ec9429f1492f1857a8a8502c10b3020db5d0cb63

9b707223d2e986b8728181d9fb2547d1bbf8c23a 8056f201792097a9f1a4ad286326f00d7c2bd500 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU1i8kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8QwP/ii7iv0XB57VzDqM/0Yp
+d/1qXasOmjZ0L6X96DwWTMIktc6XBq3NrNzKGE2ry6ROdcyFX3etI28BsLkQK3+
dMOgnr6dXS88tbgIeIzFSvpkzhHQTi1xw5zpcTh6EKgmVc1SwtRReBo+mi/HGtYG
ZlXnjEiCuKWCEryb/dNffYetS2Jol3r47qW4uR2BBwuVqnG9RjEk87FritJsMLVD
THLNcjZy/gkirjnnHLsRenJSBJiCRyP8PEqArhoTi176nqbKuqS02CAxMosC++yY
Q6qo1uk5BY6YkCuB8dJoTaQuybgKpGT3bkX7Ga+mQZh7GpOSK4s8RwVt2Qcb/++c
HW1hf1uW2OsWlTlNYrxTdSw+rYhyLQENHf5i9WF5+trM9qqqDsss2XZ43hPt68uj
kaIq+/Hc4ARkDYgpfN0LwLk3gbLaswuX8BZFCJhrn4j6AqpGsSVdXtz3TV0SxL8Y
xGD8S931ysEYwUE7Jw81B4feEEknVhMMG8JeLML7iDibLSzCrkElUxVwS4mKWxqJ
n2tpdqyGlgrHxx05djKXnhPbFE95LlHBQDezGkd4QxiH3BMAtPXN0Xu1XFA7XieC
5p+mxtcwpGpvGZ7rnqjt8ZuKFsGjgSatMowoqSzsnKRmigQDnh8ZUDike9wTKxyg
sOH0RGCJqjtptjpXZjyYfZhK
=Avm6
-----END PGP SIGNATURE-----

--===============6915972792970943029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b707223d2e9-8056f2017920.txt

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
701d1e74e7248b1a65d1aaed2aba453df1dbb95f lib/Kconfig.debug: do not enable DEBUG_PREEMPT by default
8e2f41eaa3b34c2179aa43ea969cd639ef5c1157 igc: remove I226 Qbv BaseTime restriction
837dbd71c359b083b6a66303e5237f9e0f87ba8e igc: enable Qbv configuration for 2nd GCL
b94359886a4bda0032511cd822a3a6a68bce910b igc: Remove reset adapter task for i226 during disable tsn config
e49d0433c54ef4dce5d1edef7ec682f68ad28c2b igc: Add qbv_config_change_errors counter
9004c1c97fe5fa22bab14a6f3d10e4b9fb3fdd68 igc: Add condition for qbv_config_change_errors counter
cc4a960d14c6836f60c1101a83839c5204fc222a igc: Fix race condition in PTP tx code
d86b56414d8a84d7f3581b7140d6f366cd348656 Bluetooth: hci_event: Ignore NULL link key
03093bd250564d50c75b967940cb71c26a20bdbe Bluetooth: Reject connection with the device which has same BD_ADDR
2bfc9f2f21a044f9cd007a326cc551e26719aa2a Bluetooth: Fix a refcnt underflow problem for hci_conn
c369118953a60ba7c262c63d452ebfac1f8298b7 Bluetooth: vhci: Fix race when opening vhci device
ace56afa16538a9536891eb8fae6f290fc730a5d Bluetooth: hci_event: Fix coding style
0361393e0b92ffb009977a1dd1496c17f2c42d3a Bluetooth: avoid memcmp() out of bounds warning
d503c15dd3ba7f08581ec9dece8237a23fbc13e4 ice: fix over-shifted variable
6e36cf60dcb2db8817b3627d331c0b9ccfd059e0 ice: reset first in crash dump kernels
c7caa7dccce388405c37620a8529f07359d41bd2 net/smc: return the right falback reason when prefix checks fail
4730108114ca1fef1ae08ea5e3a54aeee593c50c btrfs: fix stripe length calculation for non-zoned data chunk allocation
a6fd01a11a3c3066d8b7ebfdbedfe87386106a69 nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
6659b05df74d8915647ea8919652eade2666c1d2 regmap: fix NULL deref on lookup
61bbb7098028c7e34044ea21daf9214af42f79ec KVM: x86: Mask LVTPC when handling a PMI
c0f91f9fa46bfc59258e3ab50230062ae2cc4c7e x86/sev: Disable MMIO emulation from user mode
63b96b71ac40f5a498689136263f73deb6bd83cf x86/sev: Check IOBM for IOIO exceptions from user-space
f1e9ea2bdbcba00a232ae28ebb9b37ab4bc6099c x86/sev: Check for user-space IOIO pointing to kernel space
2440b63bba34f3548a7a764c750c14606414b346 x86/fpu: Allow caller to constrain xfeatures when copying to uabi buffer
e14361ae30a7db59e6ddf5e18c7e525b2742bec9 KVM: x86: Constrain guest-supported xfeatures only at KVM_GET_XSAVE{2}
385fb2579342f4c2130fb1ea8b18faed3eca6d48 x86: KVM: SVM: add support for Invalid IPI Vector interception
ac0f51ba07b57aea893c9d5c41ee2a461e9ccad6 x86: KVM: SVM: refresh AVIC inhibition in svm_leave_nested()
20d189613e94af5b3f083f4a001506350b6473ce audit,io_uring: io_uring openat triggers audit reference count underflow
b09362b8cc78a4870318401c6ad2ca6be01e676b tcp: check mptcp-level constraints for backlog coalescing
12c96c7e39a9ea8edab381bcb7bfbe962a877c4c mptcp: more conservative check for zero probes
06d53ab4a4a1c00ea0a05a483524036485a8af66 fs/ntfs3: Fix possible null-pointer dereference in hdr_find_e()
bec374cd2d99196beb098ca70850b5a09a7ae451 fs/ntfs3: fix panic about slab-out-of-bounds caused by ntfs_list_ea()
badbd41d422396a1d8ff79480a100fc5f387bf28 fs/ntfs3: fix deadlock in mark_as_free_ex
4553499d07579c8ec20d00ca83157da202ea550b netfilter: nft_payload: fix wrong mac header matching
1a70b95289b4d454aae98f0f00dfe00cdfd4e30b nvmet-tcp: Fix a possible UAF in queue intialization setup
73bb3c2f6222b2157ce2303cf6d3bafb71331b7a drm/i915: Retry gtt fault when out of fence registers
df1a2607373b83b1c33435482d538ffb304c75b6 drm/mediatek: Correctly free sg_table in gem prime vmap
bd60bba7f46610d1a27623a7349064697a6f5148 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
ed6379bd6335a9a246967095c0c3ffd2db681f42 ALSA: hda/realtek: Add quirk for ASUS ROG GU603ZV
f78c798d8c42ad0651ce160fb78c36fa7e7fdfa5 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq5xxx
457b86b85b06e9a179e001eb343d2767694d15b0 ASoC: codecs: wcd938x-sdw: fix use after free on driver unbind
e441933128d77afc2489a60d3cc27de6808a67bb ASoC: codecs: wcd938x-sdw: fix runtime PM imbalance on probe errors
da98bdc916dd145354972dddec59191548c11b08 ASoC: codecs: wcd938x: drop bogus bind error handling
9443a6e7be69f5bd6028ff63a140c883200d33ca ASoC: codecs: wcd938x: fix unbind tear down order
76436c4941a8e4f5576e7dd6143861aa5d7963a9 ASoC: codecs: wcd938x: fix resource leaks on bind errors
2a39afbf8d820d4864b445c50ce4abbda1c1bb92 qed: fix LL2 RX buffer allocation
7b2d3ae4c4857bbd4e816cf028b2c2efe1a48b97 xfrm: fix a data-race in xfrm_lookup_with_ifid()
0c6d8a34d901176bdf2053fda91adf7e19b4afad xfrm: fix a data-race in xfrm_gen_index()
8f61daae15af5350276605ee8b7dd8c303a36964 xfrm: interface: use DEV_STATS_INC()
ab8d47a4e4d05653671e06096bd3401a87ed70bc wifi: cfg80211: use system_unbound_wq for wiphy work
b60bf57be7b309b0b31f155bbfecb71dfc816862 net: ipv4: fix return value check in esp_remove_trailer
5ad7e670843358400f754568c7fd8b5307148e2a net: ipv6: fix return value check in esp_remove_trailer
cc169ebe6fb8614f60c93a8969fbdbc3ca2f37cc net: rfkill: gpio: prevent value glitch during probe
3200a1f5248c1c4b12da9e51508f728681a2d162 tcp: fix excessive TLP and RACK timeouts from HZ rounding
7f75292928a68ca184c1dea787b75a68b6ba61b0 tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
a25a4d74c224b44da9c7c214ba0c389ca2abc3ab tcp: Fix listen() warning with v4-mapped-v6 address.
1284d6e6cbf1e24c70cdfae1f8500f109e100c81 tun: prevent negative ifindex
a375f2216ca7a811d9655c6c3c747eeea2ce90a2 ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
1b59e286ea428a8c76e7ac284d15c57a9808243c net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
8263571629f3ed9177e76805c5969125a4a31441 octeon_ep: update BQL sent bytes before ringing doorbell
80a73af5517218316cbfdd2db3ae874fbad50592 i40e: prevent crash on probe if hw registers have invalid values
db842277ba9eea8c4cab90d60442a71e07b0fd22 net: dsa: bcm_sf2: Fix possible memory leak in bcm_sf2_mdio_register()
f5a58542d5103a4447e63783565aed53916e3c80 bonding: Return pointer to data after pull on skb
1d04a35cbac05522bd8cea93b6e0336dc1a3e6f0 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
8ad8f71da326ae2bda4495ac95be2db348f80484 neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
00ad75ed657b90e4aae69c93fbc8761eac8bf7ef selftests: openvswitch: Catch cases where the tests are killed
647d11f24736c5578e5839b6bb6403b795f3fc14 selftests: netfilter: Run nft_audit.sh in its own netns
045945fb677a52e252b60fc6cbf0f2f57d33d518 netfilter: nft_set_rbtree: .deactivate fails if element has expired
d6c600fc4b9883ea504339657397a8e0b56c602a netlink: Correct offload_xstats size
4d7efd57c897100003c755cf056abd9d931398aa netfilter: nf_tables: do not remove elements if set backend implements .abort
ebee7cc885dd9368c3a8846d754d2c1aec7b838c netfilter: nf_tables: revert do not remove elements if set backend implements .abort
c029acdb8bb432c37611e87ff1c9321a65a41835 net: phy: bcm7xxx: Add missing 16nm EPHY statistics
7061c6d0535211ade508bdcb3ae2dbd745159203 net: pktgen: Fix interface flags printing
6b887a94f2f1b48c1894b0381fe4575a52bd353a net: avoid UAF on deleted altname
1f778826bdde16283a3ab62b60e14465c4c1d96b net: fix ifname in netlink ntf during netns move
6cb1eb138bed312047e261eeff7ae1b8ee1af0ea net: check for altname conflicts when changing netdev's netns
79f643a8ef757ad0a00d05c13a5de7732442b5b6 selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
56c99a2cf2d6d8bba93f373980f3813eb9510403 usb: misc: onboard_usb_hub: add Genesys Logic GL850G hub support
5a30453ce7f25e2be1f1f7fcdcfc5aeb11aa3ddb usb: misc: onboard_usb_hub: add Genesys Logic GL852G hub support
57ce45b31899c1d78d3701cb4b363efce0e4034a usb: misc: onboard_usb_hub: add Genesys Logic GL3523 hub support
2ce15ab44ff3f9dcf8e6a7f17ae3bd09ee53693a usb: misc: onboard_hub: add support for Microchip USB2412 USB 2.0 hub
5435c371f65f1254e8f5b2c6498497f391bc5a65 serial: Move uart_change_speed() earlier
578c64a7cff4e013385b5922361290e73e987409 serial: Rename uart_change_speed() to uart_change_line_settings()
ce1b440e07c1720a4da8a8509153a0574f354228 serial: Reduce spinlocked portion of uart_rs485_config()
daf9f6afc02ebf7cd9e86cbdf4b0ffcb846e346f serial: 8250: omap: Fix imprecise external abort for omap_8250_pm()
5766e2ba227ae2233c19e3942096192e531d9ffe serial: 8250_omap: Fix errors with no_console_suspend
95779b2f33465d5e10fcd047e84aa8250b995881 iio: core: introduce iio_device_{claim|release}_buffer_mode() APIs
4c912d21651aba987a0c1b61e323a998f377f7fd iio: cros_ec: fix an use-after-free in cros_ec_sensors_push_data()
6046a7dc76e73d8372be90db7a1867b091be7239 iio: adc: ad7192: Simplify using devm_regulator_get_enable()
00d20a8e75e53d3e29aa3f6a24d31471ea294f01 iio: adc: ad7192: Correct reference voltage
312158ec02fe716899a5a79f62dbab00c0dff66e pwr-mlxbf: extend Kconfig to include gpio-mlxbf3 dependency
92c1cac562d5d7c48ac2b6f2dbeb91822e31e169 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
6ef94d69293cf64ae261b1940def7d94a71cccdb fs-writeback: do not requeue a clean inode having skipped pages
7cb21bce1140fc9015c06eace5c0c9a2b1fb8076 btrfs: prevent transaction block reserve underflow when starting transaction
77c0329dfecc5d9127bb72489d6757816c6e9d60 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
7896b2f5d97743e97ac51ff1766029f90283277b btrfs: initialize start_slot in btrfs_log_prealloc_extents
412d55fec3a0e4ea5569ff219bbd9b4cf4ae65cb i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
6575ba41410a3a5647b78aa27145ca147c4e0994 overlayfs: set ctime when setting mtime and atime
f3d760d90b19bb2717ba656f2bc64d5fce761172 gpio: timberdale: Fix potential deadlock on &tgpio->lock
d99564ee7c4bad49e12f1360744e16cf26d317e0 ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
53d08a4e1aa1fa01e5296ef9a877a4926893d5f0 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
a85f7f9ad038761b62dd605109376006b1e67c68 tracing: relax trace_event_eval_update() execution with cond_resched()
6a9d5c8d423e6cb01c413b8d1a24c7bef507fa4d wifi: mwifiex: Sanity check tlv_len and tlv_bitmap_len
cc7c3afc617c72a8f77f4b0855a86073cd86ffa0 wifi: iwlwifi: Ensure ack flag is properly cleared.
f79126278b624e28223170e3a1ad81441aef7c79 HID: logitech-hidpp: Add Bluetooth ID for the Logitech M720 Triathlon mouse
25041be9eb127507b1e75d37abbc3098317c1376 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
f9ec2356d992059f7748119594c621a68f46bc16 Bluetooth: btusb: add shutdown function for QCA6174
0115e39b2ec99adb803aed93c895d04fd559bf7c Bluetooth: Avoid redundant authentication
2f7015bcbe2924c2d86105b6664d61282e92b35c Bluetooth: hci_core: Fix build warnings
6b53a42b9725d33719e602582ff9e0db05592d07 wifi: cfg80211: Fix 6GHz scan configuration
d7ab93cf441c3514fc733fdca2c997ac921bc4f7 wifi: mac80211: work around Cisco AP 9115 VHT MPDU length
1bf70a371c69c09482df518de1334799e4af130e wifi: mac80211: allow transmitting EAPOL frames with tainted key
592427f37c0a7d64d6a486bfd2c1074c736c7d7b wifi: cfg80211: avoid leaking stack data into trace
2106d2857b7b7233b4662e204c3cb52aaf3a3a0f regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
dd02b80ad90ea0871f83f57fdbc48456f8096a73 sky2: Make sure there is at least one frag_addr available
8bc35a0a44470e0451bf1023b95a1827706d3d67 ipv4/fib: send notify when delete source address routes
a16f4d61cf616febd8c3404b1d4baeb1aa2369a1 drm: panel-orientation-quirks: Add quirk for One Mix 2S
f1cfa519543e263358536b7dfb149c25709e0d53 btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
eeba84a280f7c9cd771faf5664d2cc0156e5b1ae btrfs: error out when COWing block using a stale transaction
ed4849037103d7a43b93ae429f36686f4b40bab0 btrfs: error when COWing block from a root that is being deleted
d0abf684c70983ab2ee8f5e221c4900ea055f03a btrfs: error out when reallocating block for defrag using a stale transaction
78dc2739b37e2651f7ee4dff4f7bc3d20b765cb2 drm/amd/pm: add unique_id for gc 11.0.3
a3f50d83aa808b01853cc7809317f9dd7b7f574e HID: multitouch: Add required quirk for Synaptics 0xcd7e device
ec59accfa920d43ed331e54e54e65ddbb37f5012 HID: nintendo: reinitialize USB Pro Controller after resuming from suspend
1f35c93693763cb185ab1a38d747754ed544e8e5 platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
c13d0ae920e24e58f1e717f3923ed5260ffdf59b cpufreq: schedutil: Update next_freq when cpufreq_limits change
fb4141f6a05c7eb6fbd3d418a6e77c7ec8a8a924 fprobe: Pass entry_data to handlers
bbef87da402f43483da942fc6c23d3652a72d28a fprobe: Add nr_maxactive to specify rethook_node pool size
98b1fd39d48512fd44cd43c6a80f87a91ec72c9f fprobe: Fix to ensure the number of active retprobes is not zero
243168712d3f48ba24e9c85e198faa90558d938e net: xfrm: skip policies marked as dead while reinserting policies
3140f64bd3d06080eb87cf9f61fb74f58c1ca13e rcu: Fix late wakeup when flush of bypass cblist happens
424ec5fe8c7c391e78d8e3a0fc0f3c28180bcc36 rcu: Fix missing nocb gp wake on rcu_barrier()
ddafb5b2f7915c96bde17ca73e42d3a71aec9d94 rcu: Make call_rcu() lazy to save power
f4ec2a430bd7771b935d482b915ebff9d2b602d6 net: Use call_rcu_hurry() for dst_release()
e6cf8a67e527a704cb7a2e097524c0fb13c882cd atomics: Provide atomic_add_negative() variants
efc4ead744fa021677786de790eaf6685b0d5805 atomics: Provide rcuref - scalable reference counting
72fe109683774abb7f28922d9e41e29bff20a426 net: dst: Prevent false sharing vs. dst_entry:: __refcnt
9a50feab7272808da56bf8d713076883796a9f4b net: dst: Switch to rcuref_t reference counting
5528bd221d3cde5fd649f220df4053d7501145e8 net: dst: fix missing initialization of rt_uncached
8287cd239717acbb89a269ac68d246ad7b98b5a3 xfrm6: fix inet6_dev refcount underflow problem
75b1753e074c1afe029a4ac65db1f0a689ef3b77 net/mlx5: E-switch, register event handler before arming the event
8748f7d50a6df53d1680bbf5faa64ecfd6831eb8 net/mlx5: Handle fw tracer change ownership event based on MTRC
af439b606797d790ccf9164c3ee66c95904f92d1 net/mlx5e: Don't offload internal port if filter device is out device
633b1bb38040c0b5c719d624e5fbf37b8e29dcaa net/tls: split tls_rx_reader_lock
7176ab5f2bbe0d5f673e715c168b05a2c8aed694 tcp: allow again tcp_disconnect() when threads are waiting
adf136357d525b11be0461e096dcca2eabe4fe5e ice: Remove redundant pci_enable_pcie_error_reporting()
a4922dd74e9f7379f4768581240bbb986a641dac Bluetooth: hci_event: Fix using memcmp when comparing keys
4936cc1215da0f81e632b58016857efaead82f65 selftests: openvswitch: Add version check for pyroute2
a69cd0fa2427f7fca445b474c93514755606b76d tcp_bpf: properly release resources on error paths
b97976e354e2a9360a427f0a1ab7535d6a6fba44 net: devlink: convert devlink port type-specific pointers to union
531d1e9472cbd3031ac1c197c7ece063796eac1b net: devlink: move port_type_warn_schedule() call to __devlink_port_type_set()
1c9b23d3dc6b31545b2c14efefce39e12c1b01f7 net: devlink: move port_type_netdev_checks() call to __devlink_port_type_set()
4d67f127ff3a10cd675e550e2b7db4f39edc6f9f net: devlink: take RTNL in port_fill() function only if it is not held
b87fb49ffe842c842a320bc44328a42e801f88fc net: devlink: track netdev with devlink_port assigned
fdab99609580f9c81b24fc2fd7684bed70673629 net: store netdevs in an xarray
ae7c9b690f2d53421436b63cfd8b8f60286810ad net: move altnames together with the netdevice
d039dd305425545a8aab2b020c93dc43a74d023c net/smc: fix smc clc failed issue when netdevice not in init_net
4c5c8621e5195545cab1dc11b93740b4ccea43eb mtd: rawnand: qcom: Unmap the right resource upon probe failure
23334fe2b00e3038fd3876c56842bfdbb31b743e mtd: rawnand: pl353: Ensure program page operations are successful
5190c2c8c160b43c80f811ff17d3b91ad9d56863 mtd: rawnand: marvell: Ensure program page operations are successful
b198d794126dc9435cce62df7395179a9ebbfea1 mtd: rawnand: arasan: Ensure program page operations are successful
66785dbc7dad36f5338f1cb0c958d0ac72ed9efd mtd: spinand: micron: correct bitmask for ecc status
346603214d499d48849506c44bff0ac3fe05261b mtd: physmap-core: Restore map_rom fallback
4bd13f9ebd13023b3e6f7bd0aa85221a8266bb38 dt-bindings: mmc: sdhci-msm: correct minimum number of clocks
ab50de362d2f747e4a522315a69bf8321e9f2c8e mmc: sdhci-pci-gli: fix LPM negotiation so x86/S0ix SoCs can suspend
ef6b451084e87065aa7f79453e16d940e3b5c53a mmc: mtk-sd: Use readl_poll_timeout_atomic in msdc_reset_hw
9c725914bc50c5ba3d6dc87978c2d938586cabad mmc: core: sdio: hold retuning if sdio in 1-bit mode
96d4159987a3fe07a4ddab511c009ceae0eb46b6 mmc: core: Capture correct oemid-bits for eMMC cards
d2afe38f8f2810bdbd40d1ab4c19243bb3c4da9c Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
7d4cf401de1147f36642a4355d3f13207e71e63e pNFS: Fix a hang in nfs4_evict_inode()
3a2c2da69e017fb3f7078e9b3a686b6db0f26747 pNFS/flexfiles: Check the layout validity in ff_layout_mirror_prepare_stats
85b05734c102e890d1d8fdd04f5f461e890f8b1f NFSv4.1: fixup use EXCHGID4_FLAG_USE_PNFS_DS for DS server
e8bcc6b5dfdecd29d4067a4137f8612ea25ed4d7 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
291a98bcc308ac5a2970ba41a3c373da78e7a4cb nfs42: client needs to strip file mode's suid/sgid bit after ALLOCATE op
d5b634993108feb81594a623b594ebe6665e95ca nvme: sanitize metadata bounce buffer for reads
2828320006d1fec84435e379cb220b0b1e8f32c2 nvme-pci: add BOGUS_NID for Intel 0a54 device
20ef8dc2b53d06459314a736467ff6afb564e1b3 nvmet-auth: complete a request only after freeing the dhchap pointers
0bd11168f15d1ffc00346874d5219f7d02721b97 nvme-rdma: do not try to stop unallocated queues
6483e15ac12420473cba1cf0755d6cbea75b842a KVM: x86/mmu: Stop zapping invalidated TDP MMU roots asynchronously
d6f0e1e9286e117a5d5a2a7997f29090ab44ad71 HID: input: map battery system charging
2f639df3ac77fdb006dd3dcc5322c19a5d084a83 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
8359c100af52a5f677a0d573efa2a772ece4c797 USB: serial: option: add entry for Sierra EM9191 with new firmware
4406d0ef14b9d461cd1418ec97ab583edecefc58 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
498be88080ec2b8376668adff2f13b1e3efdee60 perf: Disallow mis-matched inherited group reads
92e5181b440e0befff063198e2b8bf344bdee56b s390/pci: fix iommu bitmap allocation
0767d11b507fbb7d9d543cc60a7203c22501ec70 selftests/ftrace: Add new test case which checks non unique symbol
ce3778d0d3fb27c58add1c64d318b50c108e02ea s390/cio: fix a memleak in css_alloc_subchannel
41762ba403fa04cc0b57ddf8980bf7cd53dc655c platform/surface: platform_profile: Propagate error if profile registration fails
3369d8602fc9b396580400e168d7e279d302ea3e platform/x86: intel-uncore-freq: Conditionally create attribute for read frequency
2c29c694a6d2e3bf93675d3814e563b352be5288 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
c6bc1bd351df00de2ce5a8fc72038264053989e2 platform/x86: asus-wmi: Only map brightness codes when using asus-wmi backlight control
29b579524151bcef46b9b9021e835d4f20a687c0 platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
ae637332cfdba8353ab2a1cc027036baff0b6967 gpio: vf610: set value before the direction to avoid a glitch
cf1fe2ce485d6fe3dc86958469043813b0d6bb49 ASoC: pxa: fix a memory leak in probe()
c3aeac0da26e90ab91e6dd887412afdf7b1331c8 drm/bridge: ti-sn65dsi86: Associate DSI device lifetime with auxiliary device
ec638e42b0a122713c7abe0f87208821e98140b3 drm/panel: Move AUX B116XW03 out of panel-edp back to panel-simple
986894d0c8607bd83e5b55d9b60e41c366fdf825 net: make sure we never create ifindex = 0
dc35de407943a83ba1d43fb5e9ade728633fcf93 serial: 8250: omap: Move uart_write() inside PM section
a6a30b86c574073dfcf517b42aac7597969bcb21 serial: 8250: omap: convert to modern PM ops
e5ab552e07f94ea051b8b1666a89c7156b7079dc kallsyms: Reduce the memory occupied by kallsyms_seqs_of_names[]
4e723f34610103c809db8155d2511c2ddd01f382 kallsyms: Add helper kallsyms_on_each_match_symbol()
aee3e7e34f0ff08bf92ebe16f9c83a353773a03f tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
e8036395289bf07ddeefe026361e07aa519c0c45 gpio: vf610: make irq_chip immutable
067a8d46ff1fbb5e36526f5d5ce88d6d4ec74e66 gpio: vf610: mask the gpio irq in system suspend and support wakeup
8056f201792097a9f1a4ad286326f00d7c2bd500 Linux 6.1.60-rc1

--===============6915972792970943029==--
