Content-Type: multipart/mixed; boundary="===============8571450264338626255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Nov 2020 11:55:17 -0000
Message-Id: <160621891771.6450.14772615995018831415@gitolite.kernel.org>

--===============8571450264338626255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b76a43507589da9885bb251034148451f2bb7539
    new: 234df3df82733f92dfc2624b8cd80b5178610eef
    log: revlist-b76a43507589-234df3df8273.txt
  - ref: refs/heads/queue/4.19
    old: 7dc301cfbf37d96093c31db92f8b9101a8945f8b
    new: c99434dd47437f4a7da08e19235f337343625339
    log: revlist-7dc301cfbf37-c99434dd4743.txt
  - ref: refs/heads/queue/4.9
    old: b0f4a598bb70e82a38d5b7e0455b6a84eb416c3c
    new: f28ecdbfbb66c94b7a57350d4328a7535434a728
    log: revlist-b0f4a598bb70-f28ecdbfbb66.txt
  - ref: refs/heads/queue/5.4
    old: 10423ecb683c4badf01eead845b00c6f42c41bd8
    new: 390e4c0f4ca27b555c3e0df0cdd17e332545e978
    log: revlist-10423ecb683c-390e4c0f4ca2.txt
  - ref: refs/heads/queue/5.9
    old: 6f4f008eb021fa872cbab9df7c59f2ae9b89886d
    new: aa7bd9c65e79a35f084a954364e128f2e259d905
    log: revlist-6f4f008eb021-aa7bd9c65e79.txt

--===============8571450264338626255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b76a43507589-234df3df8273.txt

5c6eeaa07431c304c87890c47180a24e897e1d44 ah6: fix error return code in ah6_input()
96dfa6febfb848d8a98aedfeef5effe250dc488d atm: nicstar: Unmap DMA on send error
f6448158b32480a7724e8dee563aa71ce7d9a4c1 bnxt_en: read EEPROM A2h address using page 0
09350d7541c9f12ec0a52aaacd0174cbe85c3b3e devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
81970b9c8efd638ad1f0cd02a91827e5016fda05 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
a9135975690c8aa136360ff085ad79038e664520 mlxsw: core: Use variable timeout for EMAD retries
ffbbdb58dc67564c3d28df30dce3fd9740bcc378 net: b44: fix error return code in b44_init_one()
e0600a3882e1f2c3573874f4fe20ff08f1a1bbf7 net: bridge: add missing counters to ndo_get_stats64 callback
aff021437303959d06eeb76851498c46f28a907b net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
a94a9dedc429a6c9cdf31210460236f99e58e44b net: Have netpoll bring-up DSA management interface
697b1b3b78b7ee29f29f8decf62153169a417e4e netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
31597ec00e018a83d6688e99e70a8cc9a9b9caf1 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
a3b51c1bdb73be5651393e8f37f7cdc7e8da1866 net/mlx4_core: Fix init_hca fields offset
3693eb2f60edd7dcf4ce9fc1732eaa2b9bd0f19c net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
a7c463646dd0522e4270f337f829b3a5a00e2ec3 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
5858043bce039bfd94b59b96ccafa4bb65471106 sctp: change to hold/put transport for proto_unreach_timer
1bfde65465c75c49d569cad493dd37f1488f0b1b net/mlx5: Disable QoS when min_rates on all VFs are zero
30d048d59340a60e7f54388f2e178cca55826f3e net: usb: qmi_wwan: Set DTR quirk for MR400
9f9c9a4fd59a2a56ef1745b1487d4c26801b76ad tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
94cc83e2beee33ad69295e9cd0e865553e2eef22 net: ftgmac100: Fix crash when removing driver
49ead7f83b4d3a6359cd44ba054ea8bbe8e8f6ba pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
5d3b7efa1020294d09b0ee77a8b798a4a368cca8 arm64: psci: Avoid printing in cpu_psci_cpu_die()
d050c402dc0c93acd95f8670c5cbf7a0b687750c vfs: remove lockdep bogosity in __sb_start_write
f7a3dcce437370b9b0adc0f8b3f1ef2469787623 Input: adxl34x - clean up a data type in adxl34x_probe()
07844a3613d7d04b8ac66afd7b5e89d7eb1a7690 MIPS: export has_transparent_hugepage() for modules
caba8bd21c12c0613ed3d6d9847f4b9f2e91079d arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
27c5d4107fdc3a6e853851c26a26c18971eab34d ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
8640f990b396f352efa3158c6247ffc152ed4341 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
e37bf15ee6f00bf608490b72727147f137225d84 can: af_can: prevent potential access of uninitialized member in can_rcv()
c485ec46d72eb53e007096b00f2118ba3af7c8ea can: af_can: prevent potential access of uninitialized member in canfd_rcv()
2e673f6135c839dd6e6383d40caed9af9fb7563e can: dev: can_restart(): post buffer from the right context
a848bec985f72440f8e5154857e940a148cf25a9 can: ti_hecc: Fix memleak in ti_hecc_probe
c91152f683d7d3ec16d0a261f28e3f2e122df7b3 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
bcafa7c5fdf64eeb9215b753c06875945588e628 can: peak_usb: fix potential integer overflow on shift of a int
aa4d4d003fccb91a87b6ae26a116d1da43f220e0 can: m_can: m_can_handle_state_change(): fix state change
ed206be293d83e71f502537914affcf1081563b5 ASoC: qcom: lpass-platform: Fix memory leak
cd172b9bd4ae9804092c785da45e0e00551a3db1 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
00c1abd99e6e5f7b046ca1949564e2f5f59db05a regulator: ti-abb: Fix array out of bound read access on the first transition
e37e2ae2c6104c0b1e78104418c1be53caf2ac26 xfs: revert "xfs: fix rmap key and record comparison functions"
9454f90c913eb8fbf827649624e675a816d601eb libfs: fix error cast of negative value in simple_attr_write()
eb4f6d4c1f03e8f927b77d16c23e7e2a53152eb7 powerpc/uaccess-flush: fix missing includes in kup-radix.h
f592541d23815558a8aa9c54d51430f6323e6ba2 speakup: Do not let the line discipline be used several times
f5b5f9155bcba60cd968b7c14e7613b9dc8e4aba ALSA: ctl: fix error path at adding user-defined element set
ed7d8c0f1299d1eb451d2562334285ad60e9ff91 ALSA: mixart: Fix mutex deadlock
1672f3cf379ee37ce631699521f90b24ae8297a7 tty: serial: imx: keep console clocks always on
33695bc7dc28cc981cfb1cf7fa0516bd23758882 efivarfs: fix memory leak in efivarfs_create()
9887fa275ab42870a712fc6f721b6cc9ef3c7776 staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
db8bd187e27478b0d421a054be4942db7c211376 ext4: fix bogus warning in ext4_update_dx_flag()
270b5b57921a9bdc61f1da7dd33c64c41c242232 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
8c54794f661dcd726f8330465d71f5ab35dded7f iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
3b65f674a22baa85503f8bc2c61ed67349aade5f regulator: fix memory leak with repeated set_machine_constraints()
25bcea930ec1c808461592ad4f9c90ac6ca0b97a regulator: avoid resolve_supply() infinite recursion
1ee90a8fa5a975b0903b5f3d1f87212a2e5b8b8d regulator: workaround self-referent regulators
a5468bf8b07d94f1df87ba356701f094df0a2c9e xtensa: disable preemption around cache alias management calls
2fcbd10206f2b3721f0ec6a5ff251a52074bdd37 mac80211: minstrel: remove deferred sampling code
1b2b9900c630626dccdc35d9256a3c9ffe45e6fc mac80211: minstrel: fix tx status processing corner case
ea9ebe3a36eb4bd4c4b9a568283ecab0d203a4bd mac80211: free sta in sta_info_insert_finish() on errors
c55f114544a3c0d17ce4d10787a378f0c976260e s390/cpum_sf.c: fix file permission for cpum_sfb_size
65c1a0f639504c7c864275b2d88a3ffd0762e363 s390/dasd: fix null pointer dereference for ERP requests
234df3df82733f92dfc2624b8cd80b5178610eef x86/microcode/intel: Check patch signature before saving microcode for early loading

--===============8571450264338626255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dc301cfbf37-c99434dd4743.txt

