Content-Type: multipart/mixed; boundary="===============1821770848799401666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Nov 2020 10:05:51 -0000
Message-Id: <160612595142.29967.8047756627829849908@gitolite.kernel.org>

--===============1821770848799401666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 043965f640f6fa6def8dba16c280f67c43b44e64
    new: 6e64049eb021380155d433538c9565b790dd616e
    log: revlist-043965f640f6-6e64049eb021.txt
  - ref: refs/heads/queue/4.19
    old: 33eb12c4e7c908779eb8f7daba7f7c97980c2572
    new: 2283a506cbf0abd1c392c0c426112fe4ce14886c
    log: revlist-33eb12c4e7c9-2283a506cbf0.txt
  - ref: refs/heads/queue/4.4
    old: be129011f1ad7753bd9238d0bd68cd0bed022bd8
    new: 8e3cfd776d81e904dedd36cd67418baa2c0eb164
    log: revlist-be129011f1ad-8e3cfd776d81.txt
  - ref: refs/heads/queue/4.9
    old: 69d4924ce939fb8c107c30739c20a8f9d062e6dc
    new: f9e7ff9d28d7856ee4103ed54c556fb4547c564e
    log: revlist-69d4924ce939-f9e7ff9d28d7.txt
  - ref: refs/heads/queue/5.4
    old: b5f76c03d4a98d9daa300f486a986685225c927f
    new: 94ef294626682dcfdca3e4ac6ba4f4699f43418e
    log: revlist-b5f76c03d4a9-94ef29462668.txt
  - ref: refs/heads/queue/5.9
    old: 6f0ee36be81646455b1ec053154bd84744bc9af0
    new: 7ccc4fde8f6914b36e5ead945e39c9a01b083209
    log: revlist-6f0ee36be816-7ccc4fde8f69.txt

--===============1821770848799401666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-043965f640f6-6e64049eb021.txt

9ee8922482ac22f5c55218c6d752a71a86e094e5 ah6: fix error return code in ah6_input()
fe26fd853b5d53574fb8186a019ea7d2c7b25f2b atm: nicstar: Unmap DMA on send error
813dda5c08a3e8181e8505c0ba5a6d0d6c56a4fd bnxt_en: read EEPROM A2h address using page 0
79232f74d00192b4ee3dcce9662c5cdadc231a8e devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
4d4e13dc13a1c93091b7315f4f3c66e42fcc6249 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
72b988330407bb4e926700e6927a3a8830a1e867 mlxsw: core: Use variable timeout for EMAD retries
c8ab1ea5f0805b8300d1df292d12bb90d40c2b36 net: b44: fix error return code in b44_init_one()
d44479390af2cae2f855242de63f9e40b74d3034 net: bridge: add missing counters to ndo_get_stats64 callback
a8c3fc69d54301dfe389171d41cd1feeb8e6ee5e net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
cc347316f493bccf2f1e98a10552b5e4403b5be0 net: Have netpoll bring-up DSA management interface
832845d3c750d1b7271fa93188d1a3f8f6847ff2 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
03baeff6ffb8d82bc42f9319a344acd4b5529be5 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
83832ff12691d01f75b3db909fa9584798d51857 net/mlx4_core: Fix init_hca fields offset
254b39bc6a70715dc8878a068864e9d69a08ec47 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
94ac951963b6665de20783e90c123ac367bbab71 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
dacdd3d88aaf4fab064ebffe18d48a819549a5d1 sctp: change to hold/put transport for proto_unreach_timer
fab42734ae5a74adc6f4ed168fb9725d4fb4f133 net/mlx5: Disable QoS when min_rates on all VFs are zero
2d21d9251a1b3e86993e66f8bcea1dedd05c5e64 net: usb: qmi_wwan: Set DTR quirk for MR400
1f92570cd48f2bf2f987128e68525397b6d96b08 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
e6618fb300914d2598b32b51076e96d36c0a1424 net: ftgmac100: Fix crash when removing driver
224820e51f4e0a97e70d3dc20facfd518de1c847 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
bc600d5da4d2ae75a3f22124a9d44cb1f6c185e9 arm64: psci: Avoid printing in cpu_psci_cpu_die()
ab3a2b4a2784783d670ecb82d0bc3e985d9687c0 vfs: remove lockdep bogosity in __sb_start_write
122a32919cd736930c375fd5f026fa12b8cde4e4 Input: adxl34x - clean up a data type in adxl34x_probe()
871f3a5f8e68b48dd92dedb32c3def0e48f99116 MIPS: export has_transparent_hugepage() for modules
63f904b2f90e5ca8a598dfad71f5a3c3bf86192b arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
d8e9c36a00c1028a0251b7cd78d4aad4503399a7 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
7cb655312c5aa6066674d0623b75c0ead5597dc1 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
1c58e6c4c71d760ced82a4c3ae41c998a692f5d7 can: af_can: prevent potential access of uninitialized member in can_rcv()
6759ebebd697c60258f71ed3c8e37d40d7a06b76 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
a9c72700977999a0c714a4f74418b6b9cab11fd7 can: dev: can_restart(): post buffer from the right context
f83960c9831e0a48f1e48fe49ecfc895e419f960 can: ti_hecc: Fix memleak in ti_hecc_probe
8cccf5b2a554ddcffa3220de8d94c9ab82b70473 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
72cc8d5680980187d899effd56fa9f9ee0326b99 can: peak_usb: fix potential integer overflow on shift of a int
fee9a23cc1f8d689299119bcf53bb6e53abec6a2 can: m_can: m_can_handle_state_change(): fix state change
5baf471358db1ce94c70f879c8df1890538f2659 ASoC: qcom: lpass-platform: Fix memory leak
334ca2edbec570247f9106f8ec7922ca35ee4d48 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
6f9d5acc6feacf88fe41097a1bc309c933959706 regulator: ti-abb: Fix array out of bound read access on the first transition
51432682aac1982c74bd06cb0469b6a68a956c46 xfs: revert "xfs: fix rmap key and record comparison functions"
95145b108458f7a89d5f09efb4f5eeb5aae1d09f libfs: fix error cast of negative value in simple_attr_write()
3510d0c03654b61b5a1b987daa90dbd35ce38416 powerpc/uaccess-flush: fix missing includes in kup-radix.h
1105782d5fca85133c8f204a8e6bceada077ea90 speakup: Do not let the line discipline be used several times
0443c98f9e7c465617bc1e2f95c5a4ea0f331df9 ALSA: ctl: fix error path at adding user-defined element set
024db6c4ddbd82097076a42b6e5ab97921648c56 ALSA: mixart: Fix mutex deadlock
85ce86935b33dd21a93e71e31863ed32e02b501c tty: serial: imx: keep console clocks always on
d6a1756341fb2b974175c96565958d12f96fd023 efivarfs: fix memory leak in efivarfs_create()
22e27e0e337762405d9dff826e2d4c831ed77589 staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
a502beb798cb3e142ac34c5281b918529caca8d1 ext4: fix bogus warning in ext4_update_dx_flag()
5639f151b96db3321bedd48df3d0e2769f70c51e iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
634dfab471d121915788ba31e1bcf8ccfb1bb703 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
2e39ffc4035eff6e62b3af747cb89709fa8d9af9 regulator: fix memory leak with repeated set_machine_constraints()
7c4c241eba02a4032446e5aa2dd4227df65d7721 regulator: avoid resolve_supply() infinite recursion
ce70bcf261afcd23c15c20d81b2e0732d0fae5fb regulator: workaround self-referent regulators
88f185fab519b93b3901cf55fe4a6800e16091c9 xtensa: disable preemption around cache alias management calls
2a825d51525494c90eb5f6cfcc9f48d061f946c6 mac80211: minstrel: remove deferred sampling code
0e288fcb37bac17aefac79d742e998419b69058e mac80211: minstrel: fix tx status processing corner case
3eea13553489e499da7be2bdfed72a25435286f6 mac80211: free sta in sta_info_insert_finish() on errors
89e86951f2dbbe90dc9b120dc0ef73396f6803fb s390/cpum_sf.c: fix file permission for cpum_sfb_size
c52375146257d82be2762bfd6c6daedae683d3d4 s390/dasd: fix null pointer dereference for ERP requests
6e64049eb021380155d433538c9565b790dd616e x86/microcode/intel: Check patch signature before saving microcode for early loading

--===============1821770848799401666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33eb12c4e7c9-2283a506cbf0.txt

