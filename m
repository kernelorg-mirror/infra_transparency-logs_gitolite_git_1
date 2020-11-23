Content-Type: multipart/mixed; boundary="===============2055367351881555704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Nov 2020 10:06:08 -0000
Message-Id: <160612596848.30253.2007619747516576946@gitolite.kernel.org>

--===============2055367351881555704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: fc8334619167ce90b6d3f76e3dce9284dbe14fa2
    new: a4c047bf7b76d450c96efb1b13baa0ff2b00fdec
    log: revlist-fc8334619167-a4c047bf7b76.txt

--===============2055367351881555704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606126038 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1606125963-f1b4d65e96b0eefe5be9ee4f3b8bab9b776bf4ae

fc8334619167ce90b6d3f76e3dce9284dbe14fa2 a4c047bf7b76d450c96efb1b13baa0ff2b00fdec refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+7idYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m1QQAJ+gUvZiGjo/0uT0vmyK
xktx2BhTUvVY0jLy1l1gfoBkp7roHiw0G3uh+M+pfGmqD4ZPxQp8giBp8VOgJ14d
AKDDfzXocyPkPmhSY0ZjfmMbLfxpiUeI30zdUOIHd9unZrXGWp2xewny6i1Dlt7i
c6AG9AyE9w8PCUvbNKry8MsGvYBWnM/LXWiWQdEE8L6SA87QRqwUxgN24x5Qqxd9
fSgsDJrmpggb8YoSVwOQy3yWDUFsynxWQxOnoVXAaBO79bmnwBC/lhN8B0R8FKoX
vCmTlgWUu8EwrIAa6BVk+NldNaArYudE5vna5y+jw7Apo/viHqjZ0bQY/NKI+mIR
cW4t6PvRKO0al5BDG94PLe0v7CWMCoADfv2B7btes8n1S5rMP8JVvTiOiQnX3pKe
GXtg+JQ56uCDR3ZIjp975uT75XQPzD824JQKEOtGEQ7jnRjw/h6zANfujC304faS
CVNYQUEqCKj9fueKucjcNAXaVogEpiLTExSteC3rT2G463bFhmIuA25R/HUar1Cs
IO8lSp8NduCEGq1r80Mn6S2GKs/CdPQYC7An5bltjJ0N0EM7Pip2HzmJrtJ3PLV+
XYbGS2U1e778aK83EFeezUsxH4OBhC3JyKQOoM6/zYxKlCZGZ0qwZw7ffPQaCroH
FYixJO7p6r0V3lsZqAzpxaEt
=qs4x
-----END PGP SIGNATURE-----

--===============2055367351881555704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc8334619167-a4c047bf7b76.txt