07a05865ff8076e9c3ef6499d0164beb62b1d1c6 ah6: fix error return code in ah6_input()
37918ca6d81627caeebe27e53ea245570bf3e4e0 atm: nicstar: Unmap DMA on send error
83729fa2b7598413c45a642761d3ec3e5fdc2af7 bnxt_en: read EEPROM A2h address using page 0
86441ab23f7ccd22cd8c7dd74f26339269106515 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
946b81fc4370aeffbcf0a11261aaa9a13ecd2d2f inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
1e8d4416523785d7ead9c44374e97ec53a2b861b lan743x: fix issue causing intermittent kernel log warnings
028fd264e966e6ec84a8ac6026d5724ee08bf457 lan743x: prevent entire kernel HANG on open, for some platforms
6f2aeaa1db11a6cccc846177b4d2b9eefd946cd0 mlxsw: core: Use variable timeout for EMAD retries
ac9aea1ea0a0b691abb2a4d38cf6e81a112afcb8 net: b44: fix error return code in b44_init_one()
5fbabff4835dc14a046708c411f8d82eecda1510 net: bridge: add missing counters to ndo_get_stats64 callback
d2cc537f2e712d608901a8481c58f26922c0dd85 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
eb7ebe87d181ffef65cfa8e5da4d991c2820c8c4 net: Have netpoll bring-up DSA management interface
83f9b70188b2be209e2348d6b28d90a8f94dfa23 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
6e80cd86d41287e425359e24acde8d834b5075bd netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
8d0e5228727eef9c46cf0289c73325662dde98dd net/mlx4_core: Fix init_hca fields offset
580fcb9bf7c55401d7caed5ad4b0cef5a65d4a0b net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
3a2d782cb6c54ca80ad093656b0d6182b99caa53 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
0e3db3fb9063287b88d9d55caa19331088db15ec page_frag: Recover from memory pressure
fd23d1c89e736f887a588461cd0b900e3da67727 qed: fix error return code in qed_iwarp_ll2_start()
0172faa175dce61a7486ce32d6c9dbdf2ee26281 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
6c2152b3e1a4ed6f5b21e8013f39ea8322219ea6 sctp: change to hold/put transport for proto_unreach_timer
0f2aaa528a181bfdc3ac177675810bc40dc6bb98 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
a0baa7eed20b852075c455c4dd532918d782339a net/mlx5: Disable QoS when min_rates on all VFs are zero
ab94115f94b02ebe1c5f39c834de9f4df45e8e1f net: usb: qmi_wwan: Set DTR quirk for MR400
10c3d9c0669643e6513d1747c36175b3a26ef622 net/ncsi: Fix netlink registration
f39a8ea313efffb946bc9a0bdc8ac8e2fac7a5c2 net: ftgmac100: Fix crash when removing driver
e52546ea2ac129da206718757ca87de4d5f44c0a pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
c5ca756dbe99ced6964e079da5890b64940a804b scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
f34d4c0b665efb64b42cde42f3f6ec346d63db79 selftests: kvm: Fix the segment descriptor layout to match the actual layout
4463c12d74a43a1ef0d405f7314ea97dbc829fbf ACPI: button: Add DMI quirk for Medion Akoya E2228T
35ddbfd74ae8cb2768a5af05aa0acf97e320001c arm64: psci: Avoid printing in cpu_psci_cpu_die()
63ad5a6a623a7e60ddd6d58d819e52b40d507c62 vfs: remove lockdep bogosity in __sb_start_write
3911e6072ac0fd1fe9520760040f23e8e1c41016 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
f83b986eb6f69026501492e467afe9e3b21f6ed6 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
c5063c84c705eef95aec831780bdffe545daae17 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
51ef1376abca0bd4035cccd3ea3027355c1e4e37 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
e47da3c818f7a7e93538cfd63a565f734fe32155 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
2a852b7f10b26d000072ad4bec52bfca4b5eb609 ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
6e2687515f7a0a077bf43199025dfe0cbb35f29b arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
d62ee177e7765cfda57f20b8a1129f945302a969 Input: adxl34x - clean up a data type in adxl34x_probe()
ae4a9a243971645b71309c0f366d8256a9552453 MIPS: export has_transparent_hugepage() for modules
d9a80c7ebd32150588df99bbf1ea88f3978c7482 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
0958bbfb19bbd712e62794688eee685683c9e60b arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
4a0e76b76825b6ff1844c461efa1bc54adc8874e ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
553f52a06f5e1451db8a47fa055de500689fc207 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
b939be501496fd8898943be7c8888906ac0f4070 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
fd67059c4e872778d703191318265c255e99bd3a ip_tunnels: Set tunnel option flag when tunnel metadata is present
c9ce06281a6185c6e591d2f14048ebd491cb9bba can: af_can: prevent potential access of uninitialized member in can_rcv()
0b7dcc45895a0d8087a671026342dd6e7c9bd408 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
7d0e8ec1c7ba0da4bfc8bd7d039dfedb934969de can: dev: can_restart(): post buffer from the right context
20d95528d1b2193a0b6dc55c1036ede1f9d00e00 can: ti_hecc: Fix memleak in ti_hecc_probe
2d59a950313bd968dbc9ae167dc607ed452f2a94 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
b7388a38df1ce5a745a06a07fb1ca9b0cfd1d60c can: peak_usb: fix potential integer overflow on shift of a int
e62d33ba7d35785f9a63528c4ab5c607e9323581 can: m_can: m_can_handle_state_change(): fix state change
07ca41066908a64827a1111477dbd363179c6704 ASoC: qcom: lpass-platform: Fix memory leak
3d31cefbe2d999981fbde1ce4902892fd335f1eb MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
0d31088db60292491e0bb7bf71472b090ca44928 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
72b7ab76a69aeb08d49729a9577e5856970234ae can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
a1c2a60e0ee0821efdceba9b3b76d36c51865b17 xfs: fix the minrecs logic when dealing with inode root child blocks
25ee85bf3389d920df8408a49f4f21d605ae0ab3 xfs: strengthen rmap record flags checking
2aa45df625e77ec61108a39df6cc847b29110efb regulator: ti-abb: Fix array out of bound read access on the first transition
be16eafa915e8bf8a3beb3b66dad0476b5d31ff0 fail_function: Remove a redundant mutex unlock
e6343ebbc0b2d1d60e7346daa944be88b7608f63 xfs: revert "xfs: fix rmap key and record comparison functions"
8cf1c2a6aa204d39be928bcfa4742486776c27ce efi/x86: Free efi_pgd with free_pages()
ca46945bf3575e7b92b415ab3428b8fabc558e18 libfs: fix error cast of negative value in simple_attr_write()
33cfe355ac02109378a4c2d58ecdcf47a204157e speakup: Do not let the line discipline be used several times
fe264bcfba23a0c769f7b2ebc7cf763bef1946a7 ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
81456263ae4341af2b89de94f4ef3ad2c4c5de01 ALSA: usb-audio: Add delay quirk for all Logitech USB devices
e2cf3d616cc0408c148fd3683f5b2a4da4a517dd ALSA: ctl: fix error path at adding user-defined element set
fe8849cc1a831475219fb15637802859130874af ALSA: mixart: Fix mutex deadlock
677d02e0e614b4a3fb6e3496557cfec9b3abcf91 ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
1ffb3ae762fe86ab825ac466ee32f186a4b81922 tty: serial: imx: keep console clocks always on
bc4b96d36728a6ca1474ee6c1ebb1b7381024f32 efivarfs: fix memory leak in efivarfs_create()
7510f621f142d99a6c686bdf1c731f9da8c7b3fa staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
db39af3445b7fd92efc49adc2eb23443157dd91d ext4: fix bogus warning in ext4_update_dx_flag()
6c2a91d1d55a2a82699c4b72ebcf4b1079fb3700 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
6615b38416fd28faa8abc77b7b5183bbcf73dcb8 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
9441bda90b4e173e3476d73a8cda6056580762e0 regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
b74ee46f0179738397852c39d3c8a0121d55eeee regulator: fix memory leak with repeated set_machine_constraints()
198610e919a27d1900fcfb7222ec0244e4ecbe8b regulator: avoid resolve_supply() infinite recursion
a4506261e11803dc3669f5ce979fad942cb2dd72 regulator: workaround self-referent regulators
dde4a19f24544217953d9127df786fd6c5fbc49a xtensa: disable preemption around cache alias management calls
15858675fe33cad2f9c7d2ac9a6aa82ef39b63a9 mac80211: minstrel: remove deferred sampling code
0e5618fff06cb619886cbdde61074983efa45863 mac80211: minstrel: fix tx status processing corner case
c2435586a121606f23786d248b378d52d2af8d5b mac80211: free sta in sta_info_insert_finish() on errors
9fac92164d2ce8e3b1495b8d81b776ec5c287f98 s390/cpum_sf.c: fix file permission for cpum_sfb_size
2ab54470ea353a19f4b7cabb5a79abca2e793e9a s390/dasd: fix null pointer dereference for ERP requests
09f0472dc906edb1366f9e612f879f06e1eef5c1 ptrace: Set PF_SUPERPRIV when checking capability
421503d9eddc04bc38bd3f07008ae43a9fe48ba8 seccomp: Set PF_SUPERPRIV when checking capability
8feaecdacf8fa082f3993e4c48051fc8fdb0737f x86/microcode/intel: Check patch signature before saving microcode for early loading
c99434dd47437f4a7da08e19235f337343625339 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()