ae09a93552bb38a64474daeb2e0eb881be00b214 ah6: fix error return code in ah6_input()
6f5af6933007b5ed384794b5c131960caf74e5a2 atm: nicstar: Unmap DMA on send error
cb8a7cc82bf818700dc5cecfbe4e682a1c05c3c1 bnxt_en: read EEPROM A2h address using page 0
b39a329971b733a44b987039c93996328f19422c devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
6c9630ff672e49fce20c73db951e69fd2bc78c06 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
95b5c84d09a842515e662b0e0989eb32efb4fb2d lan743x: fix issue causing intermittent kernel log warnings
4f4239930309dd152174eb85cfbb5f03a76c699c lan743x: prevent entire kernel HANG on open, for some platforms
d2830e6ded18acf9e8e2d0aa0dd498d7644fc12e mlxsw: core: Use variable timeout for EMAD retries
ad35a9a8cf714add3db3b947b9902ae3d6e7c450 net: b44: fix error return code in b44_init_one()
8af1b938487d8008a4c7f219c6db57796a29a84c net: bridge: add missing counters to ndo_get_stats64 callback
2e2467a1cd606bd71acb8f24ca3f3a6a97323a58 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
e2278c715ea04f3894332850080c78041e486d54 net: Have netpoll bring-up DSA management interface
47858a810fdb7d466a2ae127360b9bad0fb0d65c netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
d5d0217166e6c99ef24738920300c4ef3501a19a netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
fdb0f2cc47975db84ab7a4533f1419f3495e8432 net/mlx4_core: Fix init_hca fields offset
ea3bc9285bfd0ff3293989d640adfabbe1dc156f net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
0e22d2a2733e1f7bce480744fa0c6ecae70ce96d net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
75087e940b1879a62c1b42f02330b81bb2b3c797 page_frag: Recover from memory pressure
ed0e334a106b29e1c98b7afcd0db29b7124a4aa7 qed: fix error return code in qed_iwarp_ll2_start()
025c1009e9ef5dd95f51720e53f231198b8145a4 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
9b8ec1840a612b89d7457acc82ff303e9af97d18 sctp: change to hold/put transport for proto_unreach_timer
50a9c3694a2f80720ad79298f8825f80c1643111 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
4d1c2dfdd757dbf552518371ddfc3cc4c0ca2758 net/mlx5: Disable QoS when min_rates on all VFs are zero
6c8aa492eb69abd6e1a867534da0682dc205af8d net: usb: qmi_wwan: Set DTR quirk for MR400
cc8d5d8c36b0c02720dcd051c3a6e5331fd93553 net/ncsi: Fix netlink registration
bfb5ec6a79b0840cc77549b16aa1c1a1bb336945 net: ftgmac100: Fix crash when removing driver
ef53644f4d78a108bf6c54398b2e2735ef910616 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
ef5123ec6213eb3a1732b1b5388d3785fd6942ab scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
383849ac39ee3564e7c72fc6ad352c29c561e247 selftests: kvm: Fix the segment descriptor layout to match the actual layout
cbd05f951e5cb9feb4c67a90adbe57bf57d1fca4 ACPI: button: Add DMI quirk for Medion Akoya E2228T
8bcb3f0a1a6aecff10a249544cacfd3959bd2b5c arm64: psci: Avoid printing in cpu_psci_cpu_die()
a0a90d091ac8f1a76f6308fa061526524a3d8368 vfs: remove lockdep bogosity in __sb_start_write
f94bf9a2d785439655ac607de5f20d4d372c7e3d arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
42f4bee43df9efb709992e944e0d25547d14e3d6 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
8c4ca59e989c473750ebae3d647b2f8c0bde9fbc ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
67d7a3f24a3c3d216eb2f28f469a49714e48cda8 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
239bcf3f1f6e4f7bdd5c51fdda40f37d9eb02300 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
b13a9367a91b1ee8407a33f6a9421b263a5a89a2 ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
7607d82f3f54c75a7c96e5df8900a06ec67968d0 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
4182bdbe80d2d5844f3ab64483b2cb3373394378 Input: adxl34x - clean up a data type in adxl34x_probe()
0ac1b03cf60a0ec041ddc7b7ba869d67d56bb8da MIPS: export has_transparent_hugepage() for modules
6bdf5d6efcc52132acaf1a6afcfcbdb0e1942aa8 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
1b3d9730ecc0e5b4b0343aae17264cb4c50441d5 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
aaadcf71929569c7ea5a175d586e19914a47b4c5 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
77bafbc6719b2c502383222421141bf50e843768 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
57ece2f7b3be4e72edc6ac824cf684c35b6e8329 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
07f8d2a486acc5871bdb0f61314dcf26b242cc6f ip_tunnels: Set tunnel option flag when tunnel metadata is present
ff0ccb5c32f83719b5a4a50a44539b06c8faa1ae can: af_can: prevent potential access of uninitialized member in can_rcv()
145ea2df5e1d35e622b2a3b99ebc881daeb52122 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
ec2bbfd18f1e472ac7878b54688927298835d83b can: dev: can_restart(): post buffer from the right context
38b063f863b566094ecb3dfe17233c69f45b3589 can: ti_hecc: Fix memleak in ti_hecc_probe
7c187f90b07a6eec1577fd98dad72d34f024b776 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
9baf7d8cadef28f053248582a139eb48957317ac can: peak_usb: fix potential integer overflow on shift of a int
8eb43fc5b62ec8aa0c4512db65246fced6f6e247 can: m_can: m_can_handle_state_change(): fix state change
aba346aad77573861b712c908d2be1d3c0cc2511 ASoC: qcom: lpass-platform: Fix memory leak
4b0cf2a249e34f26e944bb365b4f64fc29b33fa3 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
90e5181faa258d887207f53481684f780db6ec1a drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
6a62628bf8b82599f907eb3dd133dfbbe6ea2fe2 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
a6bd8257932635bf5fdf1a03f7873222495e8a07 xfs: fix the minrecs logic when dealing with inode root child blocks
d93273fceae309d31ffd08e35577c37eb4c61fff xfs: strengthen rmap record flags checking
1628b160efc13368d4ff94fda33329cd37d8335d regulator: ti-abb: Fix array out of bound read access on the first transition
080581bd5a631452c0d9796955a3f4257a8d013f fail_function: Remove a redundant mutex unlock
d6ab548a76a423337f4d8be8853aecf1436f1244 xfs: revert "xfs: fix rmap key and record comparison functions"
cda522965a06d098d0715ca4e686614bd4ac7d5e efi/x86: Free efi_pgd with free_pages()
af3534033ca0624a9aa77e36324aa79c01f43dc7 libfs: fix error cast of negative value in simple_attr_write()
d5c0e587fb62a683c58213ef523cea5faf275e7c speakup: Do not let the line discipline be used several times
e2d4ac17c299a8e66800112c63c4b622fcad3f0d ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
bdef71e46475c769ca87093be8faae45d6d81557 ALSA: usb-audio: Add delay quirk for all Logitech USB devices
9c20c55855b463b34e5b69c91219c12a44817a63 ALSA: ctl: fix error path at adding user-defined element set
e1873dbdc5ed2916b17d0dd7fb4aa0ef0b601853 ALSA: mixart: Fix mutex deadlock
da233394373599cc034fe1029e04f56ae2758416 ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
c0771e53275ae353d3fb4bd202cd2b2f31d42469 tty: serial: imx: keep console clocks always on
b53c924130c00ec22d6eadd53e13273ba6a2b8c3 efivarfs: fix memory leak in efivarfs_create()
5437fcb3ab0d022b17430b0a5c952d660da462ce staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
8c8fe8144bea7e3e98e237c5817d93e262f47fc1 ext4: fix bogus warning in ext4_update_dx_flag()
6ee4faf4fb29ebc577a34b1bcb454c095d8aae23 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
4d987390f8639bcc191cd4be080dce3b87d1ae56 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
dfcb1e5e4a1021f28a1983c5a8883ef10d4eca09 regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
3c86c41edf2c70d4d5ef7097daab4dd80c4b233b regulator: fix memory leak with repeated set_machine_constraints()
cbdc8b09f39e4544166e7fe9c9e89be7fea68887 regulator: avoid resolve_supply() infinite recursion
cf2b8929594b3ab93b21cc11bc5aab0b1564635b regulator: workaround self-referent regulators
2234a19de5b54631ff57e065aebb5fe18942b004 xtensa: disable preemption around cache alias management calls
e080f1494ff3569e1ecc315bc5fcc4651570966d mac80211: minstrel: remove deferred sampling code
5c0308038f5b17669939c608c0b29981861da4a6 mac80211: minstrel: fix tx status processing corner case
4d700ef030a67cbba6546ffa4fa94e898676ac4b mac80211: free sta in sta_info_insert_finish() on errors
562aab0ef0c813bc7e16c91c8e237b49a955a69e s390/cpum_sf.c: fix file permission for cpum_sfb_size
b98acdeea9264cccb53432a4102b66b25faef689 s390/dasd: fix null pointer dereference for ERP requests
f3865afd180231445dc34b001d2cf1d01b1260a4 ptrace: Set PF_SUPERPRIV when checking capability
20084f2c97bcf4beaf273c9e645b6dd1536f9666 seccomp: Set PF_SUPERPRIV when checking capability
80148a0883ce788dfc31fe7286c318599474ce0b x86/microcode/intel: Check patch signature before saving microcode for early loading
2283a506cbf0abd1c392c0c426112fe4ce14886c mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()

