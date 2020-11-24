Content-Type: multipart/mixed; boundary="===============4528899173292500279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Nov 2020 12:07:42 -0000
Message-Id: <160621966294.8545.17072140738910811902@gitolite.kernel.org>

--===============4528899173292500279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 234df3df82733f92dfc2624b8cd80b5178610eef
    new: f3bba3045f18f35d41009f8fa869296edef21bde
    log: revlist-234df3df8273-f3bba3045f18.txt
  - ref: refs/heads/queue/4.19
    old: c99434dd47437f4a7da08e19235f337343625339
    new: e1e07f1c61e5ede58e3f0e6c969f5d872ee3a372
    log: revlist-c99434dd4743-e1e07f1c61e5.txt
  - ref: refs/heads/queue/5.4
    old: 390e4c0f4ca27b555c3e0df0cdd17e332545e978
    new: 0dc55395bbbe67e8d2f163da611d38b4f2c0636c
    log: revlist-390e4c0f4ca2-0dc55395bbbe.txt
  - ref: refs/heads/queue/5.9
    old: aa7bd9c65e79a35f084a954364e128f2e259d905
    new: 0d814e92d3b9ba678b2dc8b79def3fe0a9b715a4
    log: revlist-aa7bd9c65e79-0d814e92d3b9.txt

--===============4528899173292500279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-234df3df8273-f3bba3045f18.txt

9f02d20010332f3e2d894b7e53a514b732caf361 ah6: fix error return code in ah6_input()
00213a70483a90af9f1b38f315dfa7aa44e8d370 atm: nicstar: Unmap DMA on send error
6fdf236a7dac7b50cefd58812c5c46e665a84f94 bnxt_en: read EEPROM A2h address using page 0
5955a125b200fa4f07942b3a1ac6a0f33d7c9253 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
8c7cd4b776f7a3f64a254f304f733d6c13cfa44a inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
27b5ff6e743797599134cf603296c64daa3a92c6 mlxsw: core: Use variable timeout for EMAD retries
d913554a9c6560812d0bb0d651433e314a6cbade net: b44: fix error return code in b44_init_one()
f3d09ce8b7adc22711e0dc70e3c6b5c5c9ec9508 net: bridge: add missing counters to ndo_get_stats64 callback
c04ab0548662c9c68a56111f579b93a9c9c43c89 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
dcf9dce21341ccd6bae232e6715f90e724af88cf net: Have netpoll bring-up DSA management interface
dbc7f91dae123a56465c5e47606a43a50d2d35e1 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
3ce3fa261d3c8378298d70781fefa7d4325a3884 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
8b150aa8e9b89ff465dac587816ee3b9ce226249 net/mlx4_core: Fix init_hca fields offset
cf360880328cbfa69fe94d5e1c6c2bfb7e8fa5a3 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
5960db653208b6117a3bc34f1d4d146bdd508f0d qlcnic: fix error return code in qlcnic_83xx_restart_hw()
c1837bd6b044ff7ffae6aaa4894c063227c22dc0 sctp: change to hold/put transport for proto_unreach_timer
dae1d10477bc422aad369a546b45f970493eea33 net/mlx5: Disable QoS when min_rates on all VFs are zero
d53a9605a86af84e1a6240727e50bc1a7a16e54e net: usb: qmi_wwan: Set DTR quirk for MR400
1b20971d7e4e30b4c288a559a4ebdd28777597d0 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
ca67c02d85a8df0afd72c267ad380477333fa7a9 net: ftgmac100: Fix crash when removing driver
f6eaa4c4da4d39f966fea3fd98c6d53a6f6c14a5 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
bd3616e70d297915db88865afeef43a7ba6f4ef3 arm64: psci: Avoid printing in cpu_psci_cpu_die()
ddb54da3d1d0fb88fecb98f34024b5c243f8d894 vfs: remove lockdep bogosity in __sb_start_write
bfd17c05b93a93ab549dfdf2bf6b3b4ebd9a4260 Input: adxl34x - clean up a data type in adxl34x_probe()
db64f70757ace07c8344951c4d7e4d444608c8af MIPS: export has_transparent_hugepage() for modules
5c039b4da82afbf9f8cadb8b3c3325432e30ea0a arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
dbba829a419c73d38bf52dd2309c54add415a746 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
26528d3fb4418cd958fc70af6e7c203cb9f1ca5f perf lock: Don't free "lock_seq_stat" if read_count isn't zero
a0d71637b568ed5befbbfadb583962a6ebf75380 can: af_can: prevent potential access of uninitialized member in can_rcv()
d28a5863828d8ef049383e7f9b92f9a3f9dd4099 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
3399f015462bacf4b9f77efe1e6c3fb9a46f6a63 can: dev: can_restart(): post buffer from the right context
807eeac34ecc73b4c62b2cc33cd0ff2385a242f9 can: ti_hecc: Fix memleak in ti_hecc_probe
e3eb902b4a85b2d2c727df8ac2f66a19d2008b1e can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
3b6f82def4e1d93ee575a6d12cccd7c8f45934b6 can: peak_usb: fix potential integer overflow on shift of a int
24e6fe7872a58dac61a7a27bf1ea390c992da436 can: m_can: m_can_handle_state_change(): fix state change
fcc82defff93ec60dcfca581c6a65a5369a39fcb ASoC: qcom: lpass-platform: Fix memory leak
f01a5337078b98b356b76dcb842c19f72a15f7bb MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
ebdfc2419d2484d3681b70b3cb1fa841039a154c regulator: ti-abb: Fix array out of bound read access on the first transition
9c01a9f4db8d6608081b94ec937d28e827719480 xfs: revert "xfs: fix rmap key and record comparison functions"
cb2cbf073272e6faf10d45644a4bf0fd4250cd0a libfs: fix error cast of negative value in simple_attr_write()
97b8085b3a32b34529484d766a8f45871ea153a4 powerpc/uaccess-flush: fix missing includes in kup-radix.h
321eed7f0fd7c79843edc548291108a776ad6ba2 speakup: Do not let the line discipline be used several times
a9254131f88f9c0bbc13a43376b900847c3e2995 ALSA: ctl: fix error path at adding user-defined element set
bc4707509cea5eb37dfaa552c9982c8ff811dbcd ALSA: mixart: Fix mutex deadlock
1451ca5b6a98bd30baba2c963d76f55d846d8976 tty: serial: imx: keep console clocks always on
34b2639a6417202943e2eb9bb90345dc72b51e93 efivarfs: fix memory leak in efivarfs_create()
1ade6e78d855ea36d6172f27ad952b848104b290 staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
57fffff7e4cf06b1cd515ab7576f638034e9090c ext4: fix bogus warning in ext4_update_dx_flag()
7526ad63b6b4fa6811e92ddc5842f5d130d7998b iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
c5f7df3f7bd53db090f9b5414ea504783778ef31 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
ccba07c5fca1ecba2418c627301177f74c95db01 regulator: fix memory leak with repeated set_machine_constraints()
e59b81d6d9a6de15e8160e033308dc250fd7d80c regulator: avoid resolve_supply() infinite recursion
97ba8064b2d30e9322172f980a24e969b2a388bc regulator: workaround self-referent regulators
b0f5ad1466a28d7af8e566e7a953fe4e623f5684 xtensa: disable preemption around cache alias management calls
0a64d8b1771e743a4e85b84be8c491ba58e54013 mac80211: minstrel: remove deferred sampling code
a8076ea9aa4e8f1455e15546b98d81d1cdfe7953 mac80211: minstrel: fix tx status processing corner case
abd40d9b560632f5085958e0b9e3aa13d6932b22 mac80211: free sta in sta_info_insert_finish() on errors
60b0035a1eb19c894651b943240e9f326f282f1d s390/cpum_sf.c: fix file permission for cpum_sfb_size
d487b79d8104157db9865e74724c7572d033df3d s390/dasd: fix null pointer dereference for ERP requests
f3bba3045f18f35d41009f8fa869296edef21bde x86/microcode/intel: Check patch signature before saving microcode for early loading

