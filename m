Content-Type: multipart/mixed; boundary="===============4423572301719774780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Nov 2020 18:55:18 -0000
Message-Id: <160615771875.15602.8314134493171419379@gitolite.kernel.org>

--===============4423572301719774780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 644bbb94ab2f436b81be1b6e96cf377dff0d0efe
    new: b76a43507589da9885bb251034148451f2bb7539
    log: revlist-644bbb94ab2f-b76a43507589.txt
  - ref: refs/heads/queue/4.19
    old: a6373fa1634bf97c7118cd5a3e70d8903234cab9
    new: 7dc301cfbf37d96093c31db92f8b9101a8945f8b
    log: revlist-a6373fa1634b-7dc301cfbf37.txt
  - ref: refs/heads/queue/4.4
    old: 6e778e6053facbccd9ac939613c1e5dd5f8dbb68
    new: 8355b22bd6535c61cb945092f42df0289eae981b
    log: revlist-6e778e6053fa-8355b22bd653.txt
  - ref: refs/heads/queue/4.9
    old: 992d8941051dc1ddef62218e720576f77bf61645
    new: b0f4a598bb70e82a38d5b7e0455b6a84eb416c3c
    log: revlist-992d8941051d-b0f4a598bb70.txt
  - ref: refs/heads/queue/5.4
    old: e10a7d01b8566ca37f3a111a191533bd7900b167
    new: 10423ecb683c4badf01eead845b00c6f42c41bd8
    log: revlist-e10a7d01b856-10423ecb683c.txt
  - ref: refs/heads/queue/5.9
    old: a7322fa938be23d90b3a979122b53f9c50e8e16a
    new: 6f4f008eb021fa872cbab9df7c59f2ae9b89886d
    log: revlist-a7322fa938be-6f4f008eb021.txt

--===============4423572301719774780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-644bbb94ab2f-b76a43507589.txt

dfd930ca1c33dfbf4aaf131a9cef5a84e89cccb3 ah6: fix error return code in ah6_input()
d8eb055bf6ba526761a23fb34ffa646b0b38a150 atm: nicstar: Unmap DMA on send error
ec58e34dc20b5fa79399ee26755e02527a584c3f bnxt_en: read EEPROM A2h address using page 0
03e9e9fa2519386bb3563a3fadad4683083b8a70 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
98ee083479f75a5be84ce30b8e94c876303ca435 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
741f1be1c8ff7a2a6d089f8c1a16661918e380bc mlxsw: core: Use variable timeout for EMAD retries
80fdfde6bc89a4d9941a4105aaaa2bc61baab513 net: b44: fix error return code in b44_init_one()
25a9bb41c3166181444c1fdd605ce0e4db16b42c net: bridge: add missing counters to ndo_get_stats64 callback
ae4281e9f68c658aaab9f679f7d31bb871878720 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
9ef6bd9bb60b54fb1dacdf687fcc475fd5fd5cc1 net: Have netpoll bring-up DSA management interface
e652b31994462dfebd56b27eb67d3bc3abeedfd0 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
5a2e7f589e1a76d5dd1879f7e90762f8bbd4012c netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
61d4c7e068e041fbbcede7391511db142942fddb net/mlx4_core: Fix init_hca fields offset
65678dcdf9834fe91ad70b8fd3182abcfa662163 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
fbecf990522b0b18452cf4efc43105df7be51da8 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
c049a0673baf6fffacc4651a95648f26cfcef337 sctp: change to hold/put transport for proto_unreach_timer
27cdb7a2701d9577387ed9be035806dfd430e382 net/mlx5: Disable QoS when min_rates on all VFs are zero
9d57064980e949e9be469930b70e93b567da2291 net: usb: qmi_wwan: Set DTR quirk for MR400
7c35a8ea555e3957abb09a49ff6a4937fa9c2634 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
69e66d7bbb5f95d6f53f06b059658e47a5d7eced net: ftgmac100: Fix crash when removing driver
43994f8779ea585eef70614205193c521afaf478 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
9781d6e2e1b801d6c6beb6885ef5a919b7f29436 arm64: psci: Avoid printing in cpu_psci_cpu_die()
559c36b86e28240d6fac58b2508af674a4e4d77f vfs: remove lockdep bogosity in __sb_start_write
714aa251b3718b18ef83e26c83ac86a5c12f1e6d Input: adxl34x - clean up a data type in adxl34x_probe()
7b4d38e3d81d1cbdddcc37a23b6b08c9cdae9c06 MIPS: export has_transparent_hugepage() for modules
5dbe4ce2367f0522a4fcb3aa74b81623638ebf94 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
35b179c07468881b1106a40ccbf8d42489629a62 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
24ed1cba5e7a3af9e5322de947cef89cb3f054d9 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
f35e66f77827f78f03664e1c4c8bb204cfc754de can: af_can: prevent potential access of uninitialized member in can_rcv()
70a968c6867f5672f15953d62c9187d38b0f0ca9 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
2a9fcfa7818f1be694ecf41ae349d8600c977fc0 can: dev: can_restart(): post buffer from the right context
5430d70ddff216105777a4d3c8de5fda3f4b9d41 can: ti_hecc: Fix memleak in ti_hecc_probe
f3e3a545c8afc8cb08c499878636ce61669af5fb can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
fefa391a48806bc03870d4ed9898af3d30b434fe can: peak_usb: fix potential integer overflow on shift of a int
338f7c8ab1d1de30f1965d0ab3670b80dc6b372e can: m_can: m_can_handle_state_change(): fix state change
40af95e26ab127da4d5907a1c5e33074ea57c598 ASoC: qcom: lpass-platform: Fix memory leak
29ba70c9c7c3c5ec8cd2c4022a16c2f9ee8a014e MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
def0e901a3737b71e5c98388842420c4aef7ffc2 regulator: ti-abb: Fix array out of bound read access on the first transition
ba08a41958df3fa444a39d3f1758f46531577017 xfs: revert "xfs: fix rmap key and record comparison functions"
12bfa83eafef4d01ea7c2bdb8c491a2b6e43479e libfs: fix error cast of negative value in simple_attr_write()
5127d79b3f9b8c9b208fd5da9c1aad8b1d45d2ad powerpc/uaccess-flush: fix missing includes in kup-radix.h
5e9b7212699129af70bd0462550a876ef0b82d8e speakup: Do not let the line discipline be used several times
4adac861f214597bc84333b581fc3d09e1c4f583 ALSA: ctl: fix error path at adding user-defined element set
7e62549cf3da0432fbf3e1d928a40e6835add45b ALSA: mixart: Fix mutex deadlock
560a59425bb76b1df116fc53244f291fcb23f17a tty: serial: imx: keep console clocks always on
f4ea9dcb5f6373196063ec94cfaf9d4a16883896 efivarfs: fix memory leak in efivarfs_create()
1b545ad1f0317cd9ef3df93bbd015d2a1f92f394 staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
cbe247bbb10e6b3bba16ad39d56e5132ae4ee7fb ext4: fix bogus warning in ext4_update_dx_flag()
1d8b83e9c52d91021b4d6e142d3fc7ec822c25cb iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
8069f8678019b9dbe21e86ba5dd18b468437c045 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
65728db9287c61f08c2421daaeb95f6e1ab4a194 regulator: fix memory leak with repeated set_machine_constraints()
9d9902704556ba059a13595fc0ad108e0c7f1824 regulator: avoid resolve_supply() infinite recursion
d2e1be7ae87ab0c8694d1e7f805b1eddeecb17e1 regulator: workaround self-referent regulators
be5fce8280029d614f54fc9b17c2cdd836c29ffb xtensa: disable preemption around cache alias management calls
f18a4a4d1dfe6f75d8d4980d2fa9d03df04c6e5d mac80211: minstrel: remove deferred sampling code
073143518165b1c01f7b91a66bef22e30291af8f mac80211: minstrel: fix tx status processing corner case
f30995e3449890799295aba0ab67b9963e312135 mac80211: free sta in sta_info_insert_finish() on errors
36c7c612fbd92e48bc6fc899831734e4f238d10d s390/cpum_sf.c: fix file permission for cpum_sfb_size
beb1557d1768b313b58dda7c7c91b09c5ec52af2 s390/dasd: fix null pointer dereference for ERP requests
b76a43507589da9885bb251034148451f2bb7539 x86/microcode/intel: Check patch signature before saving microcode for early loading

--===============4423572301719774780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6373fa1634b-7dc301cfbf37.txt