--===============1821770848799401666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be129011f1ad-8e3cfd776d81.txt

4631daabb79d51b7a09062ed4d3013a9b934194b ah6: fix error return code in ah6_input()
af9a022816fca5534943512221f492eeddd07baf atm: nicstar: Unmap DMA on send error
a2227722ffe2497d441a8563af2287de30847396 net: b44: fix error return code in b44_init_one()
825bbb53602bb44ae3987077d5d89cb4cc465844 net: bridge: add missing counters to ndo_get_stats64 callback
67e36eded0917ab79dbe1e6d9e5700fa74e2258d netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
da2472260abab242cc01b41d93c85da7aa6bdb58 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
43906644573c7e2e218d29ee0eb594acc2f8697d net/mlx4_core: Fix init_hca fields offset
f6e4a952ecae572613cda45abbd4aa0751f11f77 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
38d1ac174b3f9936b09766fdbfe5583b5cae2a3f qlcnic: fix error return code in qlcnic_83xx_restart_hw()
77a53b634db3e158885b75ce80d964cda580f69d sctp: change to hold/put transport for proto_unreach_timer
ccb216d03b7e3c01bdf55485e89229954daa97db net: usb: qmi_wwan: Set DTR quirk for MR400
5558ca88ec40d08b6c085c582893bc7400dbb55f net: Have netpoll bring-up DSA management interface
df7e5d0eac7cfe9e7cc9687327e4cef981a5ca09 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
c543c37b9f2c5ceac40efaa3262e16af3171d804 arm64: psci: Avoid printing in cpu_psci_cpu_die()
2263251cbdde78687c33693e49e893420be6f600 MIPS: Fix BUILD_ROLLBACK_PROLOGUE for microMIPS
225305efcfde6c81af71cc43bd86bf63d2a8186a Input: adxl34x - clean up a data type in adxl34x_probe()
6a02402527c78e5bd0edce15c0481896641ebe51 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
db1f85b464e110c967b279cb4f465ad05a0922a6 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
a9fe70053b0c7ed75f8af6da6e0ccebe6b0be2d4 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
8636948aed90bb0d391fa207b9c8cca218aa440d can: dev: can_restart(): post buffer from the right context
0cf0c0b6048b9b4c1f1ce0a8009c98110010f228 can: peak_usb: fix potential integer overflow on shift of a int
1325925793a0fb5f73e54d7d5e14f8721a7f4f34 can: m_can: m_can_handle_state_change(): fix state change
4a2fe910a40d58fbe16b5d2c15a367654f6a4c63 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
93785789d98bd36ac0d71babcdbac445d55b6d85 regulator: ti-abb: Fix array out of bound read access on the first transition
867f9f933df48edc9a3661d86ed7559343533d22 libfs: fix error cast of negative value in simple_attr_write()
301d7f2e0cdf6b07e902348a5b7d7a939eed0efd powerpc/uaccess-flush: fix corenet64_smp_defconfig build
6b63521a332ff2cf38c116429ec618163131db30 ALSA: ctl: fix error path at adding user-defined element set
76c0262e39ad0ceec5c156a9d40b94633c434266 ALSA: mixart: Fix mutex deadlock
d2212e343442d99ddc2391746136e16e5a5fc464 tty: serial: imx: keep console clocks always on
0d45e4ec6885e30bd540c09a63be49711369faef efivarfs: fix memory leak in efivarfs_create()
80fcba13e944ac6a4279a5e8df1b0774c5cc8f97 ext4: fix bogus warning in ext4_update_dx_flag()
c083beda161f213b13803f9d2b5358948c18267f xtensa: disable preemption around cache alias management calls
051ebbccc13913750a182ebc14d4af6c930171e7 mac80211: minstrel: remove deferred sampling code
3e3d39e2b8a3bd515de9f304abbde9ebe8160a74 mac80211: minstrel: fix tx status processing corner case
0b8341e8345b427dab41c2ec488f34bf7c342883 mac80211: allow driver to prevent two stations w/ same address
8c2bf3f6206091e9c654d83efb05c1da4d6f8e5a mac80211: free sta in sta_info_insert_finish() on errors
8e3cfd776d81e904dedd36cd67418baa2c0eb164 s390/cpum_sf.c: fix file permission for cpum_sfb_size

--===============1821770848799401666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69d4924ce939-f9e7ff9d28d7.txt

ce18da37b1f38e210792034cc8147fb4f8349d7c ah6: fix error return code in ah6_input()
b77609808181f9553199785efc550648375fb7c1 atm: nicstar: Unmap DMA on send error
c7bd3a32597ded4f81746bce47e16b3dddbfe3eb bnxt_en: read EEPROM A2h address using page 0
ecfa50e3d1602b4f627cb0d8fa1cb967048acfa7 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
bee406ad8fd7e76ab093c57789b344217225437b inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
e9ec7c866b9eba5e816d42e8c24543299b01262e net: b44: fix error return code in b44_init_one()
fbc7d3973584c680053d8d234dfb26c5855ef37c net: bridge: add missing counters to ndo_get_stats64 callback
b77e3fe76294144efc3474d4f656815c3b4d90a8 net: Have netpoll bring-up DSA management interface
6c4255f1d996e3112dcb88a4f9990802bd75e510 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
c35518747a98fdf0205fa38ba5bb440a0df6ceb2 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
d7f236f34e22ea9f7ad13816038b477ee4e043ca net/mlx4_core: Fix init_hca fields offset
886b6a37d802ee42c5c15fdfef0aa94d543d68c2 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
0b2ad2e091f22688e95bb2baf298f6caea7ef94d qlcnic: fix error return code in qlcnic_83xx_restart_hw()
c19f273755e4939eab9b6cbfc3aa9f9b1c883dd1 sctp: change to hold/put transport for proto_unreach_timer
09e55ad9d6d7d0d7e1bc9e884c2c2f74c1d06bea net: usb: qmi_wwan: Set DTR quirk for MR400
84e16165c952efdb5993406377568224afb4dc26 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
d88a396bd139dbdbf92ddba22aa36c914cb88cf9 net: ftgmac100: Fix crash when removing driver
e59e1e3be7166484064bbdc7e69cc7f4dcd3bd08 mlxsw: core: Use variable timeout for EMAD retries
a4bedbe2abcffd2dc77d8b80dddd490fb6c94f57 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
fe3f324280c0d3e8af90647502e895ba70f418aa arm64: psci: Avoid printing in cpu_psci_cpu_die()
0cb35394f3e311fe582736627000c88bf5adeb3a vfs: remove lockdep bogosity in __sb_start_write
60f0bc1d754678f5176543e974c93f23f2d41774 Input: adxl34x - clean up a data type in adxl34x_probe()
7813b0dc8c06afc0229840ef63fdebfc11d05ee5 MIPS: export has_transparent_hugepage() for modules
e33ce320a46258a7cc85b3a84fc1f7ec9ed838f9 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
fa6858438007510b41ee9d73c45e35bfab43f069 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
be20d012412674ecc1ba122780eb1a7f2602a36a perf lock: Don't free "lock_seq_stat" if read_count isn't zero
779e754e71c0264106e546fdc349743fbb0bb5eb can: dev: can_restart(): post buffer from the right context
59c8acf6932097c58a5d8521d3ff8825ef876bac can: peak_usb: fix potential integer overflow on shift of a int
4ae6581b7e6633dabe60f1d0fc929bcaf39e9220 can: m_can: m_can_handle_state_change(): fix state change
7930cc15d24f010a82138116cf74077ef3a6644e MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
67e073a62520f9c09a8edecd1d0a2ea47949128a regulator: ti-abb: Fix array out of bound read access on the first transition
95aea32a7753276f99519c2cb25eca87a4e31ed6 xfs: revert "xfs: fix rmap key and record comparison functions"
c1e7bc066ccb3eb674f689ab3e6b8f8ce56cf369 libfs: fix error cast of negative value in simple_attr_write()
053bebc624299deb3d71aee74bcb4d15a994c911 powerpc/uaccess-flush: fix missing includes in kup-radix.h
79ae05bd9a61f4e2b928fd36a8c245381d9cb235 ALSA: ctl: fix error path at adding user-defined element set
93441f06e84c0522af7043b3b1d20044d95efcf0 ALSA: mixart: Fix mutex deadlock
964dc8d093daa944dd11d22127cefbf899475e86 tty: serial: imx: keep console clocks always on
8098b39043739466fc78085136d981df92cfa291 efivarfs: fix memory leak in efivarfs_create()
f458f07b0a7616f4e59b40473d06890cb6ca21eb ext4: fix bogus warning in ext4_update_dx_flag()
b8377a77d1dc818c5c978295f1eaf4cf600b0f38 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
2ebc4833711b520d5a0b57c92a83cda982f9faa3 regulator: fix memory leak with repeated set_machine_constraints()
48c625de58c67ce0ac207b10f605b243435a8664 xtensa: disable preemption around cache alias management calls
7d6a3fff6886fb346ca5470f3b9401668dbd95b6 mac80211: minstrel: remove deferred sampling code
eb0dbe4de6cb88c831f37cb6d848dcb9b056794a mac80211: minstrel: fix tx status processing corner case
8e6f35691ca1255a40a1bf31c8f02c2663e3d640 mac80211: free sta in sta_info_insert_finish() on errors
f9e7ff9d28d7856ee4103ed54c556fb4547c564e s390/cpum_sf.c: fix file permission for cpum_sfb_size