--===============4528899173292500279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c99434dd4743-e1e07f1c61e5.txt

b24aee68c54c8a604a30ac38e938a968cc699546 ah6: fix error return code in ah6_input()
637c26cebdd365b1e41aaf237deecc999f8907d1 atm: nicstar: Unmap DMA on send error
5463e3e70b0efa1e46be5c03942c5014b68387c6 bnxt_en: read EEPROM A2h address using page 0
577d5003b8362c6a51f1add0615107cafd7e21e5 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
e705c0160f2b1b7f68964b31215aa2c24a3a972f inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
433ae425ce4a7cb717d92a09217a3340fb33eff5 lan743x: fix issue causing intermittent kernel log warnings
d335be7d6b77223d1619ab0dfee09475030fc128 lan743x: prevent entire kernel HANG on open, for some platforms
4719664a175e9dfa9deaea91b4c0e9ce43ffbc32 mlxsw: core: Use variable timeout for EMAD retries
5c5eb58c6a33269aa135e0e4e705774f3b0479d2 net: b44: fix error return code in b44_init_one()
8b5e5739eb7f50e443ed4368a241af5eb1723357 net: bridge: add missing counters to ndo_get_stats64 callback
111831b0807967a8a5e11a2f7300f3a278b83ff3 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
0b94dd5c3c39d344c8375f61f1769c75146e1376 net: Have netpoll bring-up DSA management interface
c63948f9712f024dbf0f4752ccd16a3e7f7e3848 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
d4f192ac2179b73d7c0ab9656cd3905c355bf8cb netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
7fdb07f0b6a9eff90801dee4c4c7f0e0b5dced3d net/mlx4_core: Fix init_hca fields offset
5c6669a3d1cf7a3a4b1a2c0b0c6fae45ffd18117 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
5b82e8baaa5037be9f29422c54a6ecd7d7d17259 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
821b41bffc8b74c296627c86eb8eaacba5c03b81 page_frag: Recover from memory pressure
13df973a9c09c54070820b534d7f3cf808b47896 qed: fix error return code in qed_iwarp_ll2_start()
989c6324e589c755bf69b36259526b29a606c932 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
0f74fcf88b1a31bc15ea6e71e7ff351aaca84867 sctp: change to hold/put transport for proto_unreach_timer
61a075215c6d472b14a466f3f9e0d2fd0b400e2c tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
e73376b8c7c448df424928efbeddce788845d580 net/mlx5: Disable QoS when min_rates on all VFs are zero
50186eefa019a13a5b82668f1309bad054a9ece2 net: usb: qmi_wwan: Set DTR quirk for MR400
3422a51d383803815d469b803b9e82d36a790e99 net/ncsi: Fix netlink registration
78b0e00d9e5fa7c6a159bb6869fe8ec437d86256 net: ftgmac100: Fix crash when removing driver
fbf40ec459ad75c73763e5c3a3d74c4916159e40 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
e77429957d89e8d6f516bdc50104a9e3d1937f53 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
2b96b2167ec07dbb710f0a6cf53e8eec5f26e638 selftests: kvm: Fix the segment descriptor layout to match the actual layout
24bf868545297de42d9ae7e4e272ca8f06755ffa ACPI: button: Add DMI quirk for Medion Akoya E2228T
d4775df4044709ff48b32ae9547487b8c5b8483b arm64: psci: Avoid printing in cpu_psci_cpu_die()
152652b845eb2f59172d364f51e47fad8c85c534 vfs: remove lockdep bogosity in __sb_start_write
37caf33ac789f144ca3a87e584ad2b6775665780 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
b096c8cdec0431d4b392602750f3007ffd6b59bb arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
62535de5456871063599e2f482f0e591abe87104 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
3172ca6531c64839d2eb5addfa317b5a9a0b9227 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
7746c7f9af8109942a7e876509aee1c1202343fd ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
be1e493857cee5e912454a4e405db89429240c60 ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
b9444baf3bb3763e6e8ac7eb65c07f3f933ba60b arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
d1be8f28ad6af82c1e2888349ff2f8f1f52a67c4 Input: adxl34x - clean up a data type in adxl34x_probe()
cd1248d8d98f0fee6c4584707835cfcbc3dba838 MIPS: export has_transparent_hugepage() for modules
596a45b30e67373ad6bfd14cd5c832a0c967f336 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
6a4b06d37eade6122f537e922859a9a83ebd9e8b arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
454d8cb5520f08605e3e905ed505655b6ac14847 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
7905a97bb17294f43b1d32b1708d30d051696751 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
7857eb6d5146681e744ad830aabd331748e19cdd perf lock: Don't free "lock_seq_stat" if read_count isn't zero
efbb1edfba8464cb3fc95dcc74e46cb8cc8f0f42 ip_tunnels: Set tunnel option flag when tunnel metadata is present
8a01c779e5912a13cf784bac8889ac12e62c7642 can: af_can: prevent potential access of uninitialized member in can_rcv()
b99bf2e796fa44b15a2bad0a95a9df194717ef81 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
e59bdec20d5bc0167bfd74839620a92be5a8071a can: dev: can_restart(): post buffer from the right context
73808eecc1f11dfb5c91ff77052ebea5ac145000 can: ti_hecc: Fix memleak in ti_hecc_probe
abf599f642930fa7fff1c5c6329181bccff88c70 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
92dc82e791986aa023e26010fe399b5bce302d1d can: peak_usb: fix potential integer overflow on shift of a int
a2dd6f23faeb32944d4b2d2b01f62f35a39159bb can: m_can: m_can_handle_state_change(): fix state change
015c45f18e0fd16b7de9fcf3743cf4fa697a5d09 ASoC: qcom: lpass-platform: Fix memory leak
676c6386f1118b544a537b72999b1e9b14524140 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
b5e0d354c19f35ed64e8cd4361948d9c0afa2df0 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
ea1655f8f4bdb0a967328cf5205ea9803be73b98 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
41e3663cf1539600cac3a9a9684c45b8cc88ad18 xfs: fix the minrecs logic when dealing with inode root child blocks
9959db258af585116950b2dc6f2a8814e10b3ff3 xfs: strengthen rmap record flags checking
273f4edf346c78f08c1961189516c03ae5f4055e regulator: ti-abb: Fix array out of bound read access on the first transition
c113c257f4abc3c08a7225bddf584395d412a5f8 fail_function: Remove a redundant mutex unlock
f2d62ee9fbbbd3627fd3b41693eafdfdc75602c8 xfs: revert "xfs: fix rmap key and record comparison functions"
183afff9a29e388faf84bd90cdc8353e699a3810 efi/x86: Free efi_pgd with free_pages()
cff977ebe5ec6b7f67bf36530843b7264c11c298 libfs: fix error cast of negative value in simple_attr_write()
88ebf2561c5c9f7197c5be91dc82afb1665fc686 speakup: Do not let the line discipline be used several times
8ee54494d14a6afb3ab86093b94434197a65dff8 ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
ef73b5700ba2b2d1c84c9ac6ea051380847a08d8 ALSA: usb-audio: Add delay quirk for all Logitech USB devices
34cc15d2b3f5fe4abee755455037ab2159a2b01d ALSA: ctl: fix error path at adding user-defined element set
74b1cb8554781d083a94827f4b4cad24974b9da3 ALSA: mixart: Fix mutex deadlock
23411f3ccd696be1437db41ebb68ed220f44c39d ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
110ebe9ea0e5e44e4f54fcc85452e01ccaa181dd tty: serial: imx: keep console clocks always on
372513afc98fb9de870f7c7d4b469a4b31ce81f6 efivarfs: fix memory leak in efivarfs_create()
86a0074d31106c5ca8c82c4777a6e20c8de4135c staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
5ef174eba1122323869f5a8b2d67b879efff8347 ext4: fix bogus warning in ext4_update_dx_flag()
8ca428437cabf7a488902c28cb5bfd591301529b iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
8817233d2ffb914a64721ace366952fddafd5020 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
15eb8a308d27ae993f9017be2e2433aaff94220a regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
915ad027fbd92c6f1f8c056aa8dccfd02e814789 regulator: fix memory leak with repeated set_machine_constraints()
5915d07264e865aad9a36e95656455b80ae7f566 regulator: avoid resolve_supply() infinite recursion
ec11dc1ea38dbd36f2fefc567ef5149b53a5f0cf regulator: workaround self-referent regulators
e8c46752e8a4a90010b5ca78266a69fb3569fd21 xtensa: disable preemption around cache alias management calls
4f4de71400309407615b85ed4349078a853df042 mac80211: minstrel: remove deferred sampling code
fd2604e0842cbebf077c3a370e2849d0a3ed6d91 mac80211: minstrel: fix tx status processing corner case
03bb2146760000a10cbf52f0b7cf7a57387b8485 mac80211: free sta in sta_info_insert_finish() on errors
bc20348db69a7793e2fd9095f1c56c9d1ecbab54 s390/cpum_sf.c: fix file permission for cpum_sfb_size
f7d441869a9c392e5840981ba105cf21c621eb70 s390/dasd: fix null pointer dereference for ERP requests
dc30cd4879436224bdf2e02c68eb918496e4fb45 ptrace: Set PF_SUPERPRIV when checking capability
aa6d143be7944bbaf8a1555a927f4aa46211bc45 seccomp: Set PF_SUPERPRIV when checking capability
f7d47f37b5669b9e5b500465ef483d0a38ebe50c x86/microcode/intel: Check patch signature before saving microcode for early loading
e1e07f1c61e5ede58e3f0e6c969f5d872ee3a372 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()