a93abdafe857c9720f3f93609a6b19d75baa8f1a ah6: fix error return code in ah6_input()
a232d4a9a03c51d1de0b75a0cab8bc86964da641 atm: nicstar: Unmap DMA on send error
4b4f45651b5cce45f021541a95e20eae4890604f bnxt_en: read EEPROM A2h address using page 0
6761481bd6cc387e96286eabafc666cb49d92918 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
d61ce69fe7dbf992d06f9cdd232ff96c1dc7e5d1 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
a9744daf7bc3845b6e4b350b0afb1233703c0ad2 lan743x: fix issue causing intermittent kernel log warnings
3529af3264358973b135faae76ec1a31dff3de5c lan743x: prevent entire kernel HANG on open, for some platforms
f191a68c8c748ffaeef9a81daefe430d0a13c5c1 mlxsw: core: Use variable timeout for EMAD retries
ced062eea9b0812f1d2f92f411d04fc09517a8ed net: b44: fix error return code in b44_init_one()
9ee7944bf106f29a90c1ecc583fb25a4384da7bd net: bridge: add missing counters to ndo_get_stats64 callback
32e6a4024d4bcbbd02da166d8b2f05e651f942b3 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
42ba563902312965a6397b49ef023e9fcfd2a913 net: Have netpoll bring-up DSA management interface
c35acd51f7712767a4dc08533699a35f383dbf6b netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
c632566a2e2f1e09f8e002440e8572e4fae49f3c netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
54c1432e318e94c983d831ec1768a5981e714b7d net/mlx4_core: Fix init_hca fields offset
02133f0a10cedf406f4889fbe041f9baf7e80488 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
030e357f13739fd28e76e36105d6be61764dc1c9 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
0474a389287c42213e07314e2284a1f18abbab5e page_frag: Recover from memory pressure
2dafff185c0b4d83d63cca4ee0d2d7569d01c1c4 qed: fix error return code in qed_iwarp_ll2_start()
b7e8d54d3b03cc5fa3a1674dcb1c6775c2674ee3 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
ca5ddeb181d8b42b0cd193e7d9b65a9b296ced71 sctp: change to hold/put transport for proto_unreach_timer
f60f0bb2475373b47db15c6edef7c57644623f51 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
1abaff7b51268ae8bedbc5de28ba4180ae1ba990 net/mlx5: Disable QoS when min_rates on all VFs are zero
68df77b7a967cb0ea86e4a97d48e22c1eb82960e net: usb: qmi_wwan: Set DTR quirk for MR400
0154629989670d2fde54985642eae3aeccb25d19 net/ncsi: Fix netlink registration
1b1cd7f4e5ef820aebd5bd7fa5e1542327c9e73d net: ftgmac100: Fix crash when removing driver
ca492a67c307334f9d5bf100ddbc98aa9f7c9f14 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
3e3291ab5fd339b6d662782215d46e68789be6c5 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
c820fbfc49d543ffbf7052bff1957ddb5c7027fa selftests: kvm: Fix the segment descriptor layout to match the actual layout
5fcd9a9f5bf52271c2a74347c7b0ccd7db71f553 ACPI: button: Add DMI quirk for Medion Akoya E2228T
65d0e79c82f6d5ce5dcfb40b19c87e7878dbb21c arm64: psci: Avoid printing in cpu_psci_cpu_die()
25a9cfd18c1031ca6b3d0f853f001bd909eabd70 vfs: remove lockdep bogosity in __sb_start_write
1ee362a53f836405167dbea32d864c7a732393bd arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
cc4dcdde6e3bef5b52fa75100aee5142018e0247 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
44fa2150cdd0f64fe1453267f7448d19052c9443 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
c3a0f4d283c4d67faa09616f3d10a3f8b0bd83d2 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
531bbaf21ec827229bacda16e09bccf72862d997 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
cab9d933f511c79562321f3b6ccb4a1189c18600 ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
e7f18af49bdb8c856705be5d509271058a50a594 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
bc1ee76f93d643d1e2020bb2086bd759647d36a2 Input: adxl34x - clean up a data type in adxl34x_probe()
c732e6e8d989e6afe42603529b115eb4a6dac802 MIPS: export has_transparent_hugepage() for modules
c9574264a7737db487a780b9449ceeacb3ead0cd arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
092c7c4819c941fdd257e2d7882fc95ed2f36cc0 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
412cb5f1e5b75d8b0121d93c766da01fe5cbadfa ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
69e3359fa26eb47e9a06c78cfcc56c58ae66ead7 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
431d7e611784ebf8b062bdac4ef2980a729a0d05 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
b154dd046aaaa1ee49f8aa8ed473776350487183 ip_tunnels: Set tunnel option flag when tunnel metadata is present
d0982f43a477a6f77d57777782a5b8a5c9e1a60a can: af_can: prevent potential access of uninitialized member in can_rcv()
4a9f1786cf1594d74743164b6f3819a3f897ef94 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
a8b80fca9ed9ecf8657e276173b9c3821b841e95 can: dev: can_restart(): post buffer from the right context
0d973b0504896779fd1aabcdc7026cd1a9d30e33 can: ti_hecc: Fix memleak in ti_hecc_probe
3b2a0911a945b66ef248e21849bdcc9cbb97c150 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
6152b6195327ccd66d487314472fbdac9276559b can: peak_usb: fix potential integer overflow on shift of a int
226335a2f33cd54d3b9af93485ffa72326d1bc90 can: m_can: m_can_handle_state_change(): fix state change
c9da8b619abb9016c0bfb8af7f37db67d37e4612 ASoC: qcom: lpass-platform: Fix memory leak
19e62f69e94635dba76da35416bdcc2fc0abb814 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
019ada038d4827da53cf9d98881f7f2dfe638d41 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
0002607ed8c1e9865aa2789d39de847e9aee0ed1 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
735ce7dd1a32a9a0c337e952f0a45f0feb04e1ed xfs: fix the minrecs logic when dealing with inode root child blocks
5a89cb1d9dd976db41d1dc294ae54523243457ef xfs: strengthen rmap record flags checking
1c336874b7df4c037ce8fd032a55de493547f2e5 regulator: ti-abb: Fix array out of bound read access on the first transition
90f878da5a5002c37d27285966b2f9d18c7490cc fail_function: Remove a redundant mutex unlock
576bf34aa7e34e71d35c3bbb0f7fddbda26d0c96 xfs: revert "xfs: fix rmap key and record comparison functions"
f39b4e52b7127ac86e9921334a3c4a29e9b6fe1a efi/x86: Free efi_pgd with free_pages()
ef026edd7a8d9e8a0bff281d46a30368e7f73cb6 libfs: fix error cast of negative value in simple_attr_write()
ffd95f6711ee50a377632fa5539ce247f8867dcf speakup: Do not let the line discipline be used several times
677726ff831fad1cab170dacf31be7442fa40e52 ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
e0900a4f84814ddff0ac3ba7e2882c31e7740830 ALSA: usb-audio: Add delay quirk for all Logitech USB devices
9339c9bde84ac25769e953ce0ebc782d9ea63dfd ALSA: ctl: fix error path at adding user-defined element set
e8a37d0e8a3e2c839d73ff7d067a466cbe9263ee ALSA: mixart: Fix mutex deadlock
e4140a034450235054b9ec08a6142765df1b951d ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
37e838dbec9783228e923cab52e5a63ac801ab08 tty: serial: imx: keep console clocks always on
32d8886cabf5e04666e6f78791db499fb096c13f efivarfs: fix memory leak in efivarfs_create()
4b2e4e743f0adf36ffc664872c3bf3fc2b07326d staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
25269373cc314ed47e3325bbc984f75985607b3a ext4: fix bogus warning in ext4_update_dx_flag()
d510527d6b953a93fed10e9955f500039ad4583a iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
ceaa248345641de99449074d2c3f44533f460651 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
449062d533f6fea8611ff54ee00da0cd0f7cf006 regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
2cdfa84b016bd72b3f59d5c642eac4949f7fe2a5 regulator: fix memory leak with repeated set_machine_constraints()
1fd5ba400a154b2f502c114f8254cf6d249aae04 regulator: avoid resolve_supply() infinite recursion
b07ad8b2d05edab04726edd4c90cde1a94172b71 regulator: workaround self-referent regulators
a2df731a1d34268bcbfb05e1ceb1cf425ca9bb00 xtensa: disable preemption around cache alias management calls
85f0c5ce6fcc2b93b6b110ef09bd0c40d44451e5 mac80211: minstrel: remove deferred sampling code
602df9d8cdd2542c9437f9da6b6f1d658d70ab05 mac80211: minstrel: fix tx status processing corner case
9ce400c3b8eb436e01beb4c4e0521b6390abd955 mac80211: free sta in sta_info_insert_finish() on errors
ad8a9cc16db56cce02a004f21eb075d0bef1df49 s390/cpum_sf.c: fix file permission for cpum_sfb_size
910b33bcf74382147efbf2b8cbb2589e1cd10b3a s390/dasd: fix null pointer dereference for ERP requests
f8d1f93d7e305884f3a11981a7c95204d4d4a08d ptrace: Set PF_SUPERPRIV when checking capability
9640889e4f9fa55c243c49dd1f2d6114f1400681 seccomp: Set PF_SUPERPRIV when checking capability
890bae488238520efd453d873592e28058518449 x86/microcode/intel: Check patch signature before saving microcode for early loading
7dc301cfbf37d96093c31db92f8b9101a8945f8b mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()

--===============4423572301719774780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e778e6053fa-8355b22bd653.txt