--===============1821770848799401666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5f76c03d4a9-94ef29462668.txt

a65765bab4b728d278e507ca6ec367ceea89050d ah6: fix error return code in ah6_input()
db3059f8dc2e0bc9af94150b8c7f0943171d165c atm: nicstar: Unmap DMA on send error
f184367dbdb330ffad12fe0e31507aaf73f1b843 bnxt_en: read EEPROM A2h address using page 0
ce6d937205eb7ffd2c95e5a99efe891660f6ed10 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
27349a994e23907d40e0d7852a17ef457bec0c9e Exempt multicast addresses from five-second neighbor lifetime
c8aab99952ea4993aa93af59bee000b3aaa5c025 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
95c21716fe709db25020322c0d94ab744af905b9 ipv6: Fix error path to cancel the meseage
3d24ef258e492fc7573f74ba71b52c4c75ff47d3 lan743x: fix issue causing intermittent kernel log warnings
f2851c0adabfa346e0999b5cc86153e32b371da8 lan743x: prevent entire kernel HANG on open, for some platforms
18001c6e110c5fcd79f8b7889b6c009074c790b0 mlxsw: core: Use variable timeout for EMAD retries
9f9d2a3dd4e680b9ec44405242879172c205a67f net: b44: fix error return code in b44_init_one()
183f3609e9998eca43d19ddec4344c898bf39d44 net: bridge: add missing counters to ndo_get_stats64 callback
ae27d96d9d2818ec4cd272c32cd75d67cb052d54 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
c0d595a03b0aa87682922d310c013cb678621346 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
45d5e024a59a79efb998564556b476a6e2973525 net: Have netpoll bring-up DSA management interface
4017563cd63cb558f64511d52a6d91f3f80f4932 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
996112e91c702d010aa132358084e154bb501090 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
b55c5a88b6fe5c4d31f521256b6ee45fd4d6e255 net: lantiq: Wait for the GPHY firmware to be ready
711d3802b29ed4d0dd30f457a46f2bc7a97a9588 net/mlx4_core: Fix init_hca fields offset
a9f04b289f9500c85d433799e00ac3d8e5f35989 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
fe35b4de688e41d17afc12fd538634e99860e7ad net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
0da792c1cb0745e7e9dfa8f53589c75963cbbda3 net/tls: fix corrupted data in recvmsg
0af6f57d776986dd0d01cdf516c4cd8750a9b06e net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
c4e8e7af40e66b6867c2d2c7c484cccf5a09d2dd page_frag: Recover from memory pressure
ee32171e936e272085a7d812c48ab29a99d6aa63 qed: fix error return code in qed_iwarp_ll2_start()
3c7a1340522336e9649758f7735f0dc7b9eec105 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
0d470822f952332d17e978cf4e8d014e20712f41 sctp: change to hold/put transport for proto_unreach_timer
4a6c69cb9df5564bfe7b98f308635dd0a207b6f5 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
57198e9f380aea066231b1c4deaefb24948e1864 net/mlx5: Add handling of port type in rule deletion
fa9edad9e6f00fac4144593fce57a703f0975f02 net/mlx5: Disable QoS when min_rates on all VFs are zero
a2a658bcc2fdf9ab5472b67bc63b2f76cd3a1474 net: usb: qmi_wwan: Set DTR quirk for MR400
8cf0f3d5af81dc1474abdc644b5cd758c7d6bfad net/ncsi: Fix netlink registration
93ec745b6bbc53d926c344221340bbde6641e85f net: ftgmac100: Fix crash when removing driver
7709dfe3169b709f03c2c6035a190d3ca741f269 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
e1e7389ff5c9bb5036233472b685c7d7ac81d615 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
bc844a6893e1b7f46fd2e5bab07524d430990e76 selftests: kvm: Fix the segment descriptor layout to match the actual layout
52d3525ecdd85cddd766d3a3a86d254bbffbd8fd ACPI: button: Add DMI quirk for Medion Akoya E2228T
fa7d83c66b168b7ea0ecd25ec5ee19cedd8fee15 arm64: errata: Fix handling of 1418040 with late CPU onlining
8f61229054af789aa9bf2bb1ca1e618c747c2ade arm64: psci: Avoid printing in cpu_psci_cpu_die()
6f21ca45751b93213288253b137056bde26674d6 arm64: smp: Tell RCU about CPUs that fail to come online
121341ace4fb9254394a5adc98c1e639dbb0d878 vfs: remove lockdep bogosity in __sb_start_write
7f25de291020771c4f582d3c9efecef99139fdc1 gfs2: fix possible reference leak in gfs2_check_blk_type
40397ffb2e912e8758349c84fb0da64f9b0c18e5 hwmon: (pwm-fan) Fix RPM calculation
783431818bace734c8746a6ba7516cea363fb961 compiler.h: fix barrier_data() on clang
6a9fb85e033dcc3c9ead6d9e3dae5bcc24195f3b arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
07d025855229b4a4fc06eb88efc17fb5035142fa arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
dfb27805b85b742e417c46db394022e742399ee1 arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
ed016f325017819020669c531a2ec31150c94a80 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
dadecb3e6f0fc6c3004da71e4f02d1ef3e32af4c arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
0be56801e61a32e77d7735f531631b64bd0d061e ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
b9bd6edc45d9a62b62cf3b20be4aacc4da0e260c Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
332fdbbe38b65ad5ab524d66d296396e7045372a ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
23b449001c59177a8750011b478aace2a885bb4d ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
585ceb64a7885d03e6c1410d51eb0f83c063908b ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
d1060e7e1a7eec86a7b4827d5692e67a6a7e799e ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
5377e4f765af1efb33b02515a74a9f012e7a7001 ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
d848f77b9a9e1ca289b391d55fc99d6c4088074e ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
0622f857880132f83d043e7031276a46f8b315fa ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
74b2b1a4370c70141092f612c1ac08b9de15739f arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
601f02c1ebc4f0dce8e0c92fb54e61b68b938b91 Input: adxl34x - clean up a data type in adxl34x_probe()
ee4a221d97c5bfd8ad668a37c5d569a11d5e5b63 MIPS: export has_transparent_hugepage() for modules
c8294f06c8dab9c0dc0c557b18e90cefc0498511 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
ed706366eda5f05394aff7e34038cdce03bb0c12 arm64: dts imx8mn: Remove non-existent USB OTG2
15e1663aa928725f5b1a37c0145fde59efd6cd11 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
d88282a9cd4611579bd6887082e597422611f325 swiotlb: using SIZE_MAX needs limits.h included
d669e4a9a5e4a02e84e00a5a81eb4a6a7d33d0c0 arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
673c094f676e3720c8aee5e9994f926136f2a2e3 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
6554032610920aea9067c63b06347447c2ec1fb3 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
2a5efb3fd5ce54453163969b36690c01ede8a940 rfkill: Fix use-after-free in rfkill_resume()
8d67e500cf8ec820d48de29b4a6839aac13d0f25 RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
1392d31acc89267ed1fc11c5c3a7554834772e9a RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
6fa125e1c40674c15708af6acf621288146ceef4 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
18fc7dab3a47247bea9b48920b414d364d5f6820 tools, bpftool: Add missing close before bpftool net attach exit
20e42e0403cadfdedfdae962d39dc73ce16426e1 ip_tunnels: Set tunnel option flag when tunnel metadata is present
85d7f745aa66ba7bfb600a47a8a075b01669fc9e can: af_can: prevent potential access of uninitialized member in can_rcv()
1f01d69ffc264ce854e8073928f93a9b7fe8d99b can: af_can: prevent potential access of uninitialized member in canfd_rcv()
547e30c0adb2a4606e2ce4c7939e53664a281408 can: dev: can_restart(): post buffer from the right context
751ea54e41a249fdd7e6b04b1290670fb6f1b213 can: ti_hecc: Fix memleak in ti_hecc_probe
78353b749ce9061c5320951f3680f542266b708c can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
86d898586d1b74bc57c07058233dfe26e13bfd05 can: peak_usb: fix potential integer overflow on shift of a int
911bae8f0361d2b9cc4e6e3d052bbc683562aca3 can: flexcan: fix failure handling of pm_runtime_get_sync()
e6f6f4a36ab89f88e682558131f249a6754b2235 can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
0512df9bccdfb519d0698e6e3a3a55972f517715 can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
fa54cc2cb395e3c0f13abfc9f230dc21adc4fbad can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
43d2da016500105d4f83422a181ee603430ba2c5 can: m_can: m_can_handle_state_change(): fix state change
12cb075ee26a4c66d01e622ecee2c6fdea29d46b can: m_can: m_can_class_free_dev(): introduce new function
503431a2e80c64034588950eb30ef9bfbeb3448d can: m_can: m_can_stop(): set device to software init mode before closing
60c7a6102702e830c1b0a096452334d2596d2768 ASoC: qcom: lpass-platform: Fix memory leak
6eb8375e6fc990c368c44d7058c59ccf665c691f selftests/bpf: Fix error return code in run_getsockopt_test()
0812d74370dc22cbc717b9c322d3ef8a3f153af7 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
f32f7c45d0816af7e69b2f8383f7d112fea421b8 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
59d4dc3cf03045cd0a7339e5a0660e38928c799e net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
61da8029ced92dcf9c8f55fe4ccde737c1d8c3e7 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
a90b6454d7ac91c1bf581c35eca4b76b96c90eb6 bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
554df1ff9e5a5ae1d43c045b380b66f740209dab can: kvaser_pciefd: Fix KCAN bittiming limits
c096453395b9eab2bfb239dabc5ca3515273948f can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
de56bb7b7ff4dabda9abd5ae370bcab25b772a38 iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
c4d992b39e550fd2c45d9a0fc930caf00043d854 iommu/vt-d: Avoid panic if iommu init fails in tboot system
960fea7bd35d13483789cbd5bdacef84508e6429 can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
30544587a7f6d02481396a18a64e4567e83b4339 can: m_can: process interrupt only when not runtime suspended
100470ebcedbfd02f2cb14c13fba3dcf1f6a3130 xfs: fix the minrecs logic when dealing with inode root child blocks
588a52d39f2faaa8dfa5319178456896ee4e674e xfs: strengthen rmap record flags checking
88513d309caee65ca34a8246b3f11dd0736e288a xfs: return corresponding errcode if xfs_initialize_perag() fail
3a2f27c118e37014cf4e3c77e467bb4315dcb444 regulator: ti-abb: Fix array out of bound read access on the first transition
6e031cba7e1cbf15417e34f635fff04768c65328 fail_function: Remove a redundant mutex unlock
fbbed787015f39214ee4e7121efabdace1d3662e xfs: revert "xfs: fix rmap key and record comparison functions"
d3f1fc149e11ac232a66d9dfc4551beeb69dbfd3 bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
1bee755d2c3b0080cf538dcd9740c86ed4384b9b bpf, sockmap: On receive programs try to fast track SK_PASS ingress
fd654bf302ef5e00f388857182090650c0a9a18f bpf, sockmap: Use truesize with sk_rmem_schedule()
af75bcf19ebeeb5c654071906fe223d18f122433 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
28934958076b2b8cf19d2f27d59d87479d280a04 efi/x86: Free efi_pgd with free_pages()
fc4a5ed5b8fc6aaf00f20e8a972fd7a1ba7ef9b8 libfs: fix error cast of negative value in simple_attr_write()
ee7001e7a1f95ff54a2fecf0d262000f843c1ce6 HID: logitech-hidpp: Add PID for MX Anywhere 2
b45b262226bab838f6f12b547d56298ed5c52449 HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
325686a6f43b70623a2c075f8da55887101df42c HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
3c316d17902852701df24ee7d8648a527d8dc886 speakup: Do not let the line discipline be used several times
f9ac731e7d92c8c1c3df27ef5ded99398c344882 ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
6d55186f87d236f9420995a1695826a56024f770 ALSA: usb-audio: Add delay quirk for all Logitech USB devices
f5780f67755a7bfa03be970403857628e848b71f ALSA: ctl: fix error path at adding user-defined element set
2358a3fb069b47801855c7ac94bca2aebe4f8376 ALSA: mixart: Fix mutex deadlock
93f67aa32b6c4e64148dd76a678f7419f83923d0 ALSA: hda/realtek - Add supported for Lenovo ThinkPad Headset Button
4192ad237bc9153097fc5d829671c2fbce4b7432 ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
17a13e813109a26fb87cfe4a0c91f08300735b73 tty: serial: imx: fix potential deadlock
938e7ab420215c893e2782ed6e2228edf1d8909d tty: serial: imx: keep console clocks always on
0fa1e69c01f58fdb00be06120b152dffb5079054 HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
7ffb7cebb3399b055e509ada66f91018a6bee860 efivarfs: fix memory leak in efivarfs_create()
66f25011939345c9770e9a730d3bbd1663f94173 staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
fbc0e21204ebff912f570e34576e141fa1529273 iio: light: fix kconfig dependency bug for VCNL4035
12c4e15c587518139d90a91fd494577d14f04933 ext4: fix bogus warning in ext4_update_dx_flag()
9487fe4dc69f8ffd2f3472b561b6d0f15e85fa64 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
4993cc5b214b05be4b03f6815352b401e840a20a iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
19c9d9fe61a8eaf953392de6838d3963fe1df61f iio: adc: mediatek: fix unset field
308cf7741a8a649b08b7fe1067316f51dfff3909 spi: lpspi: Fix use-after-free on unbind
7a22b7f82c89470493569a9ee32b5772e7493ddc spi: Introduce device-managed SPI controller allocation
8a88ff3a88cc2907a3cdca3af162fde76f6be25b spi: npcm-fiu: Don't leak SPI master in probe error path
9a492cfed965435af86fd8883a632890ddeb6b27 spi: bcm2835aux: Fix use-after-free on unbind
3468f0b827248c9ab748a18f3e2c0e0ba26ad1d3 regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
6bb035429045322e384d87c0e3e81729db42bd36 regulator: fix memory leak with repeated set_machine_constraints()
3c897d37cd4a61b8d7ed08b1a45ab56877d4acad regulator: avoid resolve_supply() infinite recursion
e81b29a62c65d8dd4b987a7155554ca3dbc9835f regulator: workaround self-referent regulators
03948d490c7b0ec94ab3fab5559d0ba2cb1a909d xtensa: fix TLBTEMP area placement
8ec23330d16a009369db3a6cad5b8f2ef5059e15 xtensa: disable preemption around cache alias management calls
645f5694b526c5de2363953a6d26792107247a39 mac80211: minstrel: remove deferred sampling code
4cdb2f29be59be35650196d27ef4fed31a65ff49 mac80211: minstrel: fix tx status processing corner case
3bc418033a073e1397460976ee0f2ebd4cdac755 mac80211: free sta in sta_info_insert_finish() on errors
b804c71cc06178a853b2b7cca0e481fefe7eabc3 s390/cpum_sf.c: fix file permission for cpum_sfb_size
3ef40c6484017f0daff000e975a110da03bc59a5 s390/dasd: fix null pointer dereference for ERP requests
bb6c9b12d9dbaf04158f2fdfc965d09cbc91d6df Drivers: hv: vmbus: Allow cleanup of VMBUS_CONNECT_CPU if disconnected
47f34a84fff13fb84ebb3e276cb79cef36deec7f drm/amd/display: Add missing pflip irq for dcn2.0
749f1c0980d0814fd7ee010e5adf140f526abe11 drm/i915: Handle max_bpc==16
992e38f027b67a00ed2783918e67f7cb342f5d42 mmc: sdhci-pci: Prefer SDR25 timing for High Speed mode for BYT-based Intel controllers
f7dc93c73f759fd2c28fa8b19d0c4072248683ec ptrace: Set PF_SUPERPRIV when checking capability
3dd9cb6c628759df5af5e3310185f5718511c767 seccomp: Set PF_SUPERPRIV when checking capability
ae39002713adf66b12955320f13d22743dda411d x86/microcode/intel: Check patch signature before saving microcode for early loading
061b54468c373cbbbdae1390e45dd91dbbefbeda mm: memcg/slab: fix root memcg vmstats
526d4b15ffcc2998bbb13b6927038a59a61c63e5 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
94ef294626682dcfdca3e4ac6ba4f4699f43418e mm, page_alloc: skip ->waternark_boost for atomic order-0 allocations