--===============4528899173292500279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-390e4c0f4ca2-0dc55395bbbe.txt

643b772c604cb925820415ea4abdd1e39d533e22 ah6: fix error return code in ah6_input()
27b9a83dec30cb55ba1d33bc271d01a7bde10e1a atm: nicstar: Unmap DMA on send error
4b660bfcad0cfbb7bd3af7a6fcd6f1858b84d960 bnxt_en: read EEPROM A2h address using page 0
69b4071c78664254236dda249e5921566f892e05 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
33d71e22b1422b2ac3a39f8cfc3c2b428fafdfb8 Exempt multicast addresses from five-second neighbor lifetime
58246f0189f6e181ee6ab092c44ff5916786e353 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
a9e18442d1ba71356e6bf55cc121d015eb877df2 ipv6: Fix error path to cancel the meseage
a8558451c7a324de1e27889bd71605b7f4fc3879 lan743x: fix issue causing intermittent kernel log warnings
e42291f4b95d7c7237aca65deaeb8b7209c47d8a lan743x: prevent entire kernel HANG on open, for some platforms
a4cef52ad00131f89e9d13c94223edd1b25fe812 mlxsw: core: Use variable timeout for EMAD retries
491c34ee7864bcf93d064a556179372e4dd1e8f0 net: b44: fix error return code in b44_init_one()
a8b55b59e09184fbfca816a9341b5ecf7c2c3ce4 net: bridge: add missing counters to ndo_get_stats64 callback
e1fde40770497d6aa0d3dbea81d1038aa6bb544a net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
697ed0ba0a6dc63dcaa3d9edbcee91218bd53ddb net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
a45e344409146d629d3fb9b27d0c5905239252fd net: Have netpoll bring-up DSA management interface
cb53bb094e34ccec479e161749bea04cc4e16188 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
b22caf35254b0a21f25411c9b02b1a060198fcd2 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
a167c159c5e1c7a389a0028e452e5a0d6c97971a net: lantiq: Wait for the GPHY firmware to be ready
323a3a96b6aaf9e128f98749d2b04b2e92f4377c net/mlx4_core: Fix init_hca fields offset
ea6693bb2eb4dd3dc0626986a252826c85423308 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
cfd363e3eeda9667427608c62b25c057f248b0a5 net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
d1367917e6867812372eafa4559a9df723abb6ea net/tls: fix corrupted data in recvmsg
1b8721e25bd28e2bef31912ee42156a7d583c56b net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
6a8b8190cb75bb902e67188acd6a1d83c91941b8 page_frag: Recover from memory pressure
0bd9e56d288aa7d7e227551e28c1e1ab54b20157 qed: fix error return code in qed_iwarp_ll2_start()
30518faef3345f2b94f8e98edc4604a21431766b qlcnic: fix error return code in qlcnic_83xx_restart_hw()
9d0dadb750befb07419b805b2102c1c619af54c0 sctp: change to hold/put transport for proto_unreach_timer
8fa195590165d8f8aece16b9cc59f2dd05b97738 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
1809f861be3af56da0131cdaa96911509cf2ff16 net/mlx5: Add handling of port type in rule deletion
20af96bdcb5f6f4ce993985fc384b2ad07d9b829 net/mlx5: Disable QoS when min_rates on all VFs are zero
fa2a81cd41a34e360e4d58cb2fd0320574315b6c net: usb: qmi_wwan: Set DTR quirk for MR400
317aad5b43975c58bbf9e46cef14b3ac03b389a6 net/ncsi: Fix netlink registration
a1afa4118e08abc6a08c92edde36f613eab081ca net: ftgmac100: Fix crash when removing driver
50bb9f3f31ae3f97b61f2c8815f84f250e880067 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
d2c5583891a49d77a7fa8aff197b0e7e811a2cea scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
4b3c9b61447298a5032ce31465a753b35eb2b4ab selftests: kvm: Fix the segment descriptor layout to match the actual layout
c176b2631022de51127ffe3ae5706ae2ed89ebfc ACPI: button: Add DMI quirk for Medion Akoya E2228T
97a669f59460f47c864f64781c80d6d030106af3 arm64: errata: Fix handling of 1418040 with late CPU onlining
3091c0ff9fc4fbfabaaf704a9cc746c91d21ab9b arm64: psci: Avoid printing in cpu_psci_cpu_die()
6976d23bb2950708b19822719fbb96b8d692ef83 arm64: smp: Tell RCU about CPUs that fail to come online
d16a252872db5c0f969e60801ea7e331f71267aa vfs: remove lockdep bogosity in __sb_start_write
3e5d15156ea1b1d07b6ff4f55440a9797057387d gfs2: fix possible reference leak in gfs2_check_blk_type
e7b860dda701c6e5f34b065a030e8ee1dafdc73d hwmon: (pwm-fan) Fix RPM calculation
1501b19a06c89aca1380057879a68aca414b6719 arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
9c9779c5fb203866fa78d8633b1885c38f106257 arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
0a517b0c0733b8ee007ad17f28c5aaf171bf2fa7 arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
d6a02b5f9950fd291b9d36d931c8c6abef838644 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
4ea0c7e396cf38bad430f99dde29c4cf41b79d53 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
68af19d678f80a4aeff05bff0ff0b55652b490f1 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
70d67b89c14f99672a076e3e0a462f410e89561d Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
c1a65cfcce689aa3e2fb7ec21bdb44b0a72af100 ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
584f827d63af97e1a57afbba9e479013450ddac4 ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
20c48572bd43346a24372c89fab9515c18256278 ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
4a65027ba1a610fb6cdeb42cc248dbae393d47cc ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
96214e052310a171344b76088e8ca016787bdbfc ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
ac97050fdb9439bffb8e50887f35cf8890b698b5 ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
762de5de7ab75cff77aa9a6728cbcbdb5c736ea0 ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
b613d92d461a5e1c6c1cd0756edf29aa4c13d018 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
89f90cf176d4b4849212f34b21523762125b5074 Input: adxl34x - clean up a data type in adxl34x_probe()
31e983f7aa639e7305bade19862ff9dd1971669e MIPS: export has_transparent_hugepage() for modules
49e9a53c384c298752b31017de032a770d5d0e11 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
6c2b4797c0e3cdeb75ec672e082102d4f868a0b0 arm64: dts imx8mn: Remove non-existent USB OTG2
1b2fc69280258d6d7ef4dcc031f252c7d28f244d arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
9c554079709517985594050a2c4b11ac3c4288d8 swiotlb: using SIZE_MAX needs limits.h included
ff2a4de61c3ff23aaf4a3376004ab7372374eabc arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
b6b8c7135769840b19b565296e9f7ea6e47d8236 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
ca40f62cf76c383d9c783d66fdd5d4b9efc4de1e Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
5a3a06f2fa6cc0f537198d48c47202bdcd921df2 rfkill: Fix use-after-free in rfkill_resume()
5c0d843a4bffd1893495dffac66edbc66e8879ee RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
d9a7950d610dda333f2a5c6eaa4d0cdee95c1989 RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
0e4c85d5c2ab38579422120586e2ca8562835af6 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
1426a7d3afac8c8b796602b46fbdf08ad5db1744 tools, bpftool: Add missing close before bpftool net attach exit
b4083195c970981517e61f64b0d35cf77ce3e8b4 ip_tunnels: Set tunnel option flag when tunnel metadata is present
d59f4c853d0317f4b5acdc057bae09d7e22cdadb can: af_can: prevent potential access of uninitialized member in can_rcv()
3c33c212996b1af7ed4e0ff452be366e863d59ff can: af_can: prevent potential access of uninitialized member in canfd_rcv()
af4d169eda17ffd25f119d9886cf98b7f6f399fa can: dev: can_restart(): post buffer from the right context
af0ad74df261c20cef94865cb75009e4d674e630 can: ti_hecc: Fix memleak in ti_hecc_probe
3cc50b74ced2134d91eb7ba6a14a91dc78f37887 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
b3b696678bca863b42b6a765b08aae6ef6ec170d can: peak_usb: fix potential integer overflow on shift of a int
0bcb4d4a904377112713e6a268ca60ac8de9da64 can: flexcan: fix failure handling of pm_runtime_get_sync()
f881186956f50dfb2f9f3c5b73f70c49ed8e0791 can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
5265ada3d5d9a8495ba681bc5bcce0989e96760a can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
ae5cb5e7448eb162b12e86391e18e385e1330669 can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
d8202753b0fa36b1e74b06cb25313a228dc58c02 can: m_can: m_can_handle_state_change(): fix state change
aa06e3cea443ada74f5bfd0d5b176f2acdcc0918 can: m_can: m_can_class_free_dev(): introduce new function
e96d4ad2a7457f86b0dee37b0a9f7b0ef21b0923 can: m_can: m_can_stop(): set device to software init mode before closing
467cd55c687c1a8f59c463d4d575e7aa96eb39f4 ASoC: qcom: lpass-platform: Fix memory leak
3c0f520c9d4f34a0ac5605ddffe5f110408ea4a5 selftests/bpf: Fix error return code in run_getsockopt_test()
4349bfc9e69d9aa125ed8f5e02a25148a42f8916 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
e394f5e9d3316f3aa916283f6a7d00922e492fab drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
c1e7d1fb280b2fd620e77c60b752ae5b7592434b net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
1a16e42e6dcef49e8a6a5b5effd3fc67b8309231 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
5a41bed164846b5a9087234946509148c55f52e8 bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
61cb664931f867b7756a314e126bc3dccef9ca97 can: kvaser_pciefd: Fix KCAN bittiming limits
277f232faa227f77342d10e33552008530c8afd5 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
1e5f278f27ea3e1f2460439a2da95583b01d25b5 iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
212cd603d282e44ecb5abe6d470c3d59ffb8e985 iommu/vt-d: Avoid panic if iommu init fails in tboot system
a4fe4372e26df6d8cf43241e118181bbd0813424 can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
a07d04cc67b92515cfe249b2e24e37f0699a1bbf can: m_can: process interrupt only when not runtime suspended
3be9beb7aa0dc273c70548418a6ef84de2849c7c xfs: fix the minrecs logic when dealing with inode root child blocks
059597e75582c72ed4432ed8fe21fafa10aa8075 xfs: strengthen rmap record flags checking
f0424d29b7ddce516782840d12eb8e9b271b1c86 xfs: return corresponding errcode if xfs_initialize_perag() fail
06a15d756f6961296f1ddebbd055df794ae185fd regulator: ti-abb: Fix array out of bound read access on the first transition
7f16924b02b8aa8e8c28ef258512123d9cec391d fail_function: Remove a redundant mutex unlock
83e3a63ff0ad9697c302ddcebe01064edb85883c xfs: revert "xfs: fix rmap key and record comparison functions"
c01838576f6128ba9c0250adfbddd4721e1104f8 bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
2f9ea57460a335487aff355bb7bcc5ae37f0dd58 bpf, sockmap: On receive programs try to fast track SK_PASS ingress
05dc7b2776c1d3f012f7e96fdc40385f29e29821 bpf, sockmap: Use truesize with sk_rmem_schedule()
45c7520784819635c397e055076d913972e012b4 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
df81516125858ecb633bdef8344e6988a1101c52 efi/x86: Free efi_pgd with free_pages()
54c319b5ccbfbfccdb96eeb48be1f8052da6b511 libfs: fix error cast of negative value in simple_attr_write()
561b7c88c334a287727e614afa9c8b13083d3d90 HID: logitech-hidpp: Add PID for MX Anywhere 2
66169acd95f3c5274c8aace8da5fda1beb0b2da9 HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
6cb362082b4584b9bd8fbecf6a3192ab8ebc508a HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
e5e5c6473872866a69a2ff8df4cf92ebec1c099e speakup: Do not let the line discipline be used several times
733cdbbcc5707552727f6576a7c6557ecb6f0b92 ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
d9e559ce11bde64aa90cc1d8c55207110627ac5a ALSA: usb-audio: Add delay quirk for all Logitech USB devices
cae6008655dff1b86bf914e9ed303b0519c441b0 ALSA: ctl: fix error path at adding user-defined element set
1956c21bdac3078278d566a6c1b766226c07268a ALSA: mixart: Fix mutex deadlock
859ed624d73d99f19c8e4230d342c5e482b9c166 ALSA: hda/realtek - Add supported for Lenovo ThinkPad Headset Button
174996e61ec2df5fbf31fc33a8591c21ea6c5e29 ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
7ecd609ad78818e3b4dda810a86fcad858db8b32 tty: serial: imx: fix potential deadlock
00deaa62282d2fcda31c0b60e9500a2c056a44c7 tty: serial: imx: keep console clocks always on
b1020c6d53c291f5da847d7ba559c91fb32fae29 HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
40eb9ba875b32c8d61bc94c7378f89f566493b79 efivarfs: fix memory leak in efivarfs_create()
714b8906d92da6ad76e516813b38e80e315b135b staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
e8007c572a7f92d40787145051c44f5028e51181 iio: light: fix kconfig dependency bug for VCNL4035
84d12a20289d2b0d708fa078a18a66f68fad335a ext4: fix bogus warning in ext4_update_dx_flag()
14695936e328eadaf59331751f22cdedc4b7fa32 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
9eab687d86340fe7cc9e438eacdbd5d68a3aa7c4 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
3ed3dc0402580880ea5e516aff8f6795527d3411 iio: adc: mediatek: fix unset field
1526c9ecfb4599f02cc559f14facb5ff7a672ea6 spi: lpspi: Fix use-after-free on unbind
8b3d5f887417dcfac506b523e60d087bf5b1c05e spi: Introduce device-managed SPI controller allocation
eb406044d3288ddc2d620d2bdcf3d65ceb88d479 spi: npcm-fiu: Don't leak SPI master in probe error path
699264d39e2cb539c4f8835aff104504b3a57bc6 spi: bcm2835aux: Fix use-after-free on unbind
9e9ff1aa75a7054de8d2b1a65da5ea8441130e34 regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
cb97a15eb59f348986fb008910c60bd03c16b626 regulator: fix memory leak with repeated set_machine_constraints()
5f61e4b4d517f188421668d6d6b4edc6637fb168 regulator: avoid resolve_supply() infinite recursion
2336623113707587253f7fa4b6ec4898fbe900e2 regulator: workaround self-referent regulators
8b23451826abb9d4707eb11303ca0bb9fb4d50c2 xtensa: fix TLBTEMP area placement
cb61715797a5a2bf5dfd038b97ecc65ead48e9e7 xtensa: disable preemption around cache alias management calls
f7eff6b71550edc23f7a921ae436bef80a0fdcdc mac80211: minstrel: remove deferred sampling code
fb3bb708dd9ebc0620482f2dcf892f6549cad413 mac80211: minstrel: fix tx status processing corner case
39b2e9b3de24940a34f5f861172af4f856f8a45a mac80211: free sta in sta_info_insert_finish() on errors
678257d366ab6b2510e71c7d6d7b526a243740b7 s390/cpum_sf.c: fix file permission for cpum_sfb_size
86db29b885ac2a3983043016c532b55ea578fd33 s390/dasd: fix null pointer dereference for ERP requests
77cb1b054eb79e7e9535e054b79f1f1bac791ba3 Drivers: hv: vmbus: Allow cleanup of VMBUS_CONNECT_CPU if disconnected
4fafc5a0e9c36c2430af52003c8f71ece776bdb9 drm/amd/display: Add missing pflip irq for dcn2.0
5c21c5849f2fb8446459af987a6ac728809298fe drm/i915: Handle max_bpc==16
0e22a7f9e0e9dd9b86e5bdddeb32fa5962120c35 mmc: sdhci-pci: Prefer SDR25 timing for High Speed mode for BYT-based Intel controllers
e9fca403461b31b5f6816542a7afdbf3e2bfa976 ptrace: Set PF_SUPERPRIV when checking capability
6ceceaf19b9d1a033606b3711a9abb7adb0f04de seccomp: Set PF_SUPERPRIV when checking capability
de7f5713c14e631f6c50679257026a734f13792b x86/microcode/intel: Check patch signature before saving microcode for early loading
2184f420d3e714d6829c69f1fd7554baeada426e mm: memcg/slab: fix root memcg vmstats
f63c3f5e27fb3c2452643827dea2dbb1480537b9 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
ddc3e13a17faaafd43f12e076ec3013f43bb28e1 mm, page_alloc: skip ->waternark_boost for atomic order-0 allocations
0dc55395bbbe67e8d2f163da611d38b4f2c0636c sched/fair: Fix overutilized update in enqueue_task_fair()