--===============8571450264338626255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0f4a598bb70-f28ecdbfbb66.txt

5c0dc5d7b47bdefa325b0228170de0e29303d19b ah6: fix error return code in ah6_input()
86cfedffb9e2056c4a8e174246d0e597d2a505b1 atm: nicstar: Unmap DMA on send error
310d02acb461aec5b16668b34ca60edd85ef9ec0 bnxt_en: read EEPROM A2h address using page 0
146649a4b574075023097ed01a5b32ea7f1cacc8 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
deefa4f911b67b1ef4de6820d77de1c3496757cc inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
15a0a9582d5ed2ef75e2960b5f10565be58df912 net: b44: fix error return code in b44_init_one()
f864bee564e16835e1855bb0fa614218609c9d24 net: bridge: add missing counters to ndo_get_stats64 callback
0cc64f2a96a2ad17644124ace57c6972b5505a02 net: Have netpoll bring-up DSA management interface
ac5fa03324c0ab6f533aa83ee7813444df3d222e netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
e513bc5fae14b00271db2b9c484ec0e6f9b5cde4 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
81cd1023390ec3df8deca5b9c6fe8e8aae55642d net/mlx4_core: Fix init_hca fields offset
6b8b00e7240cca8afb25b1def94bdd37f596577d net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
1f9695e0fef04f1efde9b8c9dcb210031818e5aa qlcnic: fix error return code in qlcnic_83xx_restart_hw()
1d9ef9b35f416c84e6f31d31ac176802e8ffc614 sctp: change to hold/put transport for proto_unreach_timer
671fb6aaaf7f42f2808411138158355c669679d6 net: usb: qmi_wwan: Set DTR quirk for MR400
773a5e819df7d05c726c4a63fa4f484dfa4c4a90 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
e3b871b9315dfaefa7a89004a67d24d5de383022 net: ftgmac100: Fix crash when removing driver
7f1ac0e5b51ad9ec071fe41c6fa295884ce6d3a5 mlxsw: core: Use variable timeout for EMAD retries
7ebce79c7ee6b2176dfc2a5caf3b1fb5246e8247 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
2345c646c6ce7d92b359f04f668cd797dda1fae4 arm64: psci: Avoid printing in cpu_psci_cpu_die()
0c9a5cd9cc8e9439188b9588dfd1c62e8a38fdaa vfs: remove lockdep bogosity in __sb_start_write
b8e80210eac8bac3b8d302e37007a09699521722 Input: adxl34x - clean up a data type in adxl34x_probe()
3dc9d45fca287dc7432f7cd83eb9df7ac1b49490 MIPS: export has_transparent_hugepage() for modules
f1952462f4dfb2cb83e4e8c82f5bc08560b9e347 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
54bd74ba018dc0c86b6e3dae2965b458116b6b35 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
5b898f11a2db53c2cce0924e8d869bc510ad34bf perf lock: Don't free "lock_seq_stat" if read_count isn't zero
786d0162277278056f4c7acf4584f194d6a53c02 can: dev: can_restart(): post buffer from the right context
8eb5c215c1cd7b9a9cded9d0930b1b3ad0cc2016 can: peak_usb: fix potential integer overflow on shift of a int
9de557d8afdb6952303e65ed7015da3aaafe1eab can: m_can: m_can_handle_state_change(): fix state change
f63bad28d8902d13cf89e6c13495366e545f8888 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
00227e218634ca40427af0b4b53113e616f9e640 regulator: ti-abb: Fix array out of bound read access on the first transition
7a44b3b5ebc8129eb781a20501789af79f2205cf xfs: revert "xfs: fix rmap key and record comparison functions"
045599f41a06c9d44b9e343f32bd14492af8c6a6 libfs: fix error cast of negative value in simple_attr_write()
a536e811e34a3390b98de0e1c834f93512c38229 powerpc/uaccess-flush: fix missing includes in kup-radix.h
61dcc1849d69a5274de912c41dee290f4c65d9e6 ALSA: ctl: fix error path at adding user-defined element set
c6c6c6a8178db7aa1f95561017415fcd305f55a8 ALSA: mixart: Fix mutex deadlock
f2b7485c03ee90c96b0c593b0b44aa400293e905 tty: serial: imx: keep console clocks always on
aad3fe5fe16dfd28a110a111ba1225bc8ccfd59c efivarfs: fix memory leak in efivarfs_create()
db4a8c07f48bbbed1e9b4a84f2d16567e20b9174 ext4: fix bogus warning in ext4_update_dx_flag()
5b44cd06b01b3e791f2933503e135bdec09a445c iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
8232b4266e8616dbe9d29f8744d61ce896a2ca0a regulator: fix memory leak with repeated set_machine_constraints()
404b81885d09c2ca7ba0516d40d64262b738475f xtensa: disable preemption around cache alias management calls
50a68a3925e566ace99741f254cfe69a1ee8a899 mac80211: minstrel: remove deferred sampling code
2f780e0e226245c29cb38e0c0cabb411a678f9dc mac80211: minstrel: fix tx status processing corner case
1264f2aff07408f87549e687b5340105ce9d0804 mac80211: free sta in sta_info_insert_finish() on errors
402ed1abb757368e325f6b6dfddac18c663657ba s390/cpum_sf.c: fix file permission for cpum_sfb_size
f28ecdbfbb66c94b7a57350d4328a7535434a728 x86/microcode/intel: Check patch signature before saving microcode for early loading

--===============8571450264338626255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10423ecb683c-390e4c0f4ca2.txt