ceedf9b1c31f1e5c4c7ac4a234d5b7ff684fe833 ah6: fix error return code in ah6_input()
0514ac1d348901e7aec742dc1d55f48a68322fd2 atm: nicstar: Unmap DMA on send error
22b62f0f3c17f4e17601868d78f7eb3595feb0e1 bnxt_en: read EEPROM A2h address using page 0
087576881dcabd11c214e85fb89c1c600196c657 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
c1ef1e6651852b9677110da8d3cec629c1e04413 Exempt multicast addresses from five-second neighbor lifetime
bd5332e86f7599d566e0186da4a63af444de428c inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
96fffc8aa9d184a174dcbebe316878252ef0368a ipv6: Fix error path to cancel the meseage
f678d76247c62b1d247160b090be530070442750 lan743x: fix issue causing intermittent kernel log warnings
43c2c6bb8c503244b9ec316af71be01b40ec0544 lan743x: prevent entire kernel HANG on open, for some platforms
2d2c03625dfce1c3653a6099ef45bc8b53301d00 mlxsw: core: Use variable timeout for EMAD retries
ee091a04050092e65b6a0315eb1dba753c2b3f45 net: b44: fix error return code in b44_init_one()
4cc16541dd3339ea386be76af1ebfb47f243e62a net: bridge: add missing counters to ndo_get_stats64 callback
4a33b134cf374546b8bf6a890ddb69572b1862b1 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
6eab420b6b359dd2b87a1feff776186ba45240c8 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
d085694b6dd05fb1b961cc244dd74ad31a925c06 net: Have netpoll bring-up DSA management interface
10fc9c3c1300646b8ec717b58002e407a2eed9bb netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
11235241d657c62b8457ee45139d0430de5eecec netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
61e1cb266207372bd26b66b0256f4fc5c2bf7389 net: lantiq: Wait for the GPHY firmware to be ready
6427edf5feee4f8dd6f4a6145beeb52f805ad632 net/mlx4_core: Fix init_hca fields offset
082a7f84a122ea7646f212820fb2e08af0881a6a net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
70b887d5d7f9eaae7b846e533b6c50d8e55241b4 net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
382e714f6b64ebcb884f453364773f0376e27820 net/tls: fix corrupted data in recvmsg
aa191fb05033531ef3e9673ca655bb498312a0cc net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
0c78a96d6812f5cc1bf73fe2875fcc2880d23d8e page_frag: Recover from memory pressure
dc9cd47019ee0694bc6fd96e8a9cfbb7ccdbcef7 qed: fix error return code in qed_iwarp_ll2_start()
7cd6f66498742b4613cf16ab8d9fdae6955323a9 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
c0c0fc4383834cd030e9032b21fc773d8738c2de sctp: change to hold/put transport for proto_unreach_timer
a43fc37eae29d79c4d9c1857eec05cbebe32f3a3 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
c502103c37af67ef83d36508f2947cf6c357ee76 net/mlx5: Add handling of port type in rule deletion
09fcf7b2a47380895aba34aa9360ee77f070d047 net/mlx5: Disable QoS when min_rates on all VFs are zero
b0b91f66f3856fbab70536a4581195381d65c1de net: usb: qmi_wwan: Set DTR quirk for MR400
1b630bda78505291904fa36de2973729090d6a22 net/ncsi: Fix netlink registration
9de33fdf71aa96aa42e446e9d091ce29f91246c0 net: ftgmac100: Fix crash when removing driver
9edcc46ac10808485347348b4c53f33f9c62a0e7 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
1b6f3052a11344e9f7cf5951c1564a459166679f scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
71c91d9148fff07b12422ca46684b53896ddd843 selftests: kvm: Fix the segment descriptor layout to match the actual layout
d9f65989b0335c05dff2601c47941a9cfe24af4f ACPI: button: Add DMI quirk for Medion Akoya E2228T
9e7a02038be1cc8ea8a0a87cd6a468c4b1451f85 arm64: errata: Fix handling of 1418040 with late CPU onlining
309761597bc11a973225a839993416f60c05d091 arm64: psci: Avoid printing in cpu_psci_cpu_die()
0727b2e20a3c3d5b24b70160b73a452eafb185ae arm64: smp: Tell RCU about CPUs that fail to come online
ea4a3c3f4c03449dd0adf71df60ef127a745c6a0 vfs: remove lockdep bogosity in __sb_start_write
286508a20d1720935089f2855956204d34900ea7 gfs2: fix possible reference leak in gfs2_check_blk_type
42686e765bbee4541e77d9ae48e3c16083714837 hwmon: (pwm-fan) Fix RPM calculation
84c2440e58d81b98f4f7065406bf003545a07fc8 compiler.h: fix barrier_data() on clang
4f7ebbfe63ed1f52a7998cad58238d93b868a897 arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
2f405df4cd0e1e1a2be6567a44325103cad97b19 arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
2e7a9866ec247b700c254e4114eabdd99b8d13bf arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
85b94fb82dd1c67de288894e779d647baaff25b0 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
a3ded24cf550765f2f4fee0e1eb39f86384f7327 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
238ff6332fbc42c7a049029d8f9fc806f1dfed10 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
e6738cfaa3711a37b9d5b6c5fabe8bb7cc5ca197 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
51f24ededd2ba5fd9121a8ac5815882a79020614 ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
fb7b75dc59c78e1ee901609ea55e141da5a0924c ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
f3e1480b9aefec67c096648a5135d39895853105 ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
7892189f197e60a9c3b32c6e83d369df8fa624de ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
b5bba435f5c94c85480cfce2b5c6207bb7e4be35 ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
c6424cf4943ca38875b90311b5ffcc239e9afcdf ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
9b430c00907e95809d1c1fc64dfc2b51b8408d21 ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
b06c3aa160bd658d27703e689edb111eb139dbf1 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
d46c565a12f2275b4d6e7056051697daec13bd1a Input: adxl34x - clean up a data type in adxl34x_probe()
7313d6f18f4ece1d6aedfb25e35710681c501831 MIPS: export has_transparent_hugepage() for modules
25c18ac86da48a8f51ce4d085cefb6fcc2ee2255 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
e59cc147588b69d5b88576514f2eee4f8af7b954 arm64: dts imx8mn: Remove non-existent USB OTG2
7a787a67b7baa3dc6fb9a77badb256bb9b03742f arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
ca44f5ca1c0018433fcf58e60ac1d2d85725aea0 swiotlb: using SIZE_MAX needs limits.h included
399330c2eff4e3f4ecf995971c5715c22c2b40c1 arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
76c3d4d8c957ec8c65ceeb7d6fcb951a61c55418 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
06233490ad295e2118fc1f92e908b7b097c2d644 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
845b9f519800c952b170b0cca9de3ea7613d143a rfkill: Fix use-after-free in rfkill_resume()
661b5a87b40396cf9011969d00636d951c13295b RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
55ff756bd27cb3ed2c7b8ece58b4177f9e86defd RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
af3f1ac33b64919e1be5b8e36acaf3aebaac5462 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
40ce35411082b509cc8dbe7d46f0d625386b7699 tools, bpftool: Add missing close before bpftool net attach exit
24964c260395068e24dbb3b7b611f8071e3cc90a ip_tunnels: Set tunnel option flag when tunnel metadata is present
9214e61d52bca7c8415f8d8374df2f28cd484dfd can: af_can: prevent potential access of uninitialized member in can_rcv()
38858a7362b646e99664a6a89730259f78414186 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
61ca2431e5ca9843e6b4e68f2f8d93af4fdef462 can: dev: can_restart(): post buffer from the right context
45c518a3c1bc542d3126d29f0fb0055d1a3e9eed can: ti_hecc: Fix memleak in ti_hecc_probe
b365a35aa79fca60bd0fdc21b937cca806353456 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
0042b8ed97556c600696a9665c6edf0f5126f9a4 can: peak_usb: fix potential integer overflow on shift of a int
619e88b9224c36a6a4ba9ca062a1bec6fc556a3a can: flexcan: fix failure handling of pm_runtime_get_sync()
6b0c18c0a170f3da5ef1e8e50024470f110e406b can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
6c4155e2eefe7104b43cbe23d092af9dab9a152f can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
835affa6f51aad7d0d316b9f036bd8bf36f47423 can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
81d0a5f461d226463f38716bc898369fb1420037 can: m_can: m_can_handle_state_change(): fix state change
c0ad572b3b000c242710ee65f8c4a217a411b827 can: m_can: m_can_class_free_dev(): introduce new function
49b633e8ecd3a3705150973e3644848a99d1e414 can: m_can: m_can_stop(): set device to software init mode before closing
311dae03ee52d4333b26ef365793a0660908d623 ASoC: qcom: lpass-platform: Fix memory leak
520b000adb046cecae08e808accd4a899373a785 selftests/bpf: Fix error return code in run_getsockopt_test()
83a7098988c78510c505a97059f8bd76484cd6a7 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
f8758fd29eaeef8609b0b2ea265c6e59a2b3cd82 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
eeb24ee6536ca919caf352a5aa3811824ce5831a net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
f8bbaa0e2c8ba2a684e279692a8fbcd00d9657f7 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
e4bae083166578db7ffd0f21b1f6278860c90828 bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
ac361448c89414593af4da14377f8bd61b79fd2c can: kvaser_pciefd: Fix KCAN bittiming limits
162a0416104b9a972529a4a4050b8aece602c5ff can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
4af12e8b118f3f9c94e6dfd8f6b7dc45a80b4dac iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
33a6284fa28287fbbd8afb10573ed16a30f9cffc iommu/vt-d: Avoid panic if iommu init fails in tboot system
d75418a01e0c5f0940911de5a347124aabef8648 can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
bb2c97cdd58e3d5393aa63f765104b7485106d57 can: m_can: process interrupt only when not runtime suspended
604e7903945647e422ef805424a2a0b689e02c01 xfs: fix the minrecs logic when dealing with inode root child blocks
afd2dad965f4f14d26b808180a977fa8fa8a6a79 xfs: strengthen rmap record flags checking
32af89c723be2b57590142448a6ef5144bbc880d xfs: return corresponding errcode if xfs_initialize_perag() fail
d84f6b2a058c919201d40e5e2d83d9722c46ba2e regulator: ti-abb: Fix array out of bound read access on the first transition
493131f240a914907317eca77d09f192cb58dd94 fail_function: Remove a redundant mutex unlock
b55a577dc7738a1d5b97cb72c4eb1a061f19122e xfs: revert "xfs: fix rmap key and record comparison functions"
c88cc9780b0c41e7915394e4072aef7dbf4ce9bb bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
57fa28161be46cd38624b71a3a123c1e2ef15803 bpf, sockmap: On receive programs try to fast track SK_PASS ingress
fa46fe40ca3461eeda24d5114289089db9aa52cc bpf, sockmap: Use truesize with sk_rmem_schedule()
85c0afaaa67578ba56eedd7ea93f658fd048bb06 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
d885cb728bcf18540ad9f40c804bac7eafa6e00b efi/x86: Free efi_pgd with free_pages()
eb27b107c7720853989704bbddfbc527bd91dd19 libfs: fix error cast of negative value in simple_attr_write()
e751c3d81d1026c247065da22d3e8696aaa0377b HID: logitech-hidpp: Add PID for MX Anywhere 2
98d082b23e7eac23f0a8015acc0947d9c1f9c99c HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
2b6ce3f17bbae44a0d49bc65ebf945ab7c260f6b HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
e66fd57bae5ba57f21e0fe8cdb6fa39eb3478651 speakup: Do not let the line discipline be used several times
e514791106291c15dcbb5111f504bcff29d92f07 ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
3b511dfa19502af0364c61c397fe8bf320f15e50 ALSA: usb-audio: Add delay quirk for all Logitech USB devices
089420e6e9a11b90b288df916ccf3de55943c008 ALSA: ctl: fix error path at adding user-defined element set
ec720a4263aaa02a2f7b0abef9fc1c720432e153 ALSA: mixart: Fix mutex deadlock
a2ee81b8a9db4c2a437cd0fb75ea95b31bf5859c ALSA: hda/realtek - Add supported for Lenovo ThinkPad Headset Button
79e4ac04c8e88899fc7785eb035835f1ff683c67 ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
07ac34f8b88b18d62cb29fc09782002dd8fb8ee0 tty: serial: imx: fix potential deadlock
1d06f2fdb9e48b20cb18852dbd25e7bd3dba9925 tty: serial: imx: keep console clocks always on
e0823e3cd1245bc22f16419bf46ac7756b5922fc HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
c1b4c693221dc2ce9229335a11545ff7cb6ecf86 efivarfs: fix memory leak in efivarfs_create()
15bf37bdcedef617bf9f382d78e207eda176f135 staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
1675483c240419c1a21af904ec024e3ba8b1d161 iio: light: fix kconfig dependency bug for VCNL4035
03bd8b6b01d6b31562e6c8d9e24758c7f7cb4d7b ext4: fix bogus warning in ext4_update_dx_flag()
b30cf845510c6879e837f9428e6944c0a73cbfff iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
8d2e47ae897823ed04b54391ffff4fc875bae32b iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
788a87a39f3037e74cc86e7ba0f18aa2784aaa38 iio: adc: mediatek: fix unset field
c9e15c08a82cce4366ef804a5a82763c418e0812 spi: lpspi: Fix use-after-free on unbind
251ab8a59b4b9885ba23ad19dcd6ce3565573ced spi: Introduce device-managed SPI controller allocation
e1d22578f67912332f948adcb64a8a6c6e49f16e spi: npcm-fiu: Don't leak SPI master in probe error path
142fee6851504f7ca698fb01cc7be506245f6f38 spi: bcm2835aux: Fix use-after-free on unbind
a3cdd616aceb34828916f281f17f76b75dae86fc regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
eeb3a03e6cc4bf974ad7b226cfdd9d295d59072d regulator: fix memory leak with repeated set_machine_constraints()
4624f0273871cfc39976fa6ef245041c8d6c0496 regulator: avoid resolve_supply() infinite recursion
6ebe3a826bef357b2828ccec6d7ef2ebc347f8f6 regulator: workaround self-referent regulators
7287e5c87a3415b599931cf33a4ec17dd7724260 xtensa: fix TLBTEMP area placement
3a5b08c43b44b227a37553a3cb21309cd8cf13be xtensa: disable preemption around cache alias management calls
df1c2d18cc61191ef4647b34177c55acb7f1bbfc mac80211: minstrel: remove deferred sampling code
a70d0a62f63801596ea7ef3bc4f80549bb5f0073 mac80211: minstrel: fix tx status processing corner case
7f84625d89f8c6ba57dd9698c499a134578285fb mac80211: free sta in sta_info_insert_finish() on errors
753b126a42bd315e609aeb5ee6bf27266e175ed6 s390/cpum_sf.c: fix file permission for cpum_sfb_size
445755604611cd56af7210020b054f03e50a1c6b s390/dasd: fix null pointer dereference for ERP requests
531c3faa7b6ab2a28a3506570bb3ece682761e7a Drivers: hv: vmbus: Allow cleanup of VMBUS_CONNECT_CPU if disconnected
762553d3666280b82575bccfd4838db1386bebe0 drm/amd/display: Add missing pflip irq for dcn2.0
396e21dc2b979edd95e676a1988fe9ec6886804b drm/i915: Handle max_bpc==16
ad8657ca50de6c718497a81a436b40414ae0b01c mmc: sdhci-pci: Prefer SDR25 timing for High Speed mode for BYT-based Intel controllers
ad2d6e862ccb5bd9d17d721603b6068471b9fd59 ptrace: Set PF_SUPERPRIV when checking capability
a47227b926694008772f085ef06fe0f4f31ada95 seccomp: Set PF_SUPERPRIV when checking capability
e209687feeb935483245418d93823392db303c88 x86/microcode/intel: Check patch signature before saving microcode for early loading
181a1c37053d7eb83826c9259640a18c3165fac3 mm: memcg/slab: fix root memcg vmstats
73f83ab98c4a98406ee4a268cca2e95b627855c4 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
1da2be29edf5f27ddddd158aa69364b79c65e480 mm, page_alloc: skip ->waternark_boost for atomic order-0 allocations
a4c047bf7b76d450c96efb1b13baa0ff2b00fdec Linux 5.4.80-rc1

--===============2055367351881555704==--