--===============4528899173292500279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa7bd9c65e79-0d814e92d3b9.txt

4f5f4337fee970a581275cd842124061da19b1c1 ah6: fix error return code in ah6_input()
ed69b981977641ff9265d3c396abb16018aa376e atm: nicstar: Unmap DMA on send error
6e1d6355923fd365c7b39b4cafd1f95fb536c236 bnxt_en: read EEPROM A2h address using page 0
ef83729ed0ce9cff2fb1e0c517115d6d9dc4d807 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
7b7829c0a5c34bef75ba2e22bfa2ef4f9f053111 enetc: Workaround for MDIO register access issue
ae266eb2d4b95b0d487756a7aeb53b941b5799ae Exempt multicast addresses from five-second neighbor lifetime
2e7f03b88dd69371d9a282cdf4ceb453de87c7c6 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
5bb9fab2595dee806c529297a6752648af6d0b2b ipv6: Fix error path to cancel the meseage
f64c39f8feab1b1173e5eddd7b4c94dba325e103 lan743x: fix issue causing intermittent kernel log warnings
980166b55fd9588961b357e579ed75a7bdc2855b lan743x: prevent entire kernel HANG on open, for some platforms
b21fa66b09f65a5d326da3c74f750136980c8f58 mlxsw: core: Use variable timeout for EMAD retries
3a3cad92bf8efaea5c3711bd59666a33ed1308f6 net: b44: fix error return code in b44_init_one()
8bd7d1312eeb2e3000ce35c1ab65a5a1e6887e1e net: bridge: add missing counters to ndo_get_stats64 callback
60d0ddf86e80eeefabbf8ac9e1fe862ecdd58229 netdevsim: set .owner to THIS_MODULE
c43a01ca2c85eceb5ba6e85367c8f0731674a43a net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
b5f3e3e3acf3c7306a00b4ce6ec7be1938efb216 net: ethernet: mtk-star-emac: fix error return code in mtk_star_enable()
47270addf5c92f4c59d39f50db80759936879c4a net: ethernet: mtk-star-emac: return ok when xmit drops
a479bc442053f9fa6fb74792de634df57d8f7f1e net: ethernet: ti: am65-cpts: update ret when ptp_clock is ERROR
8c1691052e1a5e0d71bcdf61698ad855b5b60d30 net: ethernet: ti: cpsw: fix cpts irq after suspend
eccacd202415cb74a3815f358eabc3014c893813 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
38f55b304b25030b46a0e1cac5ebadde67c9748a net: ftgmac100: Fix crash when removing driver
e28413493d9f7e49661694f0b2e366feae1f4338 net: Have netpoll bring-up DSA management interface
041c985038146a37bbdba3029e68527c1bc1bd57 net: ipa: lock when freeing transaction
5156d133620206c5fee5934547c656a842120f45 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
60c5fcad2c91964597f213ecf1e6661b2c78e404 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
43b0d3d17f46ec2abc3ba0ab6c500300147d5faf net: lantiq: Wait for the GPHY firmware to be ready
b6e0b64e5b9ea2c06ef0792299966ac5d866db52 net/mlx4_core: Fix init_hca fields offset
8de7d9163c694931d2a7f8dc245b7f51c389a8e2 net/mlx5e: Fix refcount leak on kTLS RX resync
00982994fd908cdf6c7f6c136809384a0b22b2c3 net/ncsi: Fix netlink registration
4b8198ea94814776d1e8ec2cfc6bc68854e07f5a net: phy: mscc: remove non-MACSec compatible phy
986d907663f4e18c37900074f04c9ce43d1edf96 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
e14d1045291ad20051963376bc187328505fa46e net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
e801ed7fea4d23071c6a54c94dcdfb788c87ef43 net: stmmac: Use rtnl_lock/unlock on netif_set_real_num_rx_queues() call
08553153379b4843678c3ef94a712a2d89cc3523 net/tls: fix corrupted data in recvmsg
bb1e09a2e9a476f4ca7190873c3f9945ffbb47e8 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
93a98907355f17267e9e97af018f042e3923f346 page_frag: Recover from memory pressure
77ef1248b9467fabb4a6d5eb2896450caf828c81 qed: fix error return code in qed_iwarp_ll2_start()
6df3f8bedcecf59a9dd08e853b27107078b973c0 qed: fix ILT configuration of SRC block
d8df885f73510e0be29ad8bcfe7617ecd38e8a7d qlcnic: fix error return code in qlcnic_83xx_restart_hw()
bd62c9258c624f19ba94a0550ab79589a42350f8 sctp: change to hold/put transport for proto_unreach_timer
644d1499988ff12a544b2bea60bde08c21148c92 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
1b19465e11a394b78f472e1fbe0c6fdc8de86638 vsock: forward all packets to the host when no H2G is registered
9529981c1e69ab6e609dd0efb950a676ba6133cd net/mlx5e: Fix check if netdev is bond slave
c5a617919bbf1c5722fc61e6086b3e8e97d0fb84 net/mlx5: Add handling of port type in rule deletion
1b54ce80e29cd4833447dc3167b9e094127b0543 net/mlx5: Clear bw_share upon VF disable
08aa1d5e1372f201bf65f0fb821dd050d757967c net/mlx5: Disable QoS when min_rates on all VFs are zero
fed911da3802eb88680732dda99b20636ad1e6f8 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
f2f8070f4dcaf9d6d269992f5402a19aec21ac7d net: fec: Fix reference count leak in fec series ops
fcffe4ed188fd8ec7e1fa93ba4979b9637396d04 bnxt_en: Fix counter overflow logic.
a238bd6f701ec252eeb2779da1a4202502ecfae1 bnxt_en: Free port stats during firmware reset.
fbb39e1bc74afd79cb04d8aff3f037ff3e4ebebe net: mvneta: fix possible memory leak in mvneta_swbm_add_rx_fragment
3b040f6301426e60dedf81071a48b7c90d93be00 net/tls: Fix wrong record sn in async mode of device resync
a4116d6542248a5aa40bd8668c596cf878c1c096 net: usb: qmi_wwan: Set DTR quirk for MR400
a8104c70c4e8dc9c6b1b2cdded425ae8c82eafcc Revert "Revert "gpio: omap: Fix lost edge wake-up interrupts""
55b19cb28850916c35f423b795d45b58134b7395 tools, bpftool: Avoid array index warnings.
93043ba35ad9978f3c9d8a153e121e62155e580b habanalabs/gaudi: mask WDT error in QMAN
f3a0fd2c3b27a9f6a35da72d969937d6c3a705ec pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
f803dfb6534ff09696e361217828d9fe7ccbe4c5 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
8bdb8c860606127e9fd84d76496395ecce447d65 scsi: ufs: Try to save power mode change and UIC cmd completion timeout
884acb62b5f3f443bee11a64ab182bfedd26d813 pinctrl: mcp23s08: Print error message when regmap init fails
d66602845b0050a96489350545a11b0de72cacf9 selftests: kvm: Fix the segment descriptor layout to match the actual layout
2900071571f61346e5a70b44cfbffb37efa2db38 ACPI: button: Add DMI quirk for Medion Akoya E2228T
c71571e23ce50e261be73edfc771d7836341502f arm64: errata: Fix handling of 1418040 with late CPU onlining
60d4b77a3c3c21e64eab1877beaabe54b3278042 arm64: psci: Avoid printing in cpu_psci_cpu_die()
b997a47a7991010dd9a4fc858d08eb1c07c441d1 arm64: smp: Tell RCU about CPUs that fail to come online
007bd939476f8e656b0ba9ee53686c6d994f57fe um: Call pgtable_pmd_page_dtor() in __pmd_free_tlb()
d9b0a3e8406bebe6457ad3a097a4542f044d419f vfs: remove lockdep bogosity in __sb_start_write
017b3cc210001475ce2466b79bab33aae83f4c7a gfs2: fix possible reference leak in gfs2_check_blk_type
e273129c24da85e59e45ea7b8ec83546907063bf hwmon: (pwm-fan) Fix RPM calculation
658266874a91755b2cbca71c41d655cd795e4379 gfs2: Fix case in which ail writes are done to jdata holes
ce3bce9aeb74e64e8bf6e8a07587a896fa13ec3d arm64: Add MIDR value for KRYO2XX gold/silver CPU cores
45f1f9f70d51ebf267d6aada82189314402dd0f5 arm64: kpti: Add KRYO2XX gold/silver CPU cores to kpti safelist
899320ffdd060f920744f61ac3115bff69326b3c arm64: cpu_errata: Apply Erratum 845719 to KRYO2XX Silver
083109f45b61de723bc584c5680a633e64460233 usb: dwc2: Avoid leaving the error_debugfs label unused
a185a7a9d445376b1117624defbbc24889f68034 arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
a8a11cfadb6dd89dbf2470f89a088e587aaccab6 arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
2be4381e5a9abbeb77528547852cdbd07be65709 arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
fc1bd601c20be830594e7e9eed57683ef3443ced arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
b3240f50b2b94612367c5cfca6bfd5bdae66e881 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
2a3bcab4a936586952b201af259e9759e74e9bfe ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
4dc56a91de9572e5f3a1b83ad495e485d8623107 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
9b0fd87647c14f460f3c06532083a93f3a314ceb ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
44b97562ad4df70c6366353b4f7f8345e8931576 ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
6d345711c3358cc7f2e9f3e8886798cc3182e3fd ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
701f9cb08deeb38978cc0b35d6e45e51ba20f663 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
d91a56b1ab01941205027f3828512817e0ed6928 ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
a7b6a0067288203e6b95c1a9be70242069664624 ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
0959d7d2c89084271ac30c7eb79e12fa28366d38 ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
df39e70ffc06b94bdb71ff7fdc1dbb3829d1b1f0 arm64: dts: allwinner: h5: libretech-all-h5-cc: Enable RGMII RX/TX delay on PHY
981d745354e95bb103f8ed065c5ccab69246abdb arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
f8aba975f5ac8f4f668b28edbba8a11138dae733 Input: adxl34x - clean up a data type in adxl34x_probe()
6399ac82f24d384dc11282eae6ab4eeb7ea1c4b1 MIPS: export has_transparent_hugepage() for modules
a102edc9f4b51cedbb57f8669921c98badfeea93 dmaengine: idxd: fix wq config registers offset programming
0611d2a2abe3ac24aceff346202016369d145076 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
53697876a9d831305be44b466241409c77fd7e4f arm64: dts: fsl: fix endianness issue of rcpm
a8c666656c5dc7b68f35ccfe39076aef3e3dc44b arm64: dts: imx8mm-beacon-som: Fix Choppy BT audio
b4240804d2ad0201706a458b715ccedff121aa22 arm64: dts imx8mn: Remove non-existent USB OTG2
3433fa9eee035470bf55c8b743fb3b17cb487f55 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
8ad70f81e7095bb441561a2b7a3bcf9fc1cd9427 ARM: dts: vf610-zii-dev-rev-b: Fix MDIO over clocking
e87c8ed9a86575ec93ea08b5ad7281e806e2391f ARM: dts: imx6q-prti6q: fix PHY address
bc3a4e991b038d6289a83cec8453121a7a62ae5c swiotlb: using SIZE_MAX needs limits.h included
55b2f3c70f6b4ce51b40e46f3aea8721aeaafd85 tee: amdtee: fix memory leak due to reset of global shm list
46c6e01520d30dacbd8d17e56edb10fe7ed85032 tee: amdtee: synchronize access to shm list
7a684801c7c2e1c213cb27cfbdb13527ad779826 dmaengine: xilinx_dma: Fix usage of xilinx_aximcdma_tx_segment
3f1ce046436773b5b083361bba4ca27923ecb539 dmaengine: xilinx_dma: Fix SG capability check for MCDMA
e0d27f065e803dfb88b2a690c609e22b825660d4 ARM: dts: stm32: Fix TA3-GPIO-C key on STM32MP1 DHCOM PDK2
89bd441e16ca3fec28e2345979f58ecef299d818 ARM: dts: stm32: Fix LED5 on STM32MP1 DHCOM PDK2
94b82e916d312f1f6e46072a1b6b5fed3d440a1c ARM: dts: stm32: Define VIO regulator supply on DHCOM
3754d5ce11fe0890b1f50469df7244a17e5c286a ARM: dts: stm32: Enable thermal sensor support on stm32mp15xx-dhcor
85678a14b3898f6203f7e13d9b047d5a4d282b5a ARM: dts: stm32: Keep VDDA LDO1 always on on DHCOM
3d41b9d6517e0298d6b0472ca60b8abae3948dcf arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
4109d32a168d48091dea07a724762256ea7f5d11 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
d8073334a8abd9693fdc682c9d0acbd66364e7fd dmaengine: ti: omap-dma: Block PM if SDMA is busy to fix audio
243909d079e201f805cc6448a75315dde076e4e3 kunit: tool: unmark test_data as binary blobs
c470a0a1b6baf814d9166aa843edb06eab662a63 rcu: Don't invoke try_invoke_on_locked_down_task() with irqs disabled
ec97ee087460367aec61cb06bfd1b32a1bb39b01 spi: fix client driver breakages when using GPIO descriptors
ab33902ce93dda6388603ebcc2b7debd49159cf5 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
e536053cdd27fbca13804e6c254be7f637fcd7a7 Input: elan_i2c - fix firmware update on newer ICs
9619ec3aedec37f87b287c5e1c686b0c14d90e07 rfkill: Fix use-after-free in rfkill_resume()
792475366e71b99426dfe20f7791a316f8250161 RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
f27d97387a35b942fa46a58d124e689d7c2138be RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
e90223bb410da7ea043382305f799bd94bb75e6b perf lock: Correct field name "flags"
c1afa7b10261cd4dba0be3498b001ab40f47a637 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
c125d3d41b8b09da6dbadf5cbf77653c58f24d06 SUNRPC: Fix oops in the rpc_xdr_buf event class
1a02102efb7e5d6d53e3c6ba54d9f7d1d170a227 drm: bridge: dw-hdmi: Avoid resetting force in the detect function
0cce4339040c4770f34181f728216900c4806a06 tools, bpftool: Add missing close before bpftool net attach exit
4209fa5bebc51cc09c7da9ee281f958b35d8d51d IB/hfi1: Fix error return code in hfi1_init_dd()
3a75dbd7305d62fb71f413f5b07170bebb47ced2 ip_tunnels: Set tunnel option flag when tunnel metadata is present
53ac433977a0cbe8c1d4249002b8fb7532c1cecb can: af_can: prevent potential access of uninitialized member in can_rcv()
7351c781d549ec66c76c7d109fc64d3b07e6d71f can: af_can: prevent potential access of uninitialized member in canfd_rcv()
6c6ec21c68a2c52c4dc172bde7688f742440f2fa can: dev: can_restart(): post buffer from the right context
9d6615cf0916a5a402cac5e88e22bdbe98b8676f can: ti_hecc: Fix memleak in ti_hecc_probe
3008c87fd6c93873c90d369b94b72d12022d71ce can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
8add5f363b9408ec67b73fd29998777b3cb9dfd2 can: peak_usb: fix potential integer overflow on shift of a int
f97cb874a9ef9a88ec1e180c849e8c032d175a6a can: flexcan: fix failure handling of pm_runtime_get_sync()
eab9633c49da20f7845c238aff39955e573510c8 can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
4b4ad73f9d853849b8f939cb9337008378e83284 can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
63972f6f1091812d64e2200f9f11430fcdf958bd can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
783cddf0e612f219177f02ac7fcf4950b7e0133d can: m_can: m_can_handle_state_change(): fix state change
f6921460172b7bff7f84049575bf928b1143658b can: m_can: m_can_class_free_dev(): introduce new function
fe06671a193f81b26758825b88438c43d791e040 can: m_can: Fix freeing of can device from peripherials
a40b13ccddedcc549236f66b71353de4742176cb can: m_can: m_can_stop(): set device to software init mode before closing
bf754645c23e3e80356968f5ed8e12ed58947b82 dmaengine: idxd: fix mapping of portal size
e364b66ab71868641496b2699e566dd211bd04d7 ASoC: Intel: KMB: Fix S24_LE configuration
ded9c085944fd01ea8623ae8bb33f0694ac3c280 ASoC: qcom: lpass-platform: Fix memory leak
b277242e050516f77b669f3d2cb85ed0938f6b83 spi: cadence-quadspi: Fix error return code in cqspi_probe
34e115aadd194089bed34637ffaeeca007987411 selftests/bpf: Fix error return code in run_getsockopt_test()
aa49e2f30c9c59812e1b5777a568852337ff0511 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
5dfe933b578c353844d9c706985737280b3ec3e4 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
373b0e8f78231e49366629d535c4597977be169d net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
2c04744deb8832cc47a5e62802dbd770957d57cc bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
d11bf0890721c92a76a5a7f92d49d30889413c33 bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
a34530f87678fe005eace99fae9af211f938f260 can: kvaser_pciefd: Fix KCAN bittiming limits
ac34770a10c7690f2024cfc9743a3b5cd6879770 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
af663ec991cd711731c99649e096d597b07c87dd dmaengine: fix error codes in channel_register()
596fcfda46af5f588522644d622c2d335ab67959 iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
e71eddaa2c54bb03c77c9bc9636a140b5bb24be6 iommu/vt-d: Avoid panic if iommu init fails in tboot system
bfc62665315f02ff1059539164385a3a267bd893 can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
1ffaf4ed5791e998ff85283f26ffe7c3419a8c7e can: m_can: process interrupt only when not runtime suspended
988c09c90aab60ba0d183a74f43807f2cb201bb5 xfs: fix the minrecs logic when dealing with inode root child blocks
fbf9b97c12ca4f0318e48577724c959327db7b18 xfs: strengthen rmap record flags checking
b9ccd343e347fb9c1b3398d9943550cb692fdc6f xfs: directory scrub should check the null bestfree entries too
137af40212a9b8f967742631ed7406decd3407fb xfs: ensure inobt record walks always make forward progress
8d402ccf8db01d8e60894311feebd87eb9a347ba xfs: return corresponding errcode if xfs_initialize_perag() fail
51540077912f8c477ccb841ae11848eb990e16cd ASOC: Intel: kbl_rt5663_rt5514_max98927: Do not try to disable disabled clock
4e6ce6ea1d50d5c2a8eaa138e69cfb3e1e6a7e3a regulator: ti-abb: Fix array out of bound read access on the first transition
166ff3d5249f0a157ec7ba9da6c066e57b399a19 libbpf: Fix VERSIONED_SYM_COUNT number parsing
1d87351dfa793cc5b27349650880dac4f9f6f4fa lib/strncpy_from_user.c: Mask out bytes after NUL terminator.
343d2eb8724e04a516443c906627c8ee5674b1f8 fail_function: Remove a redundant mutex unlock
2f4b0a5dee376a03a2ec5b44154053370f285428 xfs: revert "xfs: fix rmap key and record comparison functions"
4e9f3a1374493e6b8619b47658f14b9bc2005fd6 selftests/seccomp: powerpc: Fix typo in macro variable name
ff96970eefe7f421b757786a7bdfa5acbca5a2ea selftests/seccomp: sh: Fix register names
3574393764e89bc519019fabea1aba40da246d38 bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
8b11b776c5f34f2ff300065fb9b4fbd400d6df4b bpf, sockmap: On receive programs try to fast track SK_PASS ingress
e2e465931ca9b72cec7a317a244fdca9f4dabdf8 bpf, sockmap: Use truesize with sk_rmem_schedule()
1086f38929bc0e50655f9cb5f363dd4d76c02ba9 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
6513a0dd86aec87b9ad57902ed56668b4b1c1cb4 efi/arm: set HSCTLR Thumb2 bit correctly for HVC calls from HYP
2830523b2f91fbfde1362d014d1f629df82e0fdf counter/ti-eqep: Fix regmap max_register
47290dce9722bd2d6811e0a4130f64b915519bac efi/x86: Free efi_pgd with free_pages()
35a2ad5181143361ffd440c03d8261de815900af sched/fair: Fix overutilized update in enqueue_task_fair()
01d18d2884c61d4db31d25474acb8c9664ee6030 sched: Fix data-race in wakeup
042b09b89163295fe3fe31b2ab91ceb6a1794456 sched: Fix rq->nr_iowait ordering
4307d3182e53e35b223ef117b3c769370a5cf5ca libfs: fix error cast of negative value in simple_attr_write()
0ee2bb994ca308ba3007b38433ae9893bba97f2c afs: Fix speculative status fetch going out of order wrt to modifications
6279ed712ea1c43ffbc4c5b6f3938e6aef7c775f HID: logitech-hidpp: Add PID for MX Anywhere 2
3e923c03bf87a0c9a782831b0184950f64d7e7a2 HID: mcp2221: Fix GPIO output handling
9f1ca628a3a0a279ca2a0721796fae985ee81db4 HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
05dbed445c54b909d19462c002d719c5d2076568 HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
6a44fc72ea8fa2cb5b4221cf7f20bba167951b7b speakup: Do not let the line discipline be used several times
1ddd0867220d0d3c9da419208807e381c2f68a3b ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
62c03cdc6465124f110a7d9154efdb21b232b6f3 ALSA: usb-audio: Add delay quirk for all Logitech USB devices
1d442257d3a24b113f41b0efbde1c1ba1d54b61e ALSA: ctl: fix error path at adding user-defined element set
af974dd1dba472d913fb60ec26d43f1803b4c8c6 ALSA: mixart: Fix mutex deadlock
6893b8c7bd658c7045f9a58923821a23ecfbd0c7 ALSA: hda/realtek - Add supported for Lenovo ThinkPad Headset Button
bd9d9843002438d23fd41d8fb2bb5dc62f7b1e5e ALSA: hda/realtek - Add supported mute Led for HP
9ebd93e1485f0df61cb23ee0a6d310ce2af0b6bc ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
aceb6222be2bb8ac00b13c429d9ed94402b24393 ALSA: hda/realtek - HP Headset Mic can't detect after boot
e768a87aee8b6eb074b350045ac7dc68e4eb3950 tty: serial: imx: fix potential deadlock
daa5f1245b36739a25df13c8e0bfc54cfb2fba6e tty: serial: imx: keep console clocks always on
4a72d1a4d3f56d784a210fbcbd50d3e9536f5546 HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
b1d165a714b58f507a5c4d046db8d28b53b164eb efivarfs: fix memory leak in efivarfs_create()
a3ac7fd1fdbfa9ca2cd58ebff6869781ea7587e0 staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
5b780a8b67a4d543cd06b4eddadc682bdcf34cee staging: mt7621-pci: avoid to request pci bus resources
bf712fee3685ccbe67a536de98e8099f12ec69c6 iio: light: fix kconfig dependency bug for VCNL4035
4ae94b921a5f8629d16304adf171b12af7f09dbc ext4: fix bogus warning in ext4_update_dx_flag()
1341486c7123c44df434eaa099666b38293cbcc8 xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
b1e74470ea68b724d6172cd07472cfbcf0ae3f4d ACPI: fan: Initialize performance state sysfs attribute
4aee1c0a54af68fe495e85b3e2ea703786c49e6b iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
8cb3f111ea726803e642a84413b9de73ec13d392 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
312094e0e360ceb2e6d6d5ff4d67ea27f0d28f74 iio: adc: mediatek: fix unset field
5b8d8258b519841f3f7111e8bc9f452d92661a15 iio: cros_ec: Use default frequencies when EC returns invalid information
416608618052fc87bd4386dd7722344c65de39bc iio: imu: st_lsm6dsx: set 10ms as min shub slave timeout
e3b37876dd84339d725bb55f8f55811262588e1b iio/adc: ingenic: Fix AUX/VBAT readings when touchscreen is used
52cff0e2cac13abaf9441c4a15e5c40a2564f63b iio/adc: ingenic: Fix battery VREF for JZ4770 SoC
5f22cbdb3467fcb0955199a2507affadfd96f107 iio: adc: stm32-adc: fix a regression when using dma and irq
c3dd0712169e335de5099fe90de3c01a3a547ce2 serial: ar933x_uart: disable clk on error handling path in probe
6b118a91fc43419a63c688026520b4d53f901f00 arm64: dts: agilex/stratix10: Fix qspi node compatible
433ec704f68a91f53ada88548ef4b6953014209a spi: lpspi: Fix use-after-free on unbind
58eef6fa4dcf16d47e2897b6ace5fa7be03da469 spi: Introduce device-managed SPI controller allocation
5af8a6622651211777fa9f5241c5fbaa841343e2 spi: npcm-fiu: Don't leak SPI master in probe error path
e1d196cab52bbf7c55c2c10d26362990d0a34250 spi: bcm2835aux: Fix use-after-free on unbind
0e56e5e710d42c2dffcef6778df4965f41d50cfe regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
edd76e563febba1814c8da15e152bf0952e120c8 regulator: fix memory leak with repeated set_machine_constraints()
7bdd5ae7784b789e77d6e936a9cc18394a93ff6c regulator: avoid resolve_supply() infinite recursion
2d95779838c4800e086bc05d4502af6957fcd29f regulator: workaround self-referent regulators
74407932d173b0df343946959a3ed9d80557afe6 gfs2: Fix regression in freeze_go_sync
e86592e311d5ed6513e7bf11bb5d090c5439b77f xtensa: fix TLBTEMP area placement
f91043855478445815ae076373115b7b26304feb xtensa: disable preemption around cache alias management calls
97a955cf6f44e73830d872c3ca0265a91628daaa mac80211: minstrel: remove deferred sampling code
82b2f8524122625b2ccb489fa36989999108d3d9 mac80211: minstrel: fix tx status processing corner case
d3825010f8a9d1054da8a880a0f9229d34aefd98 mac80211: free sta in sta_info_insert_finish() on errors
24550fbceeebc0160240c026d217475736a498cf s390: fix system call exit path
cae8e60c8b7e7e7dce0d7f8692cfc81bfd35f139 s390/cpum_sf.c: fix file permission for cpum_sfb_size
39d8d39e1a99115f838b38eb695626aabfc65f6c s390/dasd: fix null pointer dereference for ERP requests
6e7515aa4af6c48b9c03244d5f7fc76b8d402c71 Drivers: hv: vmbus: Allow cleanup of VMBUS_CONNECT_CPU if disconnected
7b7dd19657394df83fc46d328f140d20c6b91df3 drm/amd/display: Add missing pflip irq for dcn2.0
39f7e6c62d2af8e222f67f61164c6b89a4bc1ca7 drm/i915: Handle max_bpc==16
c91d50ecb82f0d34725fadf06a3fc0179f74cc6b drm/i915/tgl: Fix Media power gate sequence.
c95d8bea2e5fdbdc377d8018a3807b92b5d68fc3 io_uring: don't double complete failed reissue request
292c3492cacb30b0f481307cdf17010c6632d0f8 mmc: sdhci-pci: Prefer SDR25 timing for High Speed mode for BYT-based Intel controllers
36a71e46d76f338b9c5876174c57b7187fcab548 mmc: sdhci-of-arasan: Allow configuring zero tap values
cce815e7aaec6e3dc26c7ad073a93dbb3c4c5ba4 mmc: sdhci-of-arasan: Use Mask writes for Tap delays
fd3c1ff79acf65a5685e5441c5353d6f4e9e0e5c mmc: sdhci-of-arasan: Issue DLL reset explicitly
fa6e448d70801b5106e88298342e7d8952fc923c blk-cgroup: fix a hd_struct leak in blkcg_fill_root_iostats
e520ee483b4425bf395c414d61fe018c2c3c035d ptrace: Set PF_SUPERPRIV when checking capability
4ba974d038437b32eacdb965226fafbfae501321 seccomp: Set PF_SUPERPRIV when checking capability
4dc1763d586bbdfbe3d9402e50ce247d213693f6 fanotify: fix logic of reporting name info with watched parent
da351816a30e78900871fae274afaccf81ec9165 x86/microcode/intel: Check patch signature before saving microcode for early loading
1e5f18556d36f82e646f0bd2515f898022bfbf75 mm: never attempt async page lock if we've transferred data already
1e51c90a872ba1679b5c2108f5689e6ffac7e0b7 mm: fix readahead_page_batch for retry entries
30dafe31dab0b9a7acfbdf1d07b0f8f23395dc49 mm: memcg/slab: fix root memcg vmstats
0d814e92d3b9ba678b2dc8b79def3fe0a9b715a4 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()

--===============4528899173292500279==--