97decb3fbbe14ac4e51f31795136e4b2e1769244 ah6: fix error return code in ah6_input()
337616babbe0ef9beb16f87dc6b0944975ffc0c3 atm: nicstar: Unmap DMA on send error
2a73fad6e7090a5d18deed81dd941bf57cd6a8b1 bnxt_en: read EEPROM A2h address using page 0
91ace2dbcee76e7a58183a19b0195613ebcde63f devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
897ce1ccf0893d0066d00ebd86d6e6870bf515bf Exempt multicast addresses from five-second neighbor lifetime
3e04f4f744af5d0bf166d5fae0539dafd109337e inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
b7c3712f7eb03ec0464374507ec85d477f6c4e85 ipv6: Fix error path to cancel the meseage
eddc0236dfc6d2867647a671a0ba4aea55673630 lan743x: fix issue causing intermittent kernel log warnings
24f6e9246e96af0aaeac878b5affe23b32ac4346 lan743x: prevent entire kernel HANG on open, for some platforms
5d45d1cd912fb3006ab3d0d4fdd07380296cf33e mlxsw: core: Use variable timeout for EMAD retries
33ca9b148bdd53683770d41500a99b7819e4dd9a net: b44: fix error return code in b44_init_one()
7ac81e11921050cd2510d7047fc91949132f5f65 net: bridge: add missing counters to ndo_get_stats64 callback
7f6c863d14a6886cf925d81e97b08ae53358a270 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
4dc494f6ce8cb927cfb4404dba7f5240b60237b5 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
b7939b5950f368d8964a3a9d105609e599c83f43 net: Have netpoll bring-up DSA management interface
6024180c59ab6c20c12b0b59f908a3e7449eedf5 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
ff8071a75e0884c4da7fd3f0a9738ac5916783e6 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
92a3157e71ef339b658c3666cfc706b16a7763e1 net: lantiq: Wait for the GPHY firmware to be ready
d58188db71f56bb9c1764752e0e00b31a15ebe8b net/mlx4_core: Fix init_hca fields offset
97c9f312856508453b044578036e4d9608584cd7 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
1cf519dddff93c4c41a62f7fcbec1f4ab6ac6a0f net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
53cacc68edc12486e0af2d02a56a3e930f5e5316 net/tls: fix corrupted data in recvmsg
29ef3e8aaf2bd9ac50a1942d5b22d7c9eeb91412 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
c37f9d2bce89d299aedc7f23819928ccb27a8df3 page_frag: Recover from memory pressure
9920a08f45727eb968fa624c4310ac27f2fe4861 qed: fix error return code in qed_iwarp_ll2_start()
dd926fb06b96a9a966ce98eed2a0622e056ecee4 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
04d3740ac2ef0844fcbd5e52918a8b90e4b7bc32 sctp: change to hold/put transport for proto_unreach_timer
966789377393c185cc7d6379550cfd36461326ef tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
cb99b79cd1a68603458d44dd66a888e5f28291bb net/mlx5: Add handling of port type in rule deletion
438bdb91d24adc3ffeb24de9b9844eeaace04aff net/mlx5: Disable QoS when min_rates on all VFs are zero
f4d7ec8bdda3cbc8c12a118cf4e62e9278274aa1 net: usb: qmi_wwan: Set DTR quirk for MR400
6b01bd4874e61ba7b06fde40491f42ea39b73c8a net/ncsi: Fix netlink registration
bc897c36829c4b9939c3334a3e78b5b85a59a2f4 net: ftgmac100: Fix crash when removing driver
f6f1eddd7f4a50ebb03e08d85dbd9b120653c438 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
904e4b74e2a466eaef430800af06a2e47fa60892 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
ae9ae19ccf10dc9bc45c41a57427721f3564697e selftests: kvm: Fix the segment descriptor layout to match the actual layout
745e4f273f4811a875805683f1bb5c58534b6f8c ACPI: button: Add DMI quirk for Medion Akoya E2228T
29880a6c20fb9164414195d02560fbe3dd467596 arm64: errata: Fix handling of 1418040 with late CPU onlining
c44dc0611f3902cc47232b656132fecf6464dd3c arm64: psci: Avoid printing in cpu_psci_cpu_die()
e0e0d061c118102bf47ccad2fe4c561f85c95d21 arm64: smp: Tell RCU about CPUs that fail to come online
9fd16cb27d0b5e583f55370e4c9c75e1bd9ee0e0 vfs: remove lockdep bogosity in __sb_start_write
7925cacab7bb42598fb23d52c9ac12cd38ddd652 gfs2: fix possible reference leak in gfs2_check_blk_type
c69ab1ef177f331417a7b55b3deb60e5dbe69da7 hwmon: (pwm-fan) Fix RPM calculation
e1fdfbfd4595dc537a6117fa74d798b847cbb8c0 arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
14562ebae8bbde01469b7b311d7c5c7d706622c2 arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
fb3a40053c04ea4cdb0b63d0d87bebe394aa0893 arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
422409e319108e8cf0693a1a9f9fc8cd44b79d87 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
13e51ed4bf6f94e0e1610f055a1a0da6dac2b2cc arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
3330cfc49152baf686f7222174af7ac5750379fd ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
3f1e82ea7e16140aaf7af69b49fd747b6cf6ae75 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
d2118b7ee680ca2eb5a7688b18ad52d728d55679 ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
dbf7a1f5a22874118870b2c767c2bffa8001e89d ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
460b633d34337391153e42839dc42dc1209baac2 ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
ac3e76dcbfe86bfe11b3db445ab0e34b760f2e09 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
a48c9119bc1cac3d752dcb77ee168347628de2ff ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
959eb8800c50bab589535dac91c3204519a1361c ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
6b58bab3c81fa79def052d66998c52841bd7ddc8 ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
e3e07af4debaaf6b9ac492c8e873e739529d5519 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
542803571410496c7bd8d29d6a20feb9910e2cf3 Input: adxl34x - clean up a data type in adxl34x_probe()
cbce048b60e69d529b4d3162f327afccd55c6f82 MIPS: export has_transparent_hugepage() for modules
7117dab2aa654b6f54a0cc9a22984f8cdb1db8ed arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
077ab670c862b9e88f72cac6adda3e3294f5a2c1 arm64: dts imx8mn: Remove non-existent USB OTG2
b0c40937311c772cf4193b2e54a4818c3ca4184b arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
d1989eb7b43450acf5be4451b629658e2fc02124 swiotlb: using SIZE_MAX needs limits.h included
34c5ee6cc12d9b678bf7758cab259eb8aa5a77c8 arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
983d3696cf9ab2be25f4a8640fac3f9b621579f4 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
98c3493bcc7b652ff7bb3ec5da740245b3df3b12 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
bb4e1ffb8bee82719437d134ddaf9fcdb48ae89b rfkill: Fix use-after-free in rfkill_resume()
ac2404d912319ec830e83a69086254d823713eda RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
3790400e122dcb7374beaaaf663716e134af8ce2 RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
f855e6d63136d782de875de6c216848b066509d5 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
3a01c8fdc4a2340d29445656afae5d68192476ee tools, bpftool: Add missing close before bpftool net attach exit
60b4d2a25e10cb4f9ab0d706674a41f70f48f065 ip_tunnels: Set tunnel option flag when tunnel metadata is present
150c480dca1defab19ea9f6b5cda9cf259cda7bc can: af_can: prevent potential access of uninitialized member in can_rcv()
db582b30c5994093069527dd3c97a251628a5a8b can: af_can: prevent potential access of uninitialized member in canfd_rcv()
cb532c3ae530ecfc9528e5f0607df16c84fe9f55 can: dev: can_restart(): post buffer from the right context
6ee7a7344a2aa1fa1b790596e7676d106ed19dfd can: ti_hecc: Fix memleak in ti_hecc_probe
ea74e0d9e2bf72160479aed8021cdff733ed360f can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
a7595296e44faeef452ccb6f95bd6b67ca8ac817 can: peak_usb: fix potential integer overflow on shift of a int
d44e6ebd18e8a61bc298e50c4f5e1bb496b4e50b can: flexcan: fix failure handling of pm_runtime_get_sync()
f0256c0be74eda5bb0f859080cb86b2a03494eae can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
48f7ed79d8ed10196f5db094d3c2d5bc1bd82b13 can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
c163e6c8b490faa26d3c8b1fbb609469d82334d6 can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
3f1eb378e13ea7d5789d7f1b41962654f780b297 can: m_can: m_can_handle_state_change(): fix state change
eba7a0e0481fb17afc481dbf12fdc54e75e0617b can: m_can: m_can_class_free_dev(): introduce new function
b180972260efcf3efb3f13b056054516a57ec38c can: m_can: m_can_stop(): set device to software init mode before closing
b98de1cdb1f1b5f63f442297781c6a2afe458796 ASoC: qcom: lpass-platform: Fix memory leak
cac8c91bbc9700719e6776ea0296ac870b59d969 selftests/bpf: Fix error return code in run_getsockopt_test()
cb7a97c8ca368f2a4b108b7c0ebe03da2d31169b MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
86b250bd6bcd4e9f10cfe5968bf31fffe9ca3f7c drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
1b8115ec937918d4c283a85fb9c58b4df5c01fcc net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
f1d8203b8675d61472a912cba1cce37556dfd66a bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
dc6df9938989ae3758042ddab59d0295c286b04e bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
cd2608190370945b8f9f911c7256c42c87caafda can: kvaser_pciefd: Fix KCAN bittiming limits
9b0629305f34e7c9168a738ff8237b91d1379a3f can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
11e292e5af2f6c4013d9b933c57a10f283719e14 iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
7c00fe5370d14d454ce6139b16b84342778c1d5e iommu/vt-d: Avoid panic if iommu init fails in tboot system
20ab4b7fd3cd26a2dd47bf3ca82dde9893992351 can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
330edb7040b09d1220fb66ff0f83df5145d122cf can: m_can: process interrupt only when not runtime suspended
cb117605c2cf57498b8247c0ccc45aa7a8c6a67c xfs: fix the minrecs logic when dealing with inode root child blocks
7f2ce207d53beff43faebae83f7cad45e3fb675a xfs: strengthen rmap record flags checking
b5f2c6473cfcd16be5d5edf258879086364b317a xfs: return corresponding errcode if xfs_initialize_perag() fail
8bcf51a7041135dce4f5e89f82560b0eab70c53c regulator: ti-abb: Fix array out of bound read access on the first transition
a8225c7b5d20bfd452941935194fe1dc58cf3b48 fail_function: Remove a redundant mutex unlock
16ab18ffe3bfd649114538870fb31350091ab3c7 xfs: revert "xfs: fix rmap key and record comparison functions"
62aaa744b971a02704ce3d5255d3a46bc19dccf6 bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
b1c3a5f2bbfe33a7f24c7af8d74a6c27356adbe0 bpf, sockmap: On receive programs try to fast track SK_PASS ingress
4f997d74d4b0f010f4f703136b146b4d3ab79076 bpf, sockmap: Use truesize with sk_rmem_schedule()
f5763789357d543d1b76f85f71348056878b00b6 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
6744c43c6eff8bbb32e8cc9d5b251586d7f04ce2 efi/x86: Free efi_pgd with free_pages()
5e7a2fdd467cc21929e839e87d8bfd710fc24056 libfs: fix error cast of negative value in simple_attr_write()
ee2f228081149bb31c8712bf5a7d7f6f34006e6e HID: logitech-hidpp: Add PID for MX Anywhere 2
5492bf0d9a8f9445e86fd1e7068e3885425c3832 HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
b0f9fefc3bee18a7075f576ecf362689257be64e HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
cf125ac4cacbd4d7494b086c5345d7311df232ef speakup: Do not let the line discipline be used several times
2d39b933eb28b0e252c98b78e3e956ae094c149d ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
c0d70ae255cfb2431c5c8a42dd1daf0d66c00c68 ALSA: usb-audio: Add delay quirk for all Logitech USB devices
13973a6f85bed1ea6ccb4c0f105769937460ec5d ALSA: ctl: fix error path at adding user-defined element set
4ac85a148fbec0e72f4fddf8c3d138b47810286a ALSA: mixart: Fix mutex deadlock
343d2c5e9eda4c5714e320da9ecc49097e3ceed6 ALSA: hda/realtek - Add supported for Lenovo ThinkPad Headset Button
cf88d2f76a435d1416d9795a2669c8490da7edbc ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
097f4a6e1bd2d5a864e18d58979e38081bef1812 tty: serial: imx: fix potential deadlock
a6ec45a13d558a74077297eff768776a201a9f40 tty: serial: imx: keep console clocks always on
72d79e946012c24bd83ffedc372bd5ba3365d2fb HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
6d2d4e00bc255e347f6426cb1d52bbe54b619b09 efivarfs: fix memory leak in efivarfs_create()
37157eac5304446d3d389ed2efeba716fa49f3dd staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
67bdc9ad74c1e3582754e03ab00c2f745d7d59b2 iio: light: fix kconfig dependency bug for VCNL4035
467ff54c83163bc6d123952791b6961e8149cb9c ext4: fix bogus warning in ext4_update_dx_flag()
1a672871f6fb6c57c491d847d0f3619d7dad4ff4 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
3ce5025a0e8421769a698627786df2e565dc9e54 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
8ebda962a4f474a4b2b303d9f016ef51b1182fe3 iio: adc: mediatek: fix unset field
724ac49a1eff50c9b7c7bbbd2c4bc3b9b687e4a0 spi: lpspi: Fix use-after-free on unbind
a96d25a3285310cb359c0ec4af282a58fb981258 spi: Introduce device-managed SPI controller allocation
0c34726905b59d25317421740db7ba824594b486 spi: npcm-fiu: Don't leak SPI master in probe error path
7c7feba3cb16b48951df0913cf5acef54236bdb8 spi: bcm2835aux: Fix use-after-free on unbind
035d67b10c2f2fe22bfc1d9a34b02343719c6b74 regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
0d0fae245aa900e209a990cedf15b0d33af84fb4 regulator: fix memory leak with repeated set_machine_constraints()
eb93741cfe8983957326701a1a8dd07c9b9d3e82 regulator: avoid resolve_supply() infinite recursion
cacf730974372814f01ee437593e1792e766fe03 regulator: workaround self-referent regulators
0832cea6a5b8020911cf9744a2982882ed350355 xtensa: fix TLBTEMP area placement
b30f5cf23337121e701f79354baa528e22aab81d xtensa: disable preemption around cache alias management calls
603e069fdf69c5f11f77d2aec69d00dbd39cfbf8 mac80211: minstrel: remove deferred sampling code
576d76369ee7da7e93c5e9802b63eb35679fd56d mac80211: minstrel: fix tx status processing corner case
f91990f05b7b2c62f525207cd2e22c246112cf29 mac80211: free sta in sta_info_insert_finish() on errors
6a61986f75e3a8b65b9f6e3de529ef870416f702 s390/cpum_sf.c: fix file permission for cpum_sfb_size
3befe3fc40cc5782aaf2ec953958e3499ffaed99 s390/dasd: fix null pointer dereference for ERP requests
cbf809a1403c047dbbd7c283bd6005ce2965cdb2 Drivers: hv: vmbus: Allow cleanup of VMBUS_CONNECT_CPU if disconnected
54ef2b0593e0fbab787517fa652f20e161f74de2 drm/amd/display: Add missing pflip irq for dcn2.0
999c911d89ad4d1ce1382a2850d0495999b6ff3d drm/i915: Handle max_bpc==16
f618647a6be185d91e990431c2ed144deab45c6c mmc: sdhci-pci: Prefer SDR25 timing for High Speed mode for BYT-based Intel controllers
4ee032a6b4323962dbf194af9983fe9c444b0dc9 ptrace: Set PF_SUPERPRIV when checking capability
63c95b9a06dd1b6aba95ec36cf88f11d3e902b78 seccomp: Set PF_SUPERPRIV when checking capability
223f689737460f9a53463afd50a8a4d92611fd32 x86/microcode/intel: Check patch signature before saving microcode for early loading
97b53d178ed23c88dd84072d2af7bfae8867b4ca mm: memcg/slab: fix root memcg vmstats
c841779f84a19ba0b8130c7be2d24e95ac842f31 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
3e862b899bdc517d8efb1a2db24b7d245bccd2bf mm, page_alloc: skip ->waternark_boost for atomic order-0 allocations
390e4c0f4ca27b555c3e0df0cdd17e332545e978 sched/fair: Fix overutilized update in enqueue_task_fair()