e9190f6702c95feeb03406209db023f3f04af30c ah6: fix error return code in ah6_input()
6ba2b54d934d68b8ccb21e02ffb24c4335e1dba0 atm: nicstar: Unmap DMA on send error
7547bf28573f3a899a92b69053d3490f56b4fb88 net: b44: fix error return code in b44_init_one()
3d52f76f5c24e3d62db3cdeaf6a62fbf3b06a078 net: bridge: add missing counters to ndo_get_stats64 callback
e89890eee9377284d423fcbc5ef062f013c696da netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
3585655c9a139ad4e737bfa56cc55a3ea9c217cf netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
570d9c305c715250a3b16241b3c8635e64fdf5bd net/mlx4_core: Fix init_hca fields offset
f3a08a110ba6af44282030d91cd741f91df17983 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
c83cf7ce6f8b25827f8e5ee4b15f15e08154ff1c qlcnic: fix error return code in qlcnic_83xx_restart_hw()
2389244a9b3d6ce4b5aa1a9df6ef24a793362398 sctp: change to hold/put transport for proto_unreach_timer
4782de0f011c7a03773974e48baa88a7194d0013 net: usb: qmi_wwan: Set DTR quirk for MR400
f18b0bf97ee6a7d18f981ffa2c2816412f0c5e98 net: Have netpoll bring-up DSA management interface
1af8644065cdfef45efea6f2f81ae6bb3e7a7935 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
7a67fb46ec384a1f7e765479967993357c020120 arm64: psci: Avoid printing in cpu_psci_cpu_die()
4865910fed95a0e3da6250893c1d25c34823c683 MIPS: Fix BUILD_ROLLBACK_PROLOGUE for microMIPS
74591d6d4fccb3e2a49acbe015e4a38c11552cb9 Input: adxl34x - clean up a data type in adxl34x_probe()
aeda2fc4fe3bb0ff64fad1224efa31dd10938e77 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
ee03dba7efe428a23f83d4b7641cfe6b84c84281 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
222c822ec4c2f9cb6a12e55502213f4c91839d9c perf lock: Don't free "lock_seq_stat" if read_count isn't zero
5c3aedf9f96f00bde8648013ab10d6243e66c001 can: dev: can_restart(): post buffer from the right context
5aa5d24a5c9144536e23a55a29fb08a9877396df can: peak_usb: fix potential integer overflow on shift of a int
308e6e4e54e5b02fd34be5fb36a0ce8e3ae1dc40 can: m_can: m_can_handle_state_change(): fix state change
9bb0fec1bcedda6b26e483fa5b89e7a5bb01c671 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
fb34a7200e3ed43816138a58ad6b75560833eb2b regulator: ti-abb: Fix array out of bound read access on the first transition
0137fe6da226e8ca9f50ed5746492f65cf2405a8 libfs: fix error cast of negative value in simple_attr_write()
e1dcf1bb3a864b13452ce9c97ff8beb12a568fad powerpc/uaccess-flush: fix corenet64_smp_defconfig build
37b39e24fab9438ceacdf984427676e8145b6fb4 ALSA: ctl: fix error path at adding user-defined element set
14735bef0e582f345a0a400fe150d36b3bdf167a ALSA: mixart: Fix mutex deadlock
cd4af702b2b90fe7be6f8ed6da629ed3407dc1f0 tty: serial: imx: keep console clocks always on
8185d435560c4e1bbd8ddd1917384605f37090aa efivarfs: fix memory leak in efivarfs_create()
cc457f0914ce2a45b2266e36f11e2dcf7a767be4 ext4: fix bogus warning in ext4_update_dx_flag()
46f1c7c0a0848d27fa69a5552438bf814ce1347b xtensa: disable preemption around cache alias management calls
656c0b9494b114c38661aba9e85e55d0586a0c75 mac80211: minstrel: remove deferred sampling code
da99c82cdfa291506f99f42ddc62ff35285525bb mac80211: minstrel: fix tx status processing corner case
3dae274f9eb1868760455f688805fbf21598cbc9 mac80211: allow driver to prevent two stations w/ same address
61e7853f3145b5b69c6076c6bfa58fbe3c47e5d1 mac80211: free sta in sta_info_insert_finish() on errors
6a46f69115ce7a817f88e9b701dad9c0d515b34d s390/cpum_sf.c: fix file permission for cpum_sfb_size
8355b22bd6535c61cb945092f42df0289eae981b x86/microcode/intel: Check patch signature before saving microcode for early loading

--===============4423572301719774780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-992d8941051d-b0f4a598bb70.txt

6fb4a4688eca972aaa7366fa0af6afd6837bf5e8 ah6: fix error return code in ah6_input()
a952ca14abd37798359ec62884527ae2b25406ed atm: nicstar: Unmap DMA on send error
4d731af9ae3a4a5b2a36ad2653b09e3bf6a6cb10 bnxt_en: read EEPROM A2h address using page 0
fc52133e5e19eb7637b113ad80747b13c27ef138 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
7a7b0f0573acbaa3b6fd3ddafd6e77cc0239383b inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
4eda101e877e265672c0f285308b336893efbf5e net: b44: fix error return code in b44_init_one()
04b529c485017a3d7a87f42675338d1e72828c02 net: bridge: add missing counters to ndo_get_stats64 callback
cdf02a293b72d1603782c729f125b6042e42fbaf net: Have netpoll bring-up DSA management interface
02609e78d6210e264f7ef6ee949bffffd2c42d3f netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
c73ae65f2babbe6aa55d0dcd440b396f6e827c06 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
a757bc311b9a839dae1b58363bb7a25faf321907 net/mlx4_core: Fix init_hca fields offset
68112422cb40d6afccc1ab7fc7bb4a9a679bd38e net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
1be7baaa768e52381248a3119eedc3d2a9c746a5 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
434ce2ca1b9ca9c219f78ec7a1b9e69d8e7a7fdc sctp: change to hold/put transport for proto_unreach_timer
957ec8bb0ab307c0d2b89a3001e6a877e60eb8cc net: usb: qmi_wwan: Set DTR quirk for MR400
436df27373cb17791a8b2c0256550ccadaa59fcf tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
f8cf3d6cb53cf32c9d31b9ed1d3045b27bfadf46 net: ftgmac100: Fix crash when removing driver
b5a629be2178ad4cfc2264532db3d859f908d4b6 mlxsw: core: Use variable timeout for EMAD retries
a2544dab7a10ffdce84c1be2871388cb7e0b4d5a pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
f8e6741e9aca09574c295a4a60c256732ee977d1 arm64: psci: Avoid printing in cpu_psci_cpu_die()
b87887e1a303051883cc1e7b674d898c19634229 vfs: remove lockdep bogosity in __sb_start_write
f0afe5973ddbcbc3ad0e6de6567e598c09f4e225 Input: adxl34x - clean up a data type in adxl34x_probe()
4e4063dd039df13510d221afbd3c69b1b0b42563 MIPS: export has_transparent_hugepage() for modules
551d7b7aec9a5091b0d0edc9a98106b8c7796097 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
286b4fe9440dd4d49545272ed7d19be208a10a6b ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
70fc118ba2daac87d200c1d36a033147e32bf429 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
1263a6b7a464ae9fba049372ce72db4e5236dfc9 can: dev: can_restart(): post buffer from the right context
e675003c954f74448da9f0b4f1940fda0c6e9087 can: peak_usb: fix potential integer overflow on shift of a int
dff34f65a9ff16c3ca32f39fb42c52310edcb726 can: m_can: m_can_handle_state_change(): fix state change
027dfbf1050d71324c980315d6c074e9b2523e08 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
9050dde63932bdba98b699be7531baf0a9b376bd regulator: ti-abb: Fix array out of bound read access on the first transition
7325b11ec236c79a3f43b9cadad4d648f79625aa xfs: revert "xfs: fix rmap key and record comparison functions"
4b25853f28474e9ba9dd42b08dd6989b775b6ff9 libfs: fix error cast of negative value in simple_attr_write()
723d23d3e75d6cddfbeffe943d97daf003046933 powerpc/uaccess-flush: fix missing includes in kup-radix.h
66f1a00b6cef099c9c9f1afbce652de5f1e836df ALSA: ctl: fix error path at adding user-defined element set
1101213f218a9ee326c21cc71c49ed74cf2568f6 ALSA: mixart: Fix mutex deadlock
a6eab6b3b8814154d2d8368490f309e39da1750d tty: serial: imx: keep console clocks always on
11008c08b9bf1e416171e027ad8b83ef1ec97249 efivarfs: fix memory leak in efivarfs_create()
c7e747c68c88c8a46c0720875f299e1f152e2dc8 ext4: fix bogus warning in ext4_update_dx_flag()
b75f12e9510d6551a771d82f5e5fae82398f6033 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
4d64e95649d06b7e47c9c786e731f0e6df50f2d3 regulator: fix memory leak with repeated set_machine_constraints()
6442814189c30461023e6b08bb5f88d198703aee xtensa: disable preemption around cache alias management calls
4c3c1f90d02c52ef9d5ada8ec23fa6934a5baed0 mac80211: minstrel: remove deferred sampling code
ea33002e85a9bb5b7cd8dcdb2ca09fbb6ff424fc mac80211: minstrel: fix tx status processing corner case
f3104ead4a82c6fc21bb8592ecb7e93de978d0a1 mac80211: free sta in sta_info_insert_finish() on errors
b1fe0dfa6a2dc3769caa1a68489322b3aaea9bf8 s390/cpum_sf.c: fix file permission for cpum_sfb_size
b0f4a598bb70e82a38d5b7e0455b6a84eb416c3c x86/microcode/intel: Check patch signature before saving microcode for early loading