--===============1821770848799401666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f0ee36be816-7ccc4fde8f69.txt

54b1f3a99dc9d4f082a77dd0cd7a12b3d5a59b17 ah6: fix error return code in ah6_input()
698227d5514ade642b40ccb7d885a0a868a7d5c9 atm: nicstar: Unmap DMA on send error
688960639fb2a68aa9597259430d35215304023c bnxt_en: read EEPROM A2h address using page 0
048aa77d4066c9699735143ec7916a86a3a0e47c devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
17cdd9fafc4a56efeaa9a1f80f4b3616e093224a enetc: Workaround for MDIO register access issue
442b28f05918f4b801940fc46be60c7733a18305 Exempt multicast addresses from five-second neighbor lifetime
de1b2a467bc68d7d384fa164b6ad98ab336371ab inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
c9f57cbb5b6bf71157e5a9eda2330b7abf4b4c63 ipv6: Fix error path to cancel the meseage
3e8472695e231c760485548a83532810831ca58d lan743x: fix issue causing intermittent kernel log warnings
02a2d0f8ea6903f53357c66cbb21c4e0fa8e9e3a lan743x: prevent entire kernel HANG on open, for some platforms
591f22bf5da5fe350f705ed5022952b34216190c mlxsw: core: Use variable timeout for EMAD retries
fc6f5eb5b6eedf59d2df433a3a2caa95d655d15b net: b44: fix error return code in b44_init_one()
26dc45ecee7054c2cf572f8032a309a5794a2516 net: bridge: add missing counters to ndo_get_stats64 callback
ab576205d19e29ce8b2092c49d7a390e810ad5da netdevsim: set .owner to THIS_MODULE
097677e5222d0c1ed3116c89b13893853450bba6 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
16d7394c73e5f6bd58d3ca7340b86a83cc3e244c net: ethernet: mtk-star-emac: fix error return code in mtk_star_enable()
fffbecba63d1ce9fe5f366da9f1e698e80717ad7 net: ethernet: mtk-star-emac: return ok when xmit drops
f2d152091840f562fa0006cfe4db5ac54700171c net: ethernet: ti: am65-cpts: update ret when ptp_clock is ERROR
6a1cfb45c87f76a01a6e3befe3995107ff7c2ef4 net: ethernet: ti: cpsw: fix cpts irq after suspend
457e3d99a2b47512b842e3bd704e5c24f4555454 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
3b712bdf98b759f6f75a0ebd00bcb1d1942fa6b1 net: ftgmac100: Fix crash when removing driver
be8e54078b5d203e5fe06b2c83328e82d8306de6 net: Have netpoll bring-up DSA management interface
cef4df502b305a577d14b67e309038c73af363a7 net: ipa: lock when freeing transaction
0ffd8205f542784aceb445b74582df7e52ff0285 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
3be7d3660090b2275d9d7dc82e83644c7443a09d netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
e16aac6206c07061eb4440c8b68f1ead70485178 net: lantiq: Wait for the GPHY firmware to be ready
d991c94dfdd05d7de8d5f5df24992b13af38da1c net/mlx4_core: Fix init_hca fields offset
495839a497e2faac4ca2db552089aef893c41944 net/mlx5e: Fix refcount leak on kTLS RX resync
80be57c4174cfe9770a7b6465b51ddb42ab30ab9 net/ncsi: Fix netlink registration
f30cca172fa094d0f9ffc12f4f460fa5f1adc745 net: phy: mscc: remove non-MACSec compatible phy
bfb3533928d16f9bc776fdcd9f7f3f141a05e7d3 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
bcd2247288f9fff1a4b5e9d5c55e154d5559f7d6 net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
e86720018133c46920643b0a76bf6f7c2265ce9e net: stmmac: Use rtnl_lock/unlock on netif_set_real_num_rx_queues() call
d99dc09fa77506702d586b35b29f6717e40e8bea net/tls: fix corrupted data in recvmsg
ec586993037cbb117f684102740e62331c61944e net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
f77d24a7ffae8baa515ec794bf666ef2c10d6c50 page_frag: Recover from memory pressure
351a00f2170d3b455578e3d08bf02c1859573a92 qed: fix error return code in qed_iwarp_ll2_start()
ddafdbc1fd73437d482f9d8f6c2200911463295e qed: fix ILT configuration of SRC block
e9e4ed5ad7e7885cbb6edb73eb4ccae7480ced50 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
e5df312ddd2553e02b588b7b9a96a3b99498ffe8 sctp: change to hold/put transport for proto_unreach_timer
1b8a06667e94ae9af59e939d43be2199176b6302 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
b305b440796fddc4b474bd4c2c36d2d3c081d849 vsock: forward all packets to the host when no H2G is registered
0ae78f72a72157d0d72c7bb15e5a70f8d37c1a54 net/mlx5e: Fix check if netdev is bond slave
1fafd5ff68ffab7382bbfa5a84f7441308717d36 net/mlx5: Add handling of port type in rule deletion
de844dfd1d2e75f86240d0f47ed1adc021b5ca14 net/mlx5: Clear bw_share upon VF disable
053023e7ab7250d817672c646a4be3d49982e09a net/mlx5: Disable QoS when min_rates on all VFs are zero
e07a1fb51aa70b8088703e07c83af68b29a77f0e PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
799c7b4b0746d96ba5d87c4a2c2531a3b2f664e2 net: fec: Fix reference count leak in fec series ops
c5619d58fd20d29686ce229490e0833159adbb48 bnxt_en: Fix counter overflow logic.
1eba63662f823d87ba99e5431206f5e28ade0e00 bnxt_en: Free port stats during firmware reset.
3a8d379a8c24b17010851327ee1a6bdb62cc2ec2 net: mvneta: fix possible memory leak in mvneta_swbm_add_rx_fragment
2d1bbcac299e4399572e3b7a0e4a84f6cf66d1bb net/tls: Fix wrong record sn in async mode of device resync
c1d32a3e89dc69c84fadbe2a9872ca443b82ef46 net: usb: qmi_wwan: Set DTR quirk for MR400
65330955e512c116719092416ce34f08e0212ca3 Revert "Revert "gpio: omap: Fix lost edge wake-up interrupts""
a5573a3d608ccc71d726e0480094270d3879c585 tools, bpftool: Avoid array index warnings.
280ad381f354d36e533e2cb52d29e59e89d48135 habanalabs/gaudi: mask WDT error in QMAN
def4251c53714f9cb0985590bc2b93a33b5359d7 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
d7e280d94b828093fa6e5c9fc74dea605727ce2d scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
ed5394fdb642c546fd06e6b6c980333f06aee7cf scsi: ufs: Try to save power mode change and UIC cmd completion timeout
120d017642e9d9bd632b48d5e321bcf21b9c357c pinctrl: mcp23s08: Print error message when regmap init fails
11a9d9244b0133288a229fe759ce6955d1a072dd selftests: kvm: Fix the segment descriptor layout to match the actual layout
f06e11df6a3aa0e6e0745e9a889297add8777c98 ACPI: button: Add DMI quirk for Medion Akoya E2228T
c49763beaa8fd3eb7c87d6ec2800c4ac804e3844 arm64: errata: Fix handling of 1418040 with late CPU onlining
252727b28b56d9537208096fc5be55969dc6ccd5 arm64: psci: Avoid printing in cpu_psci_cpu_die()
034e5b7a3e7c2d785eeeb2aaefa4e71eea24ea58 arm64: smp: Tell RCU about CPUs that fail to come online
b700f8025955c67f233f98f1b0b0fb406e2c241e um: Call pgtable_pmd_page_dtor() in __pmd_free_tlb()
029e3f9001d22e4e93c28491c2ff52d4ef1df5f4 vfs: remove lockdep bogosity in __sb_start_write
aba6b6d4a581184d3b3d21da3affe09f1445e292 gfs2: fix possible reference leak in gfs2_check_blk_type
b00350507ae26bb3d7785b2bdf8e932d392938ec hwmon: (pwm-fan) Fix RPM calculation
3623d3648aaaf28c450f273a3bb7aa756d68d26d gfs2: Fix case in which ail writes are done to jdata holes
3b631b2f1e225c8ba434db34d6998aa2508dd81f arm64: Add MIDR value for KRYO2XX gold/silver CPU cores
1d862c6867e15b92c6b6b770bc84e962171606c8 arm64: kpti: Add KRYO2XX gold/silver CPU cores to kpti safelist
ab45571c8309904a21fae762ca5392a70543ac51 arm64: cpu_errata: Apply Erratum 845719 to KRYO2XX Silver
afb0a0230cde6760abb9248592a9a5b47c0d7238 usb: dwc2: Avoid leaving the error_debugfs label unused
471178fbf7b56cbaff3bc7a1985030da8a4ff51a arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
8c333e9cc8ee82cc207fc3dc574c7d964cad0a55 arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
37c2bef5528153dfde56698b1c192f198ecf8310 arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
aec3eecd1b9567b24cb0105be2c6de5e9eda094d arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
2409168cfe078a22237411a11b12b4eacd0dc64f arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
eac6b80b0d1af4388c292be3d35c3626fcfb807e ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
70273167689f539d9feb4fd50f920a9cb5e7ac06 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
d19f99e27aaeff6314ffc512130f9cac3ad537c6 ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
d8cbb7e8cf17d2b7948fbfb050eeec761282f1ef ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
7f7a522bf5d2695c0265b7680a2146026bfcc608 ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
b2af67700f60d1b293137d42d48f0bd34f556be0 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
d8ce3e5360cb1a9e91446116620e93b87a72ea1f ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
35e2ad118f7fcc151859ada1166b8a8f982b3969 ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
1a77d5d7e48ecc1cd7ab414b12273c9efe0a1cd1 ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
074f063e854af771305a8aabdd07bca6091d8ecc arm64: dts: allwinner: h5: libretech-all-h5-cc: Enable RGMII RX/TX delay on PHY
0dff5a9c1d3225054ef9a4b279a600df0977fc8c arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
aec0af925ac411dbc8d2c1aaeb9108319df06f2f Input: adxl34x - clean up a data type in adxl34x_probe()
4cfa553fd7f65ca0d1ccdb00f25c2e08a20e239a MIPS: export has_transparent_hugepage() for modules
0854c1ae58690b24accc04fa5f2d142d59057b28 dmaengine: idxd: fix wq config registers offset programming
7002c8d733e198becd1554327cd2d600db4d2147 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
262cd4a71ce8dd94f7c486ec4356d3668fa5f94b arm64: dts: fsl: fix endianness issue of rcpm
b76f9e7a8f35b497fa5d110cd92b5641c60744ae arm64: dts: imx8mm-beacon-som: Fix Choppy BT audio
e6b75c5efc482a1c26204cacc59c511b9b19cfcf arm64: dts imx8mn: Remove non-existent USB OTG2
21d2ec3be0d365340a20b3fd4e74aa3803aa09ad arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
fa6834e74e9286d587838e5cec30d5b2299e9987 ARM: dts: vf610-zii-dev-rev-b: Fix MDIO over clocking
792255fe4ddd1187c7804385b6fb3efe891a7e84 ARM: dts: imx6q-prti6q: fix PHY address
25d98a9f256e015d2496429ec752f09bdc2abe6a swiotlb: using SIZE_MAX needs limits.h included
5f11f3e74d792c135acbc6d6fc27836e6311bc17 tee: amdtee: fix memory leak due to reset of global shm list
fd65f1bafb8abcf6aa0a8b056468004f4576d443 tee: amdtee: synchronize access to shm list
c5cfeef4ddba423a3b112a0f692aebf872502285 dmaengine: xilinx_dma: Fix usage of xilinx_aximcdma_tx_segment
f9307abc1b2a383d998c92e06714e308d4d861a2 dmaengine: xilinx_dma: Fix SG capability check for MCDMA
6841558139bcdbd4b8b0fdc40c174406e1eb5a6f ARM: dts: stm32: Fix TA3-GPIO-C key on STM32MP1 DHCOM PDK2
3f55a7762fdf6fd47ce8c2aaea7d2af1a16b7364 ARM: dts: stm32: Fix LED5 on STM32MP1 DHCOM PDK2
02766e7ca30b950da935f11c25377aa089471945 ARM: dts: stm32: Define VIO regulator supply on DHCOM
dc8b3e31ac943d9f89a35a67154aaabdda60c3fe ARM: dts: stm32: Enable thermal sensor support on stm32mp15xx-dhcor
23e71ff203d7f0882c37a1c9ca8b91f6ce0221f4 ARM: dts: stm32: Keep VDDA LDO1 always on on DHCOM
4597b3d0f5a1f460bfb98a910b0aebda689118fd arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
f68ea3ed463d150a174a0a9afcfd92bfd21dd0a9 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
ed03fade33daf8226402f099e983caa6637dc708 dmaengine: ti: omap-dma: Block PM if SDMA is busy to fix audio
80e10d9f776912f6dcf046f4d428bfcb7530deb6 kunit: tool: unmark test_data as binary blobs
a62ea42e2f546f42c642f64ca5d3a3188b4e3c69 rcu: Don't invoke try_invoke_on_locked_down_task() with irqs disabled
918dfa7b2038c279f5dafd45f5d102c09b6e994f spi: fix client driver breakages when using GPIO descriptors
69555bb6cccce3332263ff794d234a2acd181909 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
4bcb5df1f8459f340d61a454a9b1b4a407ae76c4 Input: elan_i2c - fix firmware update on newer ICs
0d01f12ccd29a1f91365b81e91e09a0a33b65178 rfkill: Fix use-after-free in rfkill_resume()
62c9e730cd95ed4235fa440651da393353f6e918 RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
cac86fb3ea72c87ecc3b3bbcdac913135ceff851 RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
8b159710d4d1485fcd2e1e079985c4ff483b7fa7 perf lock: Correct field name "flags"
768bf88c66a590abc9d51756129bb8625a9ad582 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
a71a7e748c76ba4d35d9eb4bcf867b7d39045314 SUNRPC: Fix oops in the rpc_xdr_buf event class
0900b9dc9cf9c0a1eb1377e32897bbcb8a289888 drm: bridge: dw-hdmi: Avoid resetting force in the detect function
3b489eb572bd01fb875410410b2c9fac5c7def64 tools, bpftool: Add missing close before bpftool net attach exit
8a3838eeb12ccf56aa189d3cab3ae826063f8ac2 IB/hfi1: Fix error return code in hfi1_init_dd()
08c261688ccad5139006d7499210b087312bbcca ip_tunnels: Set tunnel option flag when tunnel metadata is present
598b94edc94c666f616f695298da1ba061b868c7 can: af_can: prevent potential access of uninitialized member in can_rcv()
554e653e1c5e3f390b96a967756600606ff60207 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
e34a9c041e878910dd3c6e66b84fcd094cb967df can: dev: can_restart(): post buffer from the right context
388e33c511c9469b8b4dea78b55eb2c0f3d1e607 can: ti_hecc: Fix memleak in ti_hecc_probe
ecc9d549f0c29da0e7a31bc3f4166cca8b68a426 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
99b99ab3a0453ac6be7f43c4f1fde9eca1f2a802 can: peak_usb: fix potential integer overflow on shift of a int
9a23ad3fa29200d46b2ec1aba8ee684c767f870d can: flexcan: fix failure handling of pm_runtime_get_sync()
b616cbb6fe23ebc54672b2d7d335e42680c11f0c can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
fbb88b3bf0a92cb08b625388645368486241e634 can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
6c55333e610a1d1f5c073891e19a11930fcbd871 can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
9c4cfed2d63bb256a50953169d569c25e901494f can: m_can: m_can_handle_state_change(): fix state change
53764919ba60259e1d203e1a3b8004bf99a097b0 can: m_can: m_can_class_free_dev(): introduce new function
8de2c7b0ed774024e2af7701ba3d76ddc2fc48d6 can: m_can: Fix freeing of can device from peripherials
02118d1938d3dda2ca63dc856fc66828c5ee3b44 can: m_can: m_can_stop(): set device to software init mode before closing
e860d50bcdadff8523ab3bf7a1990d9618a91f92 dmaengine: idxd: fix mapping of portal size
c33981c4465276daeb86fe91adc7150ed128ab79 ASoC: Intel: KMB: Fix S24_LE configuration
edef7f655baf6f84011776d56b84ce90ac918a1f ASoC: qcom: lpass-platform: Fix memory leak
f2bc2b6f5f33ae5e39f28479b5094e137b0bed5a spi: cadence-quadspi: Fix error return code in cqspi_probe
cf7bf69b38e26d4069ad427320dc72c979d90733 selftests/bpf: Fix error return code in run_getsockopt_test()
ade2e6648529043aa778ea96efd6b2aebe446915 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
781a1827cbe90745735d64c72e7a1dfe5e5800a4 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
1ed3843c8ff5ea4ca7b6fe3e2a8a99e67682c6ed net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
06b0cacc2958f292c2d908a64835f9c889173103 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
5fd2cd08f0e59cf516123ad9cd565a8cabb2ba81 bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
c11707f4b2c5a0cd842d825db09b8330eba1633c can: kvaser_pciefd: Fix KCAN bittiming limits
792a62eed7710c9424baa3a896bf1d6d9fb4a215 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
3241979bec8c14396114fdee2edab10982e9b122 dmaengine: fix error codes in channel_register()
1822c9e0c6fbbebd04d033b9b636d9b5112824b2 iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
77cfd73044629202df134d9c60b49ed8e88c27d4 iommu/vt-d: Avoid panic if iommu init fails in tboot system
589714cfef88f28ae21c1e7d0da2a0d1fe07d2c6 can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
0cc3f1734c0d9f9a534eb9ffa9eecd82cf2e3e67 can: m_can: process interrupt only when not runtime suspended
279bcacaac4f09d8276c4f5ddf01c186b9a06330 xfs: fix the minrecs logic when dealing with inode root child blocks
bb6cb38cbfd9df102bda41499d4ac5b5586b280a xfs: strengthen rmap record flags checking
4f345cb56d56a36d17b3f73abefdb5c9be87414e xfs: directory scrub should check the null bestfree entries too
b091382a9728990f8dc3a6bba1e70f8689932f11 xfs: ensure inobt record walks always make forward progress
8011c454e338884f65613a2d9c86dec5a14b1ba8 xfs: return corresponding errcode if xfs_initialize_perag() fail
bc533b6b693ea1291e56dc7a2f18cdf4d61d47c2 ASOC: Intel: kbl_rt5663_rt5514_max98927: Do not try to disable disabled clock
38cf40b19ead5bdfc31108c5c40f9caf3bd47c17 regulator: ti-abb: Fix array out of bound read access on the first transition
6d37c3ea12c863ba180c6e1b9b140bd95a24f425 libbpf: Fix VERSIONED_SYM_COUNT number parsing
18b6a2b671e6bbeec6e0cbf51e7a77a872b4dc5d lib/strncpy_from_user.c: Mask out bytes after NUL terminator.
27c1d72c715b9cb72323ba563fd284e214b7c59a fail_function: Remove a redundant mutex unlock
397c3d4fbaca121bb7064d0ccf3f8a56c43f1e29 xfs: revert "xfs: fix rmap key and record comparison functions"
5b62845f3d6c56338cdb9ded5f3294681a64a431 selftests/seccomp: powerpc: Fix typo in macro variable name
22e4eda73dc67e4135387431e458155d4e10528a selftests/seccomp: sh: Fix register names
9ebad6913f8bd1edb0c62ae2966b40c80c515493 bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
524ff74f65f395e07a90a61e87951843fbb6304f bpf, sockmap: On receive programs try to fast track SK_PASS ingress
f25279577a99d154901bcfdf11bdedf38e04e55f bpf, sockmap: Use truesize with sk_rmem_schedule()
d2e92239280dc7a0d35151da8fc2cb3eabb38925 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
510d406a724b1854021de0d186acd45eec1cdc6f efi/arm: set HSCTLR Thumb2 bit correctly for HVC calls from HYP
6ad00042adcdf3aadd53b9592580829c3aef98ec counter/ti-eqep: Fix regmap max_register
8ca45ce7fb8061105e12374ce2fda1c90bcfaf9c efi/x86: Free efi_pgd with free_pages()
f633751d1219f9ed54b83a5cba44f580275fae96 sched/fair: Fix overutilized update in enqueue_task_fair()
8c1d0e966ed5a4a613790d4ca3a3b6e756dfb635 sched: Fix data-race in wakeup
e37be3dc85950d0c7f4779bb218c47b32a29be43 sched: Fix rq->nr_iowait ordering
3a52caaaab95188c4c8227c1643c62ef73b668fe libfs: fix error cast of negative value in simple_attr_write()
84716c2ca5ce1ff9bb9ca26d7473c48d5953e298 afs: Fix speculative status fetch going out of order wrt to modifications
36991e65a9d7fa1db4dcf5c2a81aab34885f202e HID: logitech-hidpp: Add PID for MX Anywhere 2
9c58a5011ba1a9ca41b8edd174a03cff22ca32fe HID: mcp2221: Fix GPIO output handling
1ab6b96dd48fe4672d652eea72d10220bbe92893 HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
614baf4d8ea4fd8bfdf2781b5cc3fba2e0c31d94 HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
51f97c3b9bf266df605a52fca0341ddfa3f556bc speakup: Do not let the line discipline be used several times
5ea337100dc00e800c0de2e9827abfb5669d6663 ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
3a7e308a0cfc5e511f4beba55dc3430124e61eca ALSA: usb-audio: Add delay quirk for all Logitech USB devices
a4abec3711b8bfaab82ffd89054ca49725245dd0 ALSA: ctl: fix error path at adding user-defined element set
7d979c2bf94371e73d1bf0f675edb678a1e08562 ALSA: mixart: Fix mutex deadlock
955b7fd530dbb81d2e39d7797be5ed17b47e1c5f ALSA: hda/realtek - Add supported for Lenovo ThinkPad Headset Button
2dbbce673a407c77244154425872748eefa67bbc ALSA: hda/realtek - Add supported mute Led for HP
6bc81e06235aa78425847ebf8ac749102769a30c ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
cd1f9a6867c344e019821478b9d6007822d9983a ALSA: hda/realtek - HP Headset Mic can't detect after boot
e68f59749b577b13f419248e0dc7a05753e6e197 tty: serial: imx: fix potential deadlock
5079d2c9bd349043f045be09ad2501f80b1ae7fa tty: serial: imx: keep console clocks always on
2d78658e92dc2075febade185c2928e27a7c5c5f HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
12b1100f5692850dc2ef7b8c28fa690a0d2ce995 efivarfs: fix memory leak in efivarfs_create()
640fa5bf3eafe1d02fd73209b8dba944d1246e9a staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
5e627cbed6b7950d4dc7cbec789d436a833f1aa6 staging: mt7621-pci: avoid to request pci bus resources
403b772c3ec9e8562e302bd166ca6431ab78ce62 iio: light: fix kconfig dependency bug for VCNL4035
85f6f843e6f6533af28df441dae13facbffb2222 ext4: fix bogus warning in ext4_update_dx_flag()
a79168b6b89fb9dfc7769893f726e1fa37c26fd5 xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
255684db87e29581d337f76e2806697ac2ac90b4 ACPI: fan: Initialize performance state sysfs attribute
3ea44b824f7bd12b9fb7a949f88d8ba7845063a7 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
272591849dde1934bc77f1d7212b9b87e5f72315 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
a94a69c94c3ce54c20ea1d06460416fcb79203e1 iio: adc: mediatek: fix unset field
66f546f0323fbd6638d98119a5c2ab7ec0759de2 iio: cros_ec: Use default frequencies when EC returns invalid information
d5cceb3e398069e67ea2dd39103293946091caf4 iio: imu: st_lsm6dsx: set 10ms as min shub slave timeout
d3406bc73d10c4891900c6346db693d8f777053b iio/adc: ingenic: Fix AUX/VBAT readings when touchscreen is used
0474fca7a54fc59a48c1b819b1b060a0d4e4ebdf iio/adc: ingenic: Fix battery VREF for JZ4770 SoC
ea57bd24b19482c2902326ecbda01fdf1e50221f iio: adc: stm32-adc: fix a regression when using dma and irq
6b9632dc5a6d7518b893a00593413b76d89bf35f serial: ar933x_uart: disable clk on error handling path in probe
12f053b122af03fe1240d6cda750f44eee311b06 arm64: dts: agilex/stratix10: Fix qspi node compatible
b38179906178a26929e1a8fa57301b75a941fbdc spi: lpspi: Fix use-after-free on unbind
af85b02dcfe2ecb04ea3bd545cdb534dbfa33c21 spi: Introduce device-managed SPI controller allocation
7ec83cd9dd49275c0f1e5042b7f96b2e1c51e5fa spi: npcm-fiu: Don't leak SPI master in probe error path
82ea7b62ebe9d5f1df9c01edc537fcbe8de75b9c spi: bcm2835aux: Fix use-after-free on unbind
2fdca3e31286864f1ebde686fc0f298d3aa72c19 regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
4b57a9c6e84ca0505cad838c7b37ed7ce96a912e regulator: fix memory leak with repeated set_machine_constraints()
bd589b8d85757b13247520af1cdf32da4286347f regulator: avoid resolve_supply() infinite recursion
7ccc4fde8f6914b36e5ead945e39c9a01b083209 regulator: workaround self-referent regulators

--===============1821770848799401666==--