--===============8571450264338626255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f4f008eb021-aa7bd9c65e79.txt

e54f456444bb5e8b66e612573fdbc47f5e1e1c4f ah6: fix error return code in ah6_input()
139b6d8aa2246f5ec304c415986051c3359d24b3 atm: nicstar: Unmap DMA on send error
6e690b1ee37a95ffce29e5d5da1951c5b393b0d1 bnxt_en: read EEPROM A2h address using page 0
c6bd0276563afcb0a6d1d5722b686611fbfaa98e devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
e482688030dd7d02ad38a5a58fa96d781b7165da enetc: Workaround for MDIO register access issue
3eb9eb988cd34000a58c34af52e893d66213cff0 Exempt multicast addresses from five-second neighbor lifetime
11b892a1770d9eb9d3163c30db7b4f80697e98ad inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
7cb14d058cc7606dd010725a947420ec4ce53e17 ipv6: Fix error path to cancel the meseage
92dd53deafe9099261f922ecaf7543479376a9b4 lan743x: fix issue causing intermittent kernel log warnings
c2c1754537c3d2d861c4e0c1105de91b204c6c8f lan743x: prevent entire kernel HANG on open, for some platforms
21ced9aaccedf7e0b00c146e6e30fda2b2b27142 mlxsw: core: Use variable timeout for EMAD retries
d0c0463f2cc9bcabac2224d0af738a4bda97ab2e net: b44: fix error return code in b44_init_one()
a4a07641c0f858485953ee540f328ebaf1687233 net: bridge: add missing counters to ndo_get_stats64 callback
df7c8be91a3303172e99dcaef556998a7afa0f3c netdevsim: set .owner to THIS_MODULE
8884fc6a8d5726c1b9fe46f081774ffc9f2db8de net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
696a1fb6b8b9c6774b6b6a45e9b2f128211978c0 net: ethernet: mtk-star-emac: fix error return code in mtk_star_enable()
96af4c8c50d50e298d7792a4e29ebb0a4be9887e net: ethernet: mtk-star-emac: return ok when xmit drops
a20b09e42cb6827078775bf6d348f43f5d13d07b net: ethernet: ti: am65-cpts: update ret when ptp_clock is ERROR
a31f666d33e72087a89f3b4b6118fd3f469cc68a net: ethernet: ti: cpsw: fix cpts irq after suspend
4964d06415184ee0e9b35d7d8db18f858b4c1a76 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
3a47dba4cbf87af17768039c018385455f54ce14 net: ftgmac100: Fix crash when removing driver
cb095a2c51c605e552e3d8df893c204e6f699d1f net: Have netpoll bring-up DSA management interface
2cd17973f3034577515b403caf62784ae1c136c5 net: ipa: lock when freeing transaction
f0fb2ff73cf36c6f1f7f9e805facff8145cabeb9 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
6420da8426e71acd4328f9246ef79583497a1001 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
d7bc6931af2d223c526dfcfd60cc3294e5b1925e net: lantiq: Wait for the GPHY firmware to be ready
f67153f9d48f32d73c7cf5d436fe522ed61346ab net/mlx4_core: Fix init_hca fields offset
1d22dcef5178dafd4bb21b554c3948312c093512 net/mlx5e: Fix refcount leak on kTLS RX resync
6e95fb5031e5c7719c96a47ec84dc9149b8421fd net/ncsi: Fix netlink registration
901635c32164812ff33c7c99a7307597ace62e2a net: phy: mscc: remove non-MACSec compatible phy
d0a5c17d8ae77a959da72cc707eb9d68f20e1502 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
f6e23b1d76cc020878c77f52db077b1b86057cca net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
55fc73af841aedc6d6106843d61db228a31c0604 net: stmmac: Use rtnl_lock/unlock on netif_set_real_num_rx_queues() call
915793baaff00ff20040e24ea7ca12cc3504a57a net/tls: fix corrupted data in recvmsg
ec4d0debe565dc6556b64e85074ef4d4be89c73e net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
4b092cc0ade7b429b9616a337df2d6e385020ee1 page_frag: Recover from memory pressure
e43cc604ceb7f6442ad09ae945efce6108e76185 qed: fix error return code in qed_iwarp_ll2_start()
b6622d67290d9d415da0cffb67fdf7fea62b0c0c qed: fix ILT configuration of SRC block
1ffb516f08d5e5f1a273852991da3419cda20967 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
817ce49e52e815859341d5718e664a6b19cc927d sctp: change to hold/put transport for proto_unreach_timer
d0c4f1fe249a1f1f606a6c8f96f198968288df50 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
64647ee4aca88f4ebfc9d62af660791d47db6af9 vsock: forward all packets to the host when no H2G is registered
410e13094ef8ed3c4fc95a869221d358fa1fd8f0 net/mlx5e: Fix check if netdev is bond slave
0b3d45cf01a35f86e40033d6c522b002e2c5569e net/mlx5: Add handling of port type in rule deletion
c79a2c3528e146e0b68a8b83df7963517a3cad1c net/mlx5: Clear bw_share upon VF disable
d51e84ead3f30cf0d48ee362c7f29d74f1d94d3e net/mlx5: Disable QoS when min_rates on all VFs are zero
4f0cf5f024450566eab7ff4addc039b699f6b28e PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
7a5b042d1c309e654246d713e1e046b93dae4af2 net: fec: Fix reference count leak in fec series ops
d0a5eb525b16c80d1668412bb992990b2feb2a1e bnxt_en: Fix counter overflow logic.
917b9648838b496efbf7c650f1dfeab672cd11c8 bnxt_en: Free port stats during firmware reset.
763f3d2bb2ca23d35a8a81a986aaf09178e5be03 net: mvneta: fix possible memory leak in mvneta_swbm_add_rx_fragment
1593b3e963b7bae3a3b12fd249cc2c69aba4c15f net/tls: Fix wrong record sn in async mode of device resync
92146b39c9496e392e7f44fb838a5bf926938468 net: usb: qmi_wwan: Set DTR quirk for MR400
f22733c06f6622ce216c569a9862665f149be431 Revert "Revert "gpio: omap: Fix lost edge wake-up interrupts""
c8d0c58aaa90ef02887e0a1ebba492a16befe623 tools, bpftool: Avoid array index warnings.
6660a5820e82b7b9fdfe7861d76f0043d72e9d6f habanalabs/gaudi: mask WDT error in QMAN
ca0ab7e91b016f4ad41da8c3e1462dfa5cf51ed6 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
8398b782893d38e56753c349f6102520082f9b08 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
9c878756cc823cef04a8cf3722b8bb18455c046a scsi: ufs: Try to save power mode change and UIC cmd completion timeout
2f44785c4d5af7b35fb1801a9183728ec720c119 pinctrl: mcp23s08: Print error message when regmap init fails
f511de766d8f09d24e33b52faee2597f28120a2c selftests: kvm: Fix the segment descriptor layout to match the actual layout
c00c480562a5d666d2281d0bd46fc8e000cc834a ACPI: button: Add DMI quirk for Medion Akoya E2228T
49999b6c38007ce17aba5fa26c40acb96034e522 arm64: errata: Fix handling of 1418040 with late CPU onlining
efb0219077f6afc23b5070d5f349ae46757caec2 arm64: psci: Avoid printing in cpu_psci_cpu_die()
70f2b581aa9be284d630102ac1ce3bef6c7cb3d1 arm64: smp: Tell RCU about CPUs that fail to come online
a31322000edec859929cbc38443709b84ca6ee4a um: Call pgtable_pmd_page_dtor() in __pmd_free_tlb()
87dffe7239560169f0917f60b75a82ef7b5d04f7 vfs: remove lockdep bogosity in __sb_start_write
0d8581a2cd279cb840ef5ea3f92f76a2ebcf51a8 gfs2: fix possible reference leak in gfs2_check_blk_type
ff8340b6ff64e20987f5ebc7a067451774afb66f hwmon: (pwm-fan) Fix RPM calculation
8566bee116e23c1548c03e95783f130a97fdb087 gfs2: Fix case in which ail writes are done to jdata holes
6b86a1ab9f480ea2391b8859b05a0e24d957488b arm64: Add MIDR value for KRYO2XX gold/silver CPU cores
550ca1e6cf63c69cff2617edce978ad12340a7b6 arm64: kpti: Add KRYO2XX gold/silver CPU cores to kpti safelist
b08dda588f33da6e6816a0cdd4579eb39d850ed3 arm64: cpu_errata: Apply Erratum 845719 to KRYO2XX Silver
8ee467dc0be18da4629ae5ae7923f7c4ca4a268a usb: dwc2: Avoid leaving the error_debugfs label unused
fe320d7e0088180d67df3fc80d4f93e85ecc31ad arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
4ff6cc38813078ee7aff953c6a0deb662ffd5635 arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
f29d0bcbc63f526f2aed4513261af70caf6edb60 arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
4228d30fc01cd7d3e928eda65dcf8f6f131e21fd arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
2d589dc791c0ba0333316d2c3f0ef89e262e6704 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
a0383f1f590cb01fc29792c892f738d3419283fc ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
92f3f00aa80dcfeaa49ef22eb3bdbbef2b94b3ef Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
cf15c106d35450010eca9402253034d4f5b7eb84 ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
fbecec9403f12d063a79bac511070535029d4611 ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
f04cbfe16d7ecf80e0c940e4628369941e2cbf9c ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
7eb9ff999a5bc8bd5096df07d9f2817c529fac24 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
5dc11c1cda4ba278462fb685adae3a82211814b7 ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
b97fd1abcea2ca2ac564029c11d74826f9fa96d1 ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
33616bbc2a9f5593d781c0df0e5e1c920a718c5e ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
f54d5e26a77bfaf1c294f40f704921977a1d2cff arm64: dts: allwinner: h5: libretech-all-h5-cc: Enable RGMII RX/TX delay on PHY
76e666b4ed70ec1befbc2af4259937ea7e5bb262 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
193d60a97a9b34d01b416ad4b32a3d3ed769839e Input: adxl34x - clean up a data type in adxl34x_probe()
93f09fc9d33701f0801416640aaa25e96ece257b MIPS: export has_transparent_hugepage() for modules
d7f356562ea80866b4ca68ba7e3150cf5425573b dmaengine: idxd: fix wq config registers offset programming
bcc3fe6bfe8a484e92bd756fc6f9a31b17d6ff49 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
2a5a1837ef8e9734abd458934cf0e7271fb36614 arm64: dts: fsl: fix endianness issue of rcpm
9853aaf1e6fe201005da3823cb5c4503381ff2de arm64: dts: imx8mm-beacon-som: Fix Choppy BT audio
c6d87b3b3c8ac5112e8efb5269c42405ee0d322a arm64: dts imx8mn: Remove non-existent USB OTG2
169982462c193c62f29432a49cfea114b0c7d9d0 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
45184311e8171656fff54d63767369ecfe96013b ARM: dts: vf610-zii-dev-rev-b: Fix MDIO over clocking
e236058231d9d1f9b64c19e930bf43e63df9c3df ARM: dts: imx6q-prti6q: fix PHY address
901f83b01bf210898f1e2350899955374800bc63 swiotlb: using SIZE_MAX needs limits.h included
ea6267a8056013ce2720a4e708b556c1a3af7029 tee: amdtee: fix memory leak due to reset of global shm list
a3bb69177cf925e27c012ed590be21d9cfd3f6ca tee: amdtee: synchronize access to shm list
cea364c1ca6435b52555685e9176edb667231362 dmaengine: xilinx_dma: Fix usage of xilinx_aximcdma_tx_segment
e0387a6a2f62e65d0d28be9889cd867eabd3d6cf dmaengine: xilinx_dma: Fix SG capability check for MCDMA
a0c0f2b1c529916233d73c7985075cc58a8d0b0e ARM: dts: stm32: Fix TA3-GPIO-C key on STM32MP1 DHCOM PDK2
e2b10b9597fbdd5c00b3eba08b012b9b500b7237 ARM: dts: stm32: Fix LED5 on STM32MP1 DHCOM PDK2
6cb8c7544bf2547d81fea0a5818077e2b02ab19a ARM: dts: stm32: Define VIO regulator supply on DHCOM
c4bd3668e2d74547ced26782703d655fdc95b776 ARM: dts: stm32: Enable thermal sensor support on stm32mp15xx-dhcor
34a75286de2abc2e27e9430ab02ea9d04110292f ARM: dts: stm32: Keep VDDA LDO1 always on on DHCOM
b2878bb8e11f6b0641621f5570ac021fe3249b7b arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
80cde316cad5fa49f1a78c2f0901e30bc11f6d63 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
6a056d5961d3bf8c608544f906ba4076be4e65c6 dmaengine: ti: omap-dma: Block PM if SDMA is busy to fix audio
51136492356d1b52ce76e79eaba8626e781d7808 kunit: tool: unmark test_data as binary blobs
c7f5be8662c9ec846366d334779c384f11b13693 rcu: Don't invoke try_invoke_on_locked_down_task() with irqs disabled
5b7fdc40e55ffee6a2b2ba7f6c95a24636a94679 spi: fix client driver breakages when using GPIO descriptors
3997dc7c6c97f32ade62d19c5ed4306a81d1e1dd Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
9d20393938e8a45582769c644a1ea243c3b56fd3 Input: elan_i2c - fix firmware update on newer ICs
46f338adc6ea9a85d9592ac1b0b4c013893f4f80 rfkill: Fix use-after-free in rfkill_resume()
34246fb867f569d4e15661238e855ce9ef9247e9 RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
93f92e6bbaa2fb3366989cb307cfb5c5bd61f45b RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
03c5cb5d4c1def69e392fb4981a4b2b3675a6c81 perf lock: Correct field name "flags"
f3ac4abda6934f08009b2ff4fa2bc08e68e7e9e7 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
30be8ff70ecf8107bad7ecf9d5114c22905b80c2 SUNRPC: Fix oops in the rpc_xdr_buf event class
088e2418f3d0bfeefc647b3ee2003863237cad56 drm: bridge: dw-hdmi: Avoid resetting force in the detect function
11ba81b575d631e9b407430c2a1cf62d26536afa tools, bpftool: Add missing close before bpftool net attach exit
803abc63aeb338329ad8ae63319470524034417b IB/hfi1: Fix error return code in hfi1_init_dd()
53b307b0a93ed5bbd3ce4f2b672cb0a4778a8430 ip_tunnels: Set tunnel option flag when tunnel metadata is present
b1395b4fc711558257c09305f286b1775d65c39c can: af_can: prevent potential access of uninitialized member in can_rcv()
0a5c24e60c560e4822cee79a063e1260c4a654c0 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
72dcdd58a25264b5d196bf1068598131c9760334 can: dev: can_restart(): post buffer from the right context
2af504827034b5ef658435200d53d7d342e5ee1e can: ti_hecc: Fix memleak in ti_hecc_probe
01cee8699066c9ca1c1e30075d96fe6c1c1d188f can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
77a008e4c58561fbcc71b2155000a85a97c2eebe can: peak_usb: fix potential integer overflow on shift of a int
2ab7f30cc8bf1e6a2690fba8c9e4aadb3447309f can: flexcan: fix failure handling of pm_runtime_get_sync()
d29e6b99610624c483a2592b50d2eae0c4e3bd29 can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
fa6e6af18ba78964f4440d1fb25277ef821fa28a can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
64386ef8cc71ec7abcf031d54a867a0ea3319394 can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
8676fe20935365b3af4339615e89970ea332b4da can: m_can: m_can_handle_state_change(): fix state change
ccece060b3fef4c0bb22170b69be64dc20b15d9a can: m_can: m_can_class_free_dev(): introduce new function
e8067e61c3bbb48d1cc22974a6ff883e9795adcb can: m_can: Fix freeing of can device from peripherials
7176b2b1bdf02ab69a4d922c6ba075f45421c928 can: m_can: m_can_stop(): set device to software init mode before closing
b391a7d900390927557d1b77bb57e509d17462e7 dmaengine: idxd: fix mapping of portal size
f91e408e30ad06579a02c8e09384ef4ab1fe0c5c ASoC: Intel: KMB: Fix S24_LE configuration
dc7cad178a9a5c6bdc9fa0bbc47e5de2cf2cd79d ASoC: qcom: lpass-platform: Fix memory leak
eacf23757b20f068469d748087450981e3ed8696 spi: cadence-quadspi: Fix error return code in cqspi_probe
dec996e9a14fff3e7cea93b5be39ee3a66adee22 selftests/bpf: Fix error return code in run_getsockopt_test()
6d84122460de48da4743ab68efd89cdf0995ed98 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
51b533050d48a477c2583002c3c568db8cb9dac6 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
8543d82829be67458b22640a90ea7efc4c6d12b1 net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
e890793853641984b58787ada1866b6d8256d951 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
065d6a5f0886c80caafb7599e47024530f01d5f2 bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
f8509c068ff7b824944f2c4dc5953a871c8ee538 can: kvaser_pciefd: Fix KCAN bittiming limits
7520c52827b98cfa2e66d4ebd0d8afd5ef40f02d can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
8b4f7299e7c882d8008469da9363fca83fffef9d dmaengine: fix error codes in channel_register()
631fdfa58f4a04975a8c91404adb1c0222dd89ce iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
0f260f48615e618a6a4951047c06b08e0e8c9427 iommu/vt-d: Avoid panic if iommu init fails in tboot system
c2601803b2b1bbb7cf0e2cc7ff9bce99d037f95a can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
df7ceb828c61ddee4d0f9bfb0fbf4aabbe30e652 can: m_can: process interrupt only when not runtime suspended
0bc1a3ae131b1b7a5a5ffc28862341dad38a1d36 xfs: fix the minrecs logic when dealing with inode root child blocks
ab96b2d32f8a49beaf8e57f8d0b7f80dbbf0c3dc xfs: strengthen rmap record flags checking
6d70b1df36371ce78d095b8d12c40d8609e024b4 xfs: directory scrub should check the null bestfree entries too
6c00a28174f636e5c3d4ef017814e2ed41556f0b xfs: ensure inobt record walks always make forward progress
76d5e4cafd62800be89a489f7939cfd011d188b6 xfs: return corresponding errcode if xfs_initialize_perag() fail
ce3fa59b0564d20c4f247ee0c2a3d57473e36b13 ASOC: Intel: kbl_rt5663_rt5514_max98927: Do not try to disable disabled clock
e749dbb182e6e1dba6e1bfc69e2560feeb86c07d regulator: ti-abb: Fix array out of bound read access on the first transition
603a1ebdbeb63829356d5a369ce041840d4072b9 libbpf: Fix VERSIONED_SYM_COUNT number parsing
0e823bda6a80861e74a49f9eef15dc58575319d1 lib/strncpy_from_user.c: Mask out bytes after NUL terminator.
51df9b885977334874047b814c37f5a29601347d fail_function: Remove a redundant mutex unlock
43b8882f57937bc01542fb70a69dc058b8854b3c xfs: revert "xfs: fix rmap key and record comparison functions"
e63e82ec80505803e49028c428a7080b6b1c84c4 selftests/seccomp: powerpc: Fix typo in macro variable name
bdda5f91c76bb06dc0574a3b4b8423fd5aebeacb selftests/seccomp: sh: Fix register names
1eb7506b068fe8b0fecb2dd2f1ea330c7131525d bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
d2b8e272fc5233477b6e6be07e4889b2d400680e bpf, sockmap: On receive programs try to fast track SK_PASS ingress
8fb91cca61c03cc305baec6b8d4ce6961a8cfecc bpf, sockmap: Use truesize with sk_rmem_schedule()
b8d649bd26e0635f9e942099170214fec5792174 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
8deb3b4e72e450da570ddf3250961868d1fc536e efi/arm: set HSCTLR Thumb2 bit correctly for HVC calls from HYP
3262f42130469ef8c9a22e3399d38254a0a13491 counter/ti-eqep: Fix regmap max_register
482f3e5687a70adf9357595fe7f5354653ff2afb efi/x86: Free efi_pgd with free_pages()
6ae4f03b921fbccd9935bcd1d03fb3f6564f18ee sched/fair: Fix overutilized update in enqueue_task_fair()
ec51881c3b194a78ec6234f21d867ec37c415b4b sched: Fix data-race in wakeup
c8666585eb9e7652ddaa067611f5891ae93bdc1a sched: Fix rq->nr_iowait ordering
64a4add65255b7de5bc7344a1511241fd4f90f59 libfs: fix error cast of negative value in simple_attr_write()
0fa3702ca7f8cde3ca1ddec522df7ffc4facee98 afs: Fix speculative status fetch going out of order wrt to modifications
e03a881a0fb54bf4e4002bc9d6e8dcd46e95c0e4 HID: logitech-hidpp: Add PID for MX Anywhere 2
5828ff8fe54c3c4b0e1aed1252121e86dfe4318e HID: mcp2221: Fix GPIO output handling
f46aae8d893093372ebc949c663a25dc9c5cbe41 HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
9625b31fb8efc579093c3bdd64cfdadfee8cc58b HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
dcee8840c3249854a12de93cf2e5b67c58ac3548 speakup: Do not let the line discipline be used several times
104b1104d853d517015d8ef8b443ab1921a1a70c ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
c9025b278b61c9bff9e3393743a345c72fe51700 ALSA: usb-audio: Add delay quirk for all Logitech USB devices
0e969d43671cc209883d07dbab3863a9166b4f2b ALSA: ctl: fix error path at adding user-defined element set
dfcc041f5c057ce69a8e7db9109c445cd77b6e66 ALSA: mixart: Fix mutex deadlock
6cc4cce99b6effa46592265401daef624c5c2fed ALSA: hda/realtek - Add supported for Lenovo ThinkPad Headset Button
fe4f38c7b55c0d1bf5d0ae7d2c7c27a4b61e47f9 ALSA: hda/realtek - Add supported mute Led for HP
cb673e809ee11a9f04f5670f53c2fe530adf0fb7 ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
44710671353ee0e5c900ed7e23af884006040d11 ALSA: hda/realtek - HP Headset Mic can't detect after boot
17834cc7735dec4b1d2719a4c3feec098bd5d6c5 tty: serial: imx: fix potential deadlock
0379470f6dd597c7051d4a4a30f0b9601dd87b14 tty: serial: imx: keep console clocks always on
89a9d4b5d12c9ea34e9fb2395138d3193a196bb2 HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
581da6c2e340e8c46331d8b2bf6be29080a5b895 efivarfs: fix memory leak in efivarfs_create()
bb6321912b2435cc5c2458f1045338a2e5fc410c staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
7d91ac452c1f9b87b330c25a8f037f78003da180 staging: mt7621-pci: avoid to request pci bus resources
14d202a797a5fe46197720e4c4e08f0b97031653 iio: light: fix kconfig dependency bug for VCNL4035
efb012f899c52d2b4490806668718ecf1239fe5b ext4: fix bogus warning in ext4_update_dx_flag()
e31e4f84516a90b069932dfe35e97ab57659f212 xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
88442fb568e0fb8de76f44c65ba7d51f9a6ecdad ACPI: fan: Initialize performance state sysfs attribute
67a1d5db7c8edc7e5d2f85af9a7674de49ae24a1 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
bd8c573db6700dcb2203c6601b1ea108b2b2ec21 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
f1e6e940f4f0004ad5dbb2f979fac9e7ac9e0c95 iio: adc: mediatek: fix unset field
0a904653304f4173e0f8c2a7c03bcaf589aa18c4 iio: cros_ec: Use default frequencies when EC returns invalid information
166c4bf3b9bd7b35381ac4989b18e6ffea778d9e iio: imu: st_lsm6dsx: set 10ms as min shub slave timeout
9085d6f07ced4d9e15c4e097c6f753419f0d98bb iio/adc: ingenic: Fix AUX/VBAT readings when touchscreen is used
ee098e3be181ab2a8f3ef5b5109dd02b13efe58f iio/adc: ingenic: Fix battery VREF for JZ4770 SoC
4de6d5b6dee72d133d255d662b5d73bcbe574e4d iio: adc: stm32-adc: fix a regression when using dma and irq
1176007c402ee17eec0243a3877d3a7bba1552ef serial: ar933x_uart: disable clk on error handling path in probe
a65e5e38566c4ecf56c9742d39dec2479e2784f0 arm64: dts: agilex/stratix10: Fix qspi node compatible
71fd20ffb070a529137c13d984364f1e4bca9f0f spi: lpspi: Fix use-after-free on unbind
e3545ae457e9c2c1c5ef9276642b0469f9cd4d18 spi: Introduce device-managed SPI controller allocation
8bf01cf7d9a079031400b2c4308f1d787dc529ee spi: npcm-fiu: Don't leak SPI master in probe error path
df138da9762bed7f53d3f23fa473014cc5c97f94 spi: bcm2835aux: Fix use-after-free on unbind
8b6b9fc0afd0846dbf6f9138f8b28728223d74ed regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
9f91c5818cd233735b79c03b8650c971cef7698c regulator: fix memory leak with repeated set_machine_constraints()
679e7f456aa0d02e5d8d12a724e1d46a5acf2f3e regulator: avoid resolve_supply() infinite recursion
3525a86c2ce2a4bdf7f28eae7e39e5085a434626 regulator: workaround self-referent regulators
308ea14603ef6327c5109fc42dec77adaae7fe20 gfs2: Fix regression in freeze_go_sync
4752d9eeceab0b710ba02adca1236087dda10242 xtensa: fix TLBTEMP area placement
a92804d2c99b18fbd02720a278f39d402f3aa6a8 xtensa: disable preemption around cache alias management calls
e45d99a5ca99947d89e53b0d8310e33cebc0c5f6 mac80211: minstrel: remove deferred sampling code
805c7f1c2fd4495bd3d946ee7d2b34bb41991dd5 mac80211: minstrel: fix tx status processing corner case
8829bc7599b5a430f2eb6c1d7702ed9022eb6456 mac80211: free sta in sta_info_insert_finish() on errors
e8d284bb0ffeeb0d06fd38c4ba5ac9a2f745c272 s390: fix system call exit path
ee02f4b3139d47b1e4a596c690641dd428e16bd6 s390/cpum_sf.c: fix file permission for cpum_sfb_size
98d42edeac194d20b7f50685c39633dedbd49a4a s390/dasd: fix null pointer dereference for ERP requests
10609e2314d0de962d4e2241e6a6b7cafeb9fb5c Drivers: hv: vmbus: Allow cleanup of VMBUS_CONNECT_CPU if disconnected
c922422da34c1ef7900404c6415394f72ff711d7 drm/amd/display: Add missing pflip irq for dcn2.0
8fa04fdd06af203e8283bbc51fbf5437920bc5a7 drm/i915: Handle max_bpc==16
c35a7d1d3228596bcf7356fef853e52eb5866560 drm/i915/tgl: Fix Media power gate sequence.
d8ac764cb8f5ed01d028e51cb30b74045d982807 io_uring: don't double complete failed reissue request
da312ebbcc88f8f5cb3a391dcac6d692deda3e18 mmc: sdhci-pci: Prefer SDR25 timing for High Speed mode for BYT-based Intel controllers
262baffefb2049d1c32ada1ecdca930d2e1ed4af mmc: sdhci-of-arasan: Allow configuring zero tap values
3daae2b488e214ba48dccbee80683640326c0f73 mmc: sdhci-of-arasan: Use Mask writes for Tap delays
0e8e3f3269125fd2214d4858a84c0ef3b829628e mmc: sdhci-of-arasan: Issue DLL reset explicitly
6760b7153cc934d2fd4e7dd70def149d61b0dc42 blk-cgroup: fix a hd_struct leak in blkcg_fill_root_iostats
437b06a24bdae7648cfb2d2bc1d20b2ee22e0810 ptrace: Set PF_SUPERPRIV when checking capability
d52816837408cbdad5380ccb3ebec6b3d6525b93 seccomp: Set PF_SUPERPRIV when checking capability
d1acb3f6bb843c00d521be8d0a3e7fbb747b92f8 fanotify: fix logic of reporting name info with watched parent
a3dde285468e7e3ae4ea9105970c2e529bcf50c1 x86/microcode/intel: Check patch signature before saving microcode for early loading
1bef507e00441129a624ccc5ea4a2420ba0ef62b mm: never attempt async page lock if we've transferred data already
96c91862c2d7d1bd773d038afae2f760745caed5 mm: fix readahead_page_batch for retry entries
4ae22db620a0fd715a2e207bfc517a77d50d5449 mm: memcg/slab: fix root memcg vmstats
aa7bd9c65e79a35f084a954364e128f2e259d905 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()

--===============8571450264338626255==--