--===============4423572301719774780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e10a7d01b856-10423ecb683c.txt

d6231722e86183ca72a0c6f67356a323f4958738 ah6: fix error return code in ah6_input()
601bcb47dfac674d6c355747cda75cb70c85b435 atm: nicstar: Unmap DMA on send error
2364b78e4a2e9a156a78584ce8c0317028022d7d bnxt_en: read EEPROM A2h address using page 0
b85c40ee142636e9b828e05e933a6c502d0153da devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
830b73fbf1d8b85ce0aadff8f629cd2e945c2518 Exempt multicast addresses from five-second neighbor lifetime
7e649cbe7c2b2460dc37d85846dc5e0ba29351e6 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
bdb98ac200a94570ebaee87d6ee2b83af5b1bde7 ipv6: Fix error path to cancel the meseage
860a0ac09a20aa59ce7f5f966126da161a94b8ed lan743x: fix issue causing intermittent kernel log warnings
5d813f31b5faaff7909d96867e4840c17341e56a lan743x: prevent entire kernel HANG on open, for some platforms
b1cfab50c8e160bc4d4ecdf1c765ee608488e75e mlxsw: core: Use variable timeout for EMAD retries
2b6b02d1017d09f3bd314cd8d1d503828cd5586d net: b44: fix error return code in b44_init_one()
1c9a25a67371b09dadbe43a47d2b8ce97adda221 net: bridge: add missing counters to ndo_get_stats64 callback
f707629a41db871939903ea619e68fcd67684ad2 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
14e93c8b388a6d9d9224576a55f4fae0e72261d8 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
c50ac22f982e565c0f4a9838807b58458d7d5ffe net: Have netpoll bring-up DSA management interface
9bfbd687e6fb173e4af35a63c6e1a8e606897261 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
a7d1d8d4647f9dc8fd352e5f05f172cc7c7990ea netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
ec1d1cf49762adf53ff0f81d918cf1ff9f6dc98d net: lantiq: Wait for the GPHY firmware to be ready
95a1ffd9a6568ef73428911e3c0c393a3d0cf860 net/mlx4_core: Fix init_hca fields offset
2ce02b37f336c6cae3a7b50e19fe40a7a68f5258 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
285a9af335a7b23b8f9041160e6ee8742ffab66c net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
062c6d8f5ed8ae8fefc5c183c032eb96d4a1828f net/tls: fix corrupted data in recvmsg
e0683c8531f04b81052e39128b00d61894887418 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
8a8db54a84ebf1aeb28e2c235511b089b9bdcb0f page_frag: Recover from memory pressure
68371011680e3cbfddcd7c6827656f976a924170 qed: fix error return code in qed_iwarp_ll2_start()
4f692c4d76e9a64ffdf9e3b038dc7865bff81926 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
686cc42361056b0b4eca8f81b1fe4941f0878171 sctp: change to hold/put transport for proto_unreach_timer
956b0c39e2176e1e1e144ee508dbd82aaeab5dd1 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
8181f7b84287d06889d532754540dbf192240f96 net/mlx5: Add handling of port type in rule deletion
9e5ca3f8baa510e2ffcbdd45c7f338e2d514c715 net/mlx5: Disable QoS when min_rates on all VFs are zero
5a47c7d37d36f97f06666a677b891070af8e0d1a net: usb: qmi_wwan: Set DTR quirk for MR400
693d2322be6774e00ded62348b49a12faa08bc84 net/ncsi: Fix netlink registration
33e0a3c105d9b8adede11030cabd82f33185d362 net: ftgmac100: Fix crash when removing driver
d233ddd05dcb14b5ace3c58035b232df9c35986c pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
971f2b9d148b09cb70ed1de37a63955615a44127 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
0b0f230929d76f4546bca5aacde7892c30f74ed1 selftests: kvm: Fix the segment descriptor layout to match the actual layout
19f4f306df403a609a63261e0f54017fe9cb0f97 ACPI: button: Add DMI quirk for Medion Akoya E2228T
8d2805bb630ee71ccda565f4c4e6c181d7ed6805 arm64: errata: Fix handling of 1418040 with late CPU onlining
3455325083a48668abd53a47e766b1498edcfaa1 arm64: psci: Avoid printing in cpu_psci_cpu_die()
4b54cbbb77f0886462c5ce82cc38e4642a78a485 arm64: smp: Tell RCU about CPUs that fail to come online
1104def9e0821774ac02d464c3e74333bf1d0d44 vfs: remove lockdep bogosity in __sb_start_write
9f45cc632774ffb2b7d5214acfe5dc9e0c3ac2e2 gfs2: fix possible reference leak in gfs2_check_blk_type
6871824d4c82cc8bc06969d702fcfa7eeff5bff2 hwmon: (pwm-fan) Fix RPM calculation
1761b945eca53f1a99ebd67863f4beaff006c432 arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
747b2bb8db53b58e4ea716b6c817ab4a27275ae4 arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
a775ca8058cc7aac230c4dcdf3c75e8af285cdaf arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
5c327524bc802a52239d3281c74098263bf0b437 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
1de40e45222eaca98829a9e01cf8fc61dbf17c93 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
6984de2c783b255a7e66d4f5e432a0df0c40832e ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
281087f713bc207e84ba4bd60ca5caafd5b198d2 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
92dd371501faba9ca604106878068d3fb13f6c72 ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
a42ba7a0e2aca045e443eb28430ba73c5e69e116 ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
a96e0b3a0f395b746c3b144f6da95ac554780983 ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
7dfcd5150f272ff64789746e5f3480b9973dabc9 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
d172d1ac81eee2b9312130f073bd4bd45f662e7c ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
88106031fec3b8c54d376c870fd45c89042f99c7 ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
e701d32877779c00713e75955f50e51d7ae164c0 ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
e82cafc973ce3301056608a656ca8c37bc41d7c8 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
15746a1642718daab9e1c0702615f6fdda8cb37b Input: adxl34x - clean up a data type in adxl34x_probe()
ea5b9ed71d509ebf4d9684feb9a5cf7135d98d44 MIPS: export has_transparent_hugepage() for modules
90e50036bf978617d941d1072245825e4e6c4556 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
49143f138bd69f80eaef51b1c75aa8121945ea23 arm64: dts imx8mn: Remove non-existent USB OTG2
8bf729b07e1bf2cc5840fdfa47fbed966ad4403a arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
06d01539535131a6a529ac607da898c9b1b15f81 swiotlb: using SIZE_MAX needs limits.h included
206885e97825fb76bc2ce23dcfce32e22d0eebba arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
b7e7249e921fd04ca26b9c428f5d3f8c6c006e96 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
d605ccd01f86f2c14915cc8487fabb7f7da0df46 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
307c0f12fc1ad88b9c91b9c33f3804dcc52bd975 rfkill: Fix use-after-free in rfkill_resume()
8e087e3adb78f2840ef9bc94a011b3448276d8d9 RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
6cabcbfd73cc92ebbc01923eeab4a3f936470606 RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
74b879ecd02cf9de4ca4fce7695bc4182be7ce27 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
e628136583f6257dbf213c3295fda8a05da2895d tools, bpftool: Add missing close before bpftool net attach exit
649c2e0e654bfdf6ee83ebb1f71ca482fa5d7bfe ip_tunnels: Set tunnel option flag when tunnel metadata is present
05b749dbd8348f3bf7b4727ee621f2ece2205d5e can: af_can: prevent potential access of uninitialized member in can_rcv()
927bf8377d78dea7771859a0b59fc197de6c231b can: af_can: prevent potential access of uninitialized member in canfd_rcv()
96b90a4d350c981a2b06e94e4c61931b4a51bb08 can: dev: can_restart(): post buffer from the right context
91f9bf802769a9b9a295d518f4b6abb5458b9b41 can: ti_hecc: Fix memleak in ti_hecc_probe
116d68dc7bf469a0a88a45ba05b7097be57d3cfb can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
58328c0de8dcadd58dc91a674aeb8464c8f1a95c can: peak_usb: fix potential integer overflow on shift of a int
e2bacb7978ed9bcdb8f11dfb0b367ead4360dd62 can: flexcan: fix failure handling of pm_runtime_get_sync()
3e5c4bab6760c34fac2b665b6dac1b35ca95d1e0 can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
12b46534ae4415bc282e54d4036de358ec6a44aa can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
9f46dc541e44287ef6e8ae283b635e506971de89 can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
0ad740e0186ed273f5c46322b6417353576d48c3 can: m_can: m_can_handle_state_change(): fix state change
b8967286291a495684e1f292a31945247af7d1ad can: m_can: m_can_class_free_dev(): introduce new function
75709ec50e4d1621fa171fae40ac84a1fab72c7e can: m_can: m_can_stop(): set device to software init mode before closing
7b1527689db0b19eb7acee56c964db0b6efafc18 ASoC: qcom: lpass-platform: Fix memory leak
3168bc1069dd5714028a107b44ea254b875158e6 selftests/bpf: Fix error return code in run_getsockopt_test()
6662ae6bce8c3c05849609607ecdd08f11ada8c8 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
5b757caaa0e34dbff32a3f9dcc085103952231f5 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
981c82d3fe41b0a979fbd1c4e4ad87dba5c6e7c0 net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
83f5a2c7d96a156762106961f7a0879d481ec9c5 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
ad441b7acb9d10ef80efbdd5145d6bdbcf363557 bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
68264f7b28ebb8b6d0003b0bcaa955aec18c0c9f can: kvaser_pciefd: Fix KCAN bittiming limits
6919f4ce671850ed91d7dbdfd1fe8d0d6756bdf1 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
b1d544fa2fbfd97fa1e3444fef57bc28431c129a iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
ade3412d7b70c8ae4f216eac71d5b7aff03348a9 iommu/vt-d: Avoid panic if iommu init fails in tboot system
650061335c1de7ad0c5f77bba4d8ef6349938d20 can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
f7d613c34411e0f6341c09139d64af0e33850842 can: m_can: process interrupt only when not runtime suspended
43d6b74d0ea2bf63a29961863cb41ddbd4bfc3fd xfs: fix the minrecs logic when dealing with inode root child blocks
b33438b0a6174d9941952785ab44bd19c4584b38 xfs: strengthen rmap record flags checking
94264c02ecf335a9bbf1ec022c2e0228ae9ec0f5 xfs: return corresponding errcode if xfs_initialize_perag() fail
e20610b57b5993f12fbf9988392ce388b5be4fc3 regulator: ti-abb: Fix array out of bound read access on the first transition
1de924ab49737d02c8b1727714655ec929a0503b fail_function: Remove a redundant mutex unlock
8534bdde1d94b3daa536c71de1574acb868b8b1f xfs: revert "xfs: fix rmap key and record comparison functions"
ed1a703a912bcc390c5be0171c688201e03e0ede bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
a89356542e77d3ca18b28253190d28fc4fd79086 bpf, sockmap: On receive programs try to fast track SK_PASS ingress
603bb4f5fc5b68bd510ffda45a515e39538410c4 bpf, sockmap: Use truesize with sk_rmem_schedule()
83550b806457bfa6c6559f28852476e41602d30d bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
b490b3d80300e5462598b6ee43dd36d0f07261f4 efi/x86: Free efi_pgd with free_pages()
1af341bdbf5a6259d327053e7f526e46fada3d16 libfs: fix error cast of negative value in simple_attr_write()
df4806f6f5972dbb4fb1ba0ba4678fa0d9004dfd HID: logitech-hidpp: Add PID for MX Anywhere 2
b0b66bf725f694a34414c507cb62624cd12fb843 HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
55cba6b7d3c7f0b250b36bbc5e4b903ba47abd51 HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
8377790e062f73216512a5f2dee8b876b8f8f0b3 speakup: Do not let the line discipline be used several times
8ee2400b553b2bfdc9d00bcc023ffde69fa6b598 ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
f78332b0264a7816024fed72b4ce8bb205ecab1b ALSA: usb-audio: Add delay quirk for all Logitech USB devices
f8e48a709c30cb99c14905b772170c531badc7c5 ALSA: ctl: fix error path at adding user-defined element set
ba3d98db3b678870625ebdf7511693f6e3fd9e5d ALSA: mixart: Fix mutex deadlock
6631c4dc665bcce0bf920f97df55c26039dff141 ALSA: hda/realtek - Add supported for Lenovo ThinkPad Headset Button
1880da725fba4bd147a4f45379cea7d8515358a5 ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
f4495ee635bebbadfe4acad10d73026961e682fd tty: serial: imx: fix potential deadlock
c2fdc00f3661308ed9ef20f0b99e16e2ebfb0ee4 tty: serial: imx: keep console clocks always on
9026a54a14b843ad1817f3ddfdf3b15b3477ad37 HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
5e72f0a484587a2560e81bf86eca668ab575004b efivarfs: fix memory leak in efivarfs_create()
3ffece508f16d13768fb94547090e731f53f976e staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
f14ce65367c65e7a9edadeb51eee3971fc86fc90 iio: light: fix kconfig dependency bug for VCNL4035
f11ce922c9f953a8b2e8799147dfc81579101573 ext4: fix bogus warning in ext4_update_dx_flag()
f5f2e90c9f54a1fb92da0ffedf45810e8d12b800 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
d7c11e1992272a57f8d37a40089bd80e1f9b0d91 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
04d51ed6bfa4ce3b184dd3cfd47578b1263496eb iio: adc: mediatek: fix unset field
5795d9a99c7e2390349c7426e76b6276891400aa spi: lpspi: Fix use-after-free on unbind
94ad194d0cde7ebb8d93e7ca0b181f848ae0c839 spi: Introduce device-managed SPI controller allocation
be43d53810ab0c167a4cfae5bafdf076c844ac7b spi: npcm-fiu: Don't leak SPI master in probe error path
fd4dfaa31fba1fa24941004ca3df3362cf4a1c31 spi: bcm2835aux: Fix use-after-free on unbind
a32edf997d0bbd58feb5b16103d0d5d62d0c0662 regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
ae73b30955e5016f3cda967813ac832f699b203f regulator: fix memory leak with repeated set_machine_constraints()
52f4d63dd5932ab018825c8bda8aa3de5e9404a1 regulator: avoid resolve_supply() infinite recursion
eeb9a2ee77f6a2063c600a052fa5fc8c5a29ddf7 regulator: workaround self-referent regulators
34993b368629db0342d1c02e84da99d190cb207b xtensa: fix TLBTEMP area placement
958f3736ff6e114cf1168d6d605c1fae5bc4b8a9 xtensa: disable preemption around cache alias management calls
2d4e6aa2ce7db7fec7a38d8e04a6584ca5752f82 mac80211: minstrel: remove deferred sampling code
a18b74ecdf31b8475f06a2da105017ac7d7a2a8a mac80211: minstrel: fix tx status processing corner case
7111a1ed75090fc1d51a7aa622b0d31b838d1b3d mac80211: free sta in sta_info_insert_finish() on errors
cfb271cd5fc78281a8052f846a3c471d75bf9ef8 s390/cpum_sf.c: fix file permission for cpum_sfb_size
3137d427d89de3f88132731c117005896bfa7e5d s390/dasd: fix null pointer dereference for ERP requests
d9eae695315f46b0c161cde82e776162a41cae7d Drivers: hv: vmbus: Allow cleanup of VMBUS_CONNECT_CPU if disconnected
4962d2d38b4bc28268cf2e13a71171b2e7ccd3a7 drm/amd/display: Add missing pflip irq for dcn2.0
d8ea2882670c7cd55b754666679b5c5e37dddd22 drm/i915: Handle max_bpc==16
c37a93e248a22484634da4136779e88e06255b50 mmc: sdhci-pci: Prefer SDR25 timing for High Speed mode for BYT-based Intel controllers
477115ca29af7ce01913b55ac0668237bf687559 ptrace: Set PF_SUPERPRIV when checking capability
a58bf9fb12afc04e69399593775c2006223a792d seccomp: Set PF_SUPERPRIV when checking capability
aaaf18c79ec6d314bf8fa52d86684208073385f3 x86/microcode/intel: Check patch signature before saving microcode for early loading
8c3a9954fed9f35102ef29115efab12c3767b114 mm: memcg/slab: fix root memcg vmstats
6feab33d8fa90e533944817107ad4ea28acbc2ea mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
149977aa8819716c48c79ce1f4d0f8b3f0313e60 mm, page_alloc: skip ->waternark_boost for atomic order-0 allocations
10423ecb683c4badf01eead845b00c6f42c41bd8 sched/fair: Fix overutilized update in enqueue_task_fair()

--===============4423572301719774780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7322fa938be-6f4f008eb021.txt

3d4cda5145cab3eb73ba859fd3afa3e9d6b8b91f ah6: fix error return code in ah6_input()
c8c7e5db55bd3f82118cd77f5f8f63fbcc9f895e atm: nicstar: Unmap DMA on send error
3ca112a54165906aeaf7e54e4fb99b8470d08bcb bnxt_en: read EEPROM A2h address using page 0
f401173fb210f08256d3962912141c9746c3933b devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
b87ad42669ec156a72a058c5907f022120771f34 enetc: Workaround for MDIO register access issue
4db5a2b799a95271c27b517495b64ba848e07fc4 Exempt multicast addresses from five-second neighbor lifetime
c60d61fbd09a9e64569a03c87fe12f463b5847f7 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
f8d955dd03e891804f202c4edfabb3375713b80b ipv6: Fix error path to cancel the meseage
a702e68fae1ae0cfc47e889cc4d214dba35bc0ad lan743x: fix issue causing intermittent kernel log warnings
ab48bd24e7d437a1f46f8ea335b27556fc42947c lan743x: prevent entire kernel HANG on open, for some platforms
e946a7ad2ed1d54e097c2d7cbce34ffb93b570cc mlxsw: core: Use variable timeout for EMAD retries
0c5e3170fe4728662601264c094aaa62d6e0de9c net: b44: fix error return code in b44_init_one()
079b6ee5187c47d5785846052b2c8e6a62ac1038 net: bridge: add missing counters to ndo_get_stats64 callback
027621c321284525338a1a961d526aa9073d3eb4 netdevsim: set .owner to THIS_MODULE
e089efbf522ce790c365fdbe109e5c4adfac48a0 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
6a8ff95ed2e721bc151d2964e7583f2d10c299d2 net: ethernet: mtk-star-emac: fix error return code in mtk_star_enable()
0104115cdd611976d702f269beabe89e23d3c52e net: ethernet: mtk-star-emac: return ok when xmit drops
3a641507c92b8c88a960532e019edd10dea6853b net: ethernet: ti: am65-cpts: update ret when ptp_clock is ERROR
75eef7391d4abda20c741f4f6b68c6753bc4d017 net: ethernet: ti: cpsw: fix cpts irq after suspend
a9bf3d38b2ebd823a92ddec0cf621d2100d02b92 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
1ae763d0d8714f73d53ef9ae138fd19400fe64a8 net: ftgmac100: Fix crash when removing driver
c450fa68034f520468b0470ba7d3db7457cab9ca net: Have netpoll bring-up DSA management interface
067579737cb85105cdff4b1d90069d1513758d53 net: ipa: lock when freeing transaction
c7ea390df9ab6d78f7f8ea5128b9967fe81aa1c2 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
0ac789e44328e6c5229f06080a7b8134568493a7 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
2a222d4f6e11f4a1281e3b1a6fc5b2ff6f454e88 net: lantiq: Wait for the GPHY firmware to be ready
85bf5d995042d5c832158f75d6b4fe10c55bd02c net/mlx4_core: Fix init_hca fields offset
5b3701a39b0a79378a9b518c29d0e26c2a1cce72 net/mlx5e: Fix refcount leak on kTLS RX resync
a501fa016f9c9f7d62e6d2e46b8f60ba6271e443 net/ncsi: Fix netlink registration
51ee4379ace4903c746ac61ef0dcad7845bfc8fb net: phy: mscc: remove non-MACSec compatible phy
096787c908e743132f62de85c396cc4cd184f168 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
91cb2462360fead6d3f073a57a6513fe43e004f9 net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
fccb754693a65c4b6bbd6cb3bfa965084eacc04d net: stmmac: Use rtnl_lock/unlock on netif_set_real_num_rx_queues() call
facb8770c163fd061ccdbd6342f7b8b9fcdeba4c net/tls: fix corrupted data in recvmsg
b3d38d097968be6339cd3555a01d769ab56336e9 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
435490f11d242949102f610bbe55c0f4350bace3 page_frag: Recover from memory pressure
36ee777cf6494244bde39be5672d9b218f68ac9f qed: fix error return code in qed_iwarp_ll2_start()
30b96f15f9dfa834f649e5ab9eec5ba0d31fb438 qed: fix ILT configuration of SRC block
79eea5c34451d8aaad754a8eb61f403bcf7eb609 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
8831d11630197921c1951920914e56b40cdf13c3 sctp: change to hold/put transport for proto_unreach_timer
1cf6b65fccf8057041624ca5b78b502ce1969574 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
affcd28b849626b1f72659b20da4d33757c76929 vsock: forward all packets to the host when no H2G is registered
2174717f2b2bc2052fe06cd664c44759c995ef4a net/mlx5e: Fix check if netdev is bond slave
dfe70767b8423bc1ee9e5aafb1e5c53bede03ae9 net/mlx5: Add handling of port type in rule deletion
e470a07d922db380192e7eba0b1da147a669f794 net/mlx5: Clear bw_share upon VF disable
e9366205c7aec82883cdf49b82dd4fa075bb94f4 net/mlx5: Disable QoS when min_rates on all VFs are zero
2224d11fba14fdb75c69518a1aa1d8ff24406c18 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
3116ff421de535f3016e6e195a2722975d214082 net: fec: Fix reference count leak in fec series ops
d4cd5d526efc4b0bed9f94d746e6436e5f324eca bnxt_en: Fix counter overflow logic.
9a8dd5defe4807d8e5e008105142eb1030edbdbb bnxt_en: Free port stats during firmware reset.
2d0a5f0860a486023b5f5e763cf042afcfa5b361 net: mvneta: fix possible memory leak in mvneta_swbm_add_rx_fragment
20fdb12a41d9d1e4d4160ed16584591899029389 net/tls: Fix wrong record sn in async mode of device resync
8d06d06e518b9a311aa4e44fbb4c40e0b64b3844 net: usb: qmi_wwan: Set DTR quirk for MR400
9f86e24a370a66667cfbb6c22bea5e6901135758 Revert "Revert "gpio: omap: Fix lost edge wake-up interrupts""
83388d3a2fe4fc62c67c81f0597059e229762b6d tools, bpftool: Avoid array index warnings.
c04ddd47d5a9cbe3417c1160ba6344c8b6feafc0 habanalabs/gaudi: mask WDT error in QMAN
7e1a32b5646b45144130b524fd3fb44bced38bbf pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
f236ee6ad4fa49337b70494ab7a4b8dcdd2b1902 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
12981f9c1e98e4fa2abe1a939d7631ea204aff03 scsi: ufs: Try to save power mode change and UIC cmd completion timeout
f1f344eb0456ab4005b51f5b3d3eb58adab573a4 pinctrl: mcp23s08: Print error message when regmap init fails
aeb102a27eab7854f3cb868cfa75e6e9a78c0c14 selftests: kvm: Fix the segment descriptor layout to match the actual layout
ff55b20400e1cd540c87968fe4806bf848e4f2bf ACPI: button: Add DMI quirk for Medion Akoya E2228T
c1f4c7910bb87e989b8c5bbf874eb88c8798cd4b arm64: errata: Fix handling of 1418040 with late CPU onlining
8b66026a9efe4315146b6cdd88de4419cf8fe812 arm64: psci: Avoid printing in cpu_psci_cpu_die()
72e8f3671651121bbc9f4ddd983732f250b7f325 arm64: smp: Tell RCU about CPUs that fail to come online
880d19be99b3d6b43f7aadaa8e161bd0765d64ec um: Call pgtable_pmd_page_dtor() in __pmd_free_tlb()
85b2010ab2bdf5f4c3bae065774008ac2d9b8c59 vfs: remove lockdep bogosity in __sb_start_write
3a8cc82160e9ce7e734d961408af72d45518df26 gfs2: fix possible reference leak in gfs2_check_blk_type
5c8e51df9153ac6eb9705cb93b54105fde60aac3 hwmon: (pwm-fan) Fix RPM calculation
353b3e1158e4bb0bcd770f72475b0595ea70c4fd gfs2: Fix case in which ail writes are done to jdata holes
95eeb9bad3fd1c9772ac75187db518d2789a04ad arm64: Add MIDR value for KRYO2XX gold/silver CPU cores
c0bf2b774c337ea5552153b67b510e9ebf29b96e arm64: kpti: Add KRYO2XX gold/silver CPU cores to kpti safelist
bbc52a62ebe26036579b8b12a15767ac35efca46 arm64: cpu_errata: Apply Erratum 845719 to KRYO2XX Silver
72b19ac42f17c63505ad14aaf7651f777b752383 usb: dwc2: Avoid leaving the error_debugfs label unused
fcc827ff951a26858b0c0c7128b4be9b28e83582 arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
49d1107a79b02fa0cceb317f76f76e1e63b81e09 arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
9d8add9a3c2eb98a5569a5fc21884dd3478da101 arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
731638761567fd1c36352546cc13eb779a51c848 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
fc603f5a671f53041f4010cd018c9c2a0a7738c1 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
006e0cddfafed9191cb83fd3257d5f0c3656eee4 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
2e531aece38784adfb7193e515a1aa953efcc208 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
5dda35575006e308a13babeebd188aa193b0a9a6 ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
3ff04771307bef1b519fd661f93b68b0a2dec010 ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
1e99566bb3a91b683d46874a7a4f99150d3e8d72 ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
b5729de88a4fbb0ee7df96d379a58223b21cadf3 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
240784f496ae742063c5199bdc8861b3764e6bcc ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
c747f8c44d39be22ff866fe1c486c277b2b950f2 ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
2a8ecba7ab8e597d985e20badac8f807869700f2 ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
889af1de1f14d204569bf0f383bace4e0effcf33 arm64: dts: allwinner: h5: libretech-all-h5-cc: Enable RGMII RX/TX delay on PHY
76864d4d4af78d743e79dcbbd22ecc261d8ccece arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
5591c19f6eaf81b68ba564db1a26b54571127bc2 Input: adxl34x - clean up a data type in adxl34x_probe()
aeb6d08da30f522d8dd7580de65d6539f80438d4 MIPS: export has_transparent_hugepage() for modules
4137a4659f2c43d8dd429b46fab66fa19aec2853 dmaengine: idxd: fix wq config registers offset programming
6c491142a7dceb7795ba8a9cefac42673cdea0bd arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
eb7b4d1f206f482c47cae9711cbe5d3d6287c475 arm64: dts: fsl: fix endianness issue of rcpm
30c5ab0893f19d06020b46a7439952cce92ab9a2 arm64: dts: imx8mm-beacon-som: Fix Choppy BT audio
1c16a0fc4d07089d080f0aaa6ad62aaba45e5dec arm64: dts imx8mn: Remove non-existent USB OTG2
dc8dab7239173c83139855a9e49206ff9e4dc512 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
3c299181cb51146bf9fbb51a0ad47e20848c3da1 ARM: dts: vf610-zii-dev-rev-b: Fix MDIO over clocking
8d6923c27b5ecdbd22563d0a9959f4aa9d73e0b5 ARM: dts: imx6q-prti6q: fix PHY address
3a76693b723782ec06a29365134b9f7d284c0d5b swiotlb: using SIZE_MAX needs limits.h included
f47debb3325c59e4c7d109cffa39e8e9e299a1cc tee: amdtee: fix memory leak due to reset of global shm list
d36d5148d3949095c2150b232025f7fe7fdce4cc tee: amdtee: synchronize access to shm list
ebcb11aeb2675ad448c0fd4ac008d6328c767454 dmaengine: xilinx_dma: Fix usage of xilinx_aximcdma_tx_segment
f982cfe56514736bbe1f3f9cafe993006c852102 dmaengine: xilinx_dma: Fix SG capability check for MCDMA
671ad888ca191eeb3cd0610cb6b386741d7fb129 ARM: dts: stm32: Fix TA3-GPIO-C key on STM32MP1 DHCOM PDK2
c38facef660a4c4fa22b5becde29780bfe363653 ARM: dts: stm32: Fix LED5 on STM32MP1 DHCOM PDK2
ba64ef01c6cda5a37e8f65b116ec4610a871e714 ARM: dts: stm32: Define VIO regulator supply on DHCOM
3421168e3a7cdfef2688bc91a53be944e0d59a74 ARM: dts: stm32: Enable thermal sensor support on stm32mp15xx-dhcor
7312f195410f4ba347f386a4e1638c7d5fa965fe ARM: dts: stm32: Keep VDDA LDO1 always on on DHCOM
9aaf880111c655cc161ef71f47c8b5a28c2cf05d arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
28c93b0d39e450db0127728730adf2a7cabea75a ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
429415252d529d0ce9aea44e4fe117e3223672a8 dmaengine: ti: omap-dma: Block PM if SDMA is busy to fix audio
294e6ca9b3cdd30a5d12e93eff0ad2b292e14bf0 kunit: tool: unmark test_data as binary blobs
b3a80c42dab382c4efc974df2145748004317963 rcu: Don't invoke try_invoke_on_locked_down_task() with irqs disabled
8077e8621f8edebfa2a2529984b93074f59f9791 spi: fix client driver breakages when using GPIO descriptors
ec7f3c81fb10f94815a22364f8ba91489e5352ec Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
5b8398ad43f3b96e9ba5fc3fc50aa5adcee2e35a Input: elan_i2c - fix firmware update on newer ICs
ac7d0a5603102b393744b6944ab53b56be759b45 rfkill: Fix use-after-free in rfkill_resume()
776c142b09cb5e8fc088389316f8d653ab3a2ec4 RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
1be206ee9afa87e0e7a320080c8e3a9f8aec2af6 RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
b37a6a873bb24bc964fd3d8409deef038fb77ea2 perf lock: Correct field name "flags"
83537bd4af07058b42d04d8680fe2b07c540e2f8 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
40fd7fa323edde04d793c047a28ff794664df8c8 SUNRPC: Fix oops in the rpc_xdr_buf event class
62f18a2e79114e9e4a7ab5c4400937c401e6bc21 drm: bridge: dw-hdmi: Avoid resetting force in the detect function
f7eaa934eb627a0fb26b81950b97329ce564c7ca tools, bpftool: Add missing close before bpftool net attach exit
423f3fd2abe637d1f6d0cbbc985601504faec884 IB/hfi1: Fix error return code in hfi1_init_dd()
7f878184dc33c3b811fd2f98421ec52f5a2b3e13 ip_tunnels: Set tunnel option flag when tunnel metadata is present
fa4c51ea30859d9e504ecf5642ae00228158c56a can: af_can: prevent potential access of uninitialized member in can_rcv()
56b8ac956fb0b747045d3c8363a5837fc8be3de8 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
00506246e35f6a2caa65ce55cff7688afbd1d64b can: dev: can_restart(): post buffer from the right context
871b6702003edffb4f335311d00f330d7edea45b can: ti_hecc: Fix memleak in ti_hecc_probe
8be0f80fff41e1efb1f1ea9e4ea1cdb37d8320f8 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
002f6af289390dfaf66206b12dd6efbd8eb598a0 can: peak_usb: fix potential integer overflow on shift of a int
b4fc21d848d150cb1ed293a23f55f80d0c71cf15 can: flexcan: fix failure handling of pm_runtime_get_sync()
c030c6f4cc0f5aa972e15300aba4f7d4dfac0d91 can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
d7f8486672bebcc06bc7b09ad371f8c648229a8e can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
94cb5e61bc985c4cb26c861a748664339a3cb1de can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
58e3510d6bb989d5a95877a3683fe55581192005 can: m_can: m_can_handle_state_change(): fix state change
b28c480fad5c6b4b002473ec058a307a0f3e0d8f can: m_can: m_can_class_free_dev(): introduce new function
557b0935e579953c506f10019b843427a3fe9b39 can: m_can: Fix freeing of can device from peripherials
9b1713d2f652758bac1d86af70cdbb06b579e2b8 can: m_can: m_can_stop(): set device to software init mode before closing
2a21792def35625f33bf1099258cd357d38114a3 dmaengine: idxd: fix mapping of portal size
c83c510ec2e0d48f6d80e57e99686d9189b284ed ASoC: Intel: KMB: Fix S24_LE configuration
4d20a2a50028c13ccacb85ecc8ea7bb19c5e95fb ASoC: qcom: lpass-platform: Fix memory leak
20c9863134c2b34888224f5002a7d294ec34f8bb spi: cadence-quadspi: Fix error return code in cqspi_probe
d8ee8983a17ec610d0b68261290143062d869d5d selftests/bpf: Fix error return code in run_getsockopt_test()
6b32975822caedb138ab00f61796ec2e231d8a7f MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
c15ea254561a8f1be5471b51ea2b18e94b4efc58 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
2c1d921367e4ba45e7a9a909434181f4ac164a6f net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
2628f33798efc1ca353e0b48e16652bc30d977b4 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
d6fa835f36c11c90d1defd51685a145ab110aa90 bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
409d9bc820cfe65a48e9216b34166dc4ffe19219 can: kvaser_pciefd: Fix KCAN bittiming limits
1c59d053f413abe68a8e4d35565721d6400b12bb can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
3e22abe6e162b44729a8fb5dc5d5e22bbfb432a2 dmaengine: fix error codes in channel_register()
50b46d699373285e731633c79e35b7c6ef9f16e5 iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
f079daa4afe2bdd317289354d871cc8274bac4bb iommu/vt-d: Avoid panic if iommu init fails in tboot system
0167a88f037404c737e27913c19b116e55712146 can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
8dd002a8ff3bacddf18296a636730afd79448726 can: m_can: process interrupt only when not runtime suspended
fdb591ad36d537c98e43e99b03247f21a1fddefc xfs: fix the minrecs logic when dealing with inode root child blocks
2657a0603a8842fd2cb8a12fb3c5abb80e3ea0b9 xfs: strengthen rmap record flags checking
17e32345e0bfd06cccaf3a8432cdae6dfa1ec8b1 xfs: directory scrub should check the null bestfree entries too
3e94a01205e39a75d94632ae4e03483fa36de019 xfs: ensure inobt record walks always make forward progress
88c93773976a7f40202a0ab0c862ae2014970afa xfs: return corresponding errcode if xfs_initialize_perag() fail
76f954889692570f52848c58356bd31a68ddf16f ASOC: Intel: kbl_rt5663_rt5514_max98927: Do not try to disable disabled clock
405b525b723113383822830c6421541bcba7848e regulator: ti-abb: Fix array out of bound read access on the first transition
9e8f776b016334d0c8c31173ee588b53f598619b libbpf: Fix VERSIONED_SYM_COUNT number parsing
ba36632d5efd031e4625c6cdeedb6e92397d163a lib/strncpy_from_user.c: Mask out bytes after NUL terminator.
897f07085c89de0df3cc3304313ccbe937ee0484 fail_function: Remove a redundant mutex unlock
b8eb88286b934acefe2bed23ca6f65fbe753cc35 xfs: revert "xfs: fix rmap key and record comparison functions"
7b20b798593efce49c3e7b1b2ec9273863aef5b9 selftests/seccomp: powerpc: Fix typo in macro variable name
c7b41d0ffce2b1ecc880b3a34c020c453c20008b selftests/seccomp: sh: Fix register names
626b70bef9b15e628703ab8a4a820c124de9de2a bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
9ea1d4aa2bb3d4c1af0bf6d820016cc337c9f252 bpf, sockmap: On receive programs try to fast track SK_PASS ingress
2d0f4542b55a390cd5451436edd1450da91115f8 bpf, sockmap: Use truesize with sk_rmem_schedule()
cd93a40722fd84686c03cd3ac24d07fca27c61cb bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
6a79dda958c970b19ebe1c951850ef75f9990166 efi/arm: set HSCTLR Thumb2 bit correctly for HVC calls from HYP
594caeb758c1165759657b455209d95c80a4d6ac counter/ti-eqep: Fix regmap max_register
c8c6bb089b8e6acc8c76172b4e12897319234861 efi/x86: Free efi_pgd with free_pages()
da6b8d0ceb0adae9743795a1dc2c86432b652a08 sched/fair: Fix overutilized update in enqueue_task_fair()
4ae136f0e4e59c970774b19fda2946f0f3bbb008 sched: Fix data-race in wakeup
f0d9815b75e9a88a8b8e4e94200d3b738b8bf0a7 sched: Fix rq->nr_iowait ordering
7a8dc574b0904f1c28f0772169dc58725c330387 libfs: fix error cast of negative value in simple_attr_write()
1c86acfcfcaf44f60fbd97f03a0f77bdb20bdad4 afs: Fix speculative status fetch going out of order wrt to modifications
ae28b6251aa1a3f923564102332e045d22fe89ed HID: logitech-hidpp: Add PID for MX Anywhere 2
e14a1d347af910322bdf044b8098c3761d9c11e3 HID: mcp2221: Fix GPIO output handling
b1201a297010a416e595aea62db1ba8e729fe8ba HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
57a48f7f7aae6c71b1fbe9e3d0b2356cf2094b99 HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
2bebb5d281f365e8bd86436f0d70b876ec7b8b79 speakup: Do not let the line discipline be used several times
f4003116258a423674614c7dcfde1fc0eec5a3c5 ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
be0a0bf2ffcf7f66410ff0013ba84aa6a9282bc8 ALSA: usb-audio: Add delay quirk for all Logitech USB devices
f0b0aea70a259cc40fb6602d7b038aa8c85d120d ALSA: ctl: fix error path at adding user-defined element set
4bbf52082346ee85a4e3056f8bd3a8fc2843dfcf ALSA: mixart: Fix mutex deadlock
3f7b27ff514926999368b7c3a8ddd918e6a50ae2 ALSA: hda/realtek - Add supported for Lenovo ThinkPad Headset Button
5a0aef0033232499c867124c06c713b175dc3778 ALSA: hda/realtek - Add supported mute Led for HP
ce04f346ff4ecd3df2a2cebb0d68f44fba8d07bc ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
a16b67cc87c82641437273bb613d51b3c38575be ALSA: hda/realtek - HP Headset Mic can't detect after boot
7e1bc1c5db27c0330e319cdc17fe44356d87b12f tty: serial: imx: fix potential deadlock
53191c00e6ddf308cd95a90c915454a5ddbb2d0e tty: serial: imx: keep console clocks always on
3e8293f62c2d8fcbe10cc460a9d7716a8c9c919b HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
b8583e6f1e5bac2dde3cd694b7b4fb2461cbd7ec efivarfs: fix memory leak in efivarfs_create()
dfb20a2d32684f96ff0986c6fc48407945097642 staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
9ce6337f12ac41e531ddc5fdd61e885fd6557e1f staging: mt7621-pci: avoid to request pci bus resources
c1610e7a73f3bd7303584c12f7f642bd97b0a8c1 iio: light: fix kconfig dependency bug for VCNL4035
ca698c577253d81827f0b34b5bba33d9b8de7476 ext4: fix bogus warning in ext4_update_dx_flag()
7488a6f1a63d59b23e90e7c43d5cb38bd8ea9f40 xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
545a3ddbb40d41603da4401a819e2b44bca91ed5 ACPI: fan: Initialize performance state sysfs attribute
ec14494b01f48462ecba471ce6c8db885bb9bdf7 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
aeef0823775896da44bd379bc37056c2184a279a iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
350cfbb1b54317686d551e5caa5b79ed9d6f4bde iio: adc: mediatek: fix unset field
7b942287abbf30e1883551650a05ce7244dae165 iio: cros_ec: Use default frequencies when EC returns invalid information
40a4df1c96e6e43fd9de989d2103c16e491578df iio: imu: st_lsm6dsx: set 10ms as min shub slave timeout
58c3d1b49c215ecd3ef62402945a8da5801c0e1f iio/adc: ingenic: Fix AUX/VBAT readings when touchscreen is used
ab73a77b9f8fa670a758fd98191130ff34d379d8 iio/adc: ingenic: Fix battery VREF for JZ4770 SoC
167be27ea21646cea747d58ec5c966dd6030e184 iio: adc: stm32-adc: fix a regression when using dma and irq
6ca238dbb475015d36b4828c3c246a5dfc76d1c3 serial: ar933x_uart: disable clk on error handling path in probe
f46f649f3dbeb2e4f55f9ed833d4982d906bd66e arm64: dts: agilex/stratix10: Fix qspi node compatible
b18512006ef7b51983c02c20d87786ede9d5962c spi: lpspi: Fix use-after-free on unbind
d6e94b24967ca1bce77b8b32fade3ea751a97b80 spi: Introduce device-managed SPI controller allocation
00c27b177ca1be45474306595c6bf1387a9ff1f5 spi: npcm-fiu: Don't leak SPI master in probe error path
73fddec800bef7da5d0c48041c453c27ede1c449 spi: bcm2835aux: Fix use-after-free on unbind
16c2c09f4d55f2b73cdcfdc572615a02712782d9 regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
e8d546dab7f78f92ea3f8a9f10c17c5d1a586770 regulator: fix memory leak with repeated set_machine_constraints()
8f01c2f62259196720c92da821670413690f9da6 regulator: avoid resolve_supply() infinite recursion
7ecb468c83f46ad54ed3cd68dcc625f8e453bc32 regulator: workaround self-referent regulators
ed0d018ab63af2bef79640ac6714de02be873705 gfs2: Fix regression in freeze_go_sync
dcd06a11d276fbae4ea8ee09d93e08ffa3a427d6 xtensa: fix TLBTEMP area placement
de342fe7c0a2617fabfaad42727be1ed193c9bc5 xtensa: disable preemption around cache alias management calls
cf86ccc8fd37bafc3feab0112a6aaa16f09f9726 mac80211: minstrel: remove deferred sampling code
9454c5eec2472cac99441b7b0f455e38cea8ccef mac80211: minstrel: fix tx status processing corner case
8c3e90edcf1e86848c42dc6b9127fd086dabd615 mac80211: free sta in sta_info_insert_finish() on errors
ffe7941f8e889b9e0e6a5825022742c84b3567e2 s390: fix system call exit path
8d5c1ecd7c598157ce18ba260648c1a88159983d s390/cpum_sf.c: fix file permission for cpum_sfb_size
bf5bc21cf9316f0040808fdc9ed30bbdc42b3e7b s390/dasd: fix null pointer dereference for ERP requests
19993b2d273b24ab1375c43dad2f9f197d47c3fc Drivers: hv: vmbus: Allow cleanup of VMBUS_CONNECT_CPU if disconnected
6a4c61a97fc5be1389eae8dfbd29d2b30e868783 drm/amd/display: Add missing pflip irq for dcn2.0
4b375f55713daefd8c4bac5c7e1f64b4ada54b5b drm/i915: Handle max_bpc==16
d4afc10dbd73fe36c5e602339be369f265ee9d0d drm/i915/tgl: Fix Media power gate sequence.
418985fc7488bfda9eadc63f535c040a8ec76008 io_uring: don't double complete failed reissue request
839666b4a0433e46ccdcbfceb87c9825b904fd95 mmc: sdhci-pci: Prefer SDR25 timing for High Speed mode for BYT-based Intel controllers
364c2ce7ccf518a175330b3760160b6d41d1faf0 mmc: sdhci-of-arasan: Allow configuring zero tap values
5eb637f0741ffc27f0a590e87174f77cda7cffbd mmc: sdhci-of-arasan: Use Mask writes for Tap delays
52a64aaae8a4cc43018d626c9eb8f74f7ce65305 mmc: sdhci-of-arasan: Issue DLL reset explicitly
27d9cf53fc32bc1ff9df47856f3671a344912d04 blk-cgroup: fix a hd_struct leak in blkcg_fill_root_iostats
e9c80ee7eff775ea4b57cb035b68e61cdd093450 ptrace: Set PF_SUPERPRIV when checking capability
5b7543000d4182364313812b579d2ee464c9fcbf seccomp: Set PF_SUPERPRIV when checking capability
119bf30c9f22cadd0ecc9b16a2d52f2b9b466860 fanotify: fix logic of reporting name info with watched parent
f6f5f48444d59dc8e820b04fe2eff1b4dc8e7f8b x86/microcode/intel: Check patch signature before saving microcode for early loading
7cc80bcacd6c44362c5231f1b58bb8049107414a mm: never attempt async page lock if we've transferred data already
a3e39d25dd53f0b88488cfac7f5535585e845d7d mm: fix readahead_page_batch for retry entries
e6a159ec1937652233f6956550b7aa2cda879d41 mm: memcg/slab: fix root memcg vmstats
6f4f008eb021fa872cbab9df7c59f2ae9b89886d mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()

--===============4423572301719774780==--
