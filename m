Content-Type: multipart/mixed; boundary="===============1369901164926107859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Nov 2020 10:05:53 -0000
Message-Id: <160612595325.30041.14218913870060379155@gitolite.kernel.org>

--===============1369901164926107859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 76bda503e6406539b1ad5adefe69d3df439ee97f
    new: 51e1e4736f0e958e6657af33ee5d1d27d04902c4
    log: revlist-76bda503e640-51e1e4736f0e.txt

--===============1369901164926107859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606126023 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1606125949-e2296ae8a6c5c0a3eb6b96351ca08d226d4c6f66

76bda503e6406539b1ad5adefe69d3df439ee97f 51e1e4736f0e958e6657af33ee5d1d27d04902c4 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+7iccbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ppcQAKwiWK/vTu6kCNVvkTAl
kJAkD8KUVxQRYmCiAENL0j3hWU3j5tbm/fzKw6nbvuEAqtkRXIElqGDli/KiRCLx
TU/zIhcgrhm5M2NGkLTmBBNooIqDk4tOZbPFVdrZi2sB5Ex4YRghk7RmdbjYwcYK
La6ZDClmOaHR5rF+K0n5jxG0EaRRxiSudCHhO8hkXHao8KW8SlpRWl28CPDU6foq
7PblZROMJMQwA8oKWTvzBbp4dXawc/99+DgFTH2azdGmoA8y3IZJZiO9f9VhNWvf
grXyM8aXOUGjjIeBj+FaHv8mar2JQW31RN5H82qpfi5CENyIKtT0P9kkSOoSIhQL
GLB2mfSGHVajgHCUyuwluZ22HdZ9ezwVhDEbN+TMbdqCiuR5ib7y6sUTzrGsh2nc
dwckqx5HaQ2Mt4OE+fNBkflOtLjWnYczO4hIChy1AZHgeKycUFPigOPWVnD8X3FE
iX49m20v0NnnfA4LKiydPRxd4+OmkFtTHEQ31mEfMBrj9/uVVQeCaLqh7uVxl7B1
owPoN1IP0WpPHVJPRwc3s1PgNo2CzYxVkT7awkZ6Q/5UM1zZ47vty1KRjo+R8SFP
bJLhVerzBeDywbyfQghSbN5Jgc7TxPV5QT07ypv262ILrZCQvzJdi89t4msAmYM8
P+dADAGAuETStxNSK7Ylc1IK
=zlUK
-----END PGP SIGNATURE-----

--===============1369901164926107859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76bda503e640-51e1e4736f0e.txt

4c82bb2898889098ea0a53f0bd9274507ed49f23 ah6: fix error return code in ah6_input()
11ab0cf7a19d03d08516a1f2f1427166fe47fb39 atm: nicstar: Unmap DMA on send error
356dbefbb88376a8d28e358e50a11033edf4b433 bnxt_en: read EEPROM A2h address using page 0
1c6a57c797e951e5d7d034a2e9683e0e1896744f devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
488af1f9b7b5868adf8f02751ba8bc80ac18435d inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
bd3e847210c37fa976655ca9686c4466254bc521 lan743x: fix issue causing intermittent kernel log warnings
d7ef18880dc27c7ee36f6b907f9ad9421d96ae81 lan743x: prevent entire kernel HANG on open, for some platforms
18c30480103693863ab94e0fba8a0bba2453b7a4 mlxsw: core: Use variable timeout for EMAD retries
eb4ecb80e8173e3e7a18e21cd697330b7e3360da net: b44: fix error return code in b44_init_one()
f15d87da59b4440aee4ec6ff00f45d8ffba0f20c net: bridge: add missing counters to ndo_get_stats64 callback
a9baddd27037f7b99ecf34ec04be943fc6f36646 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
bbd8376b72e9ad105c2124a7e554f0d9edb995d6 net: Have netpoll bring-up DSA management interface
d5ca9f40c7f1540207315c28fda466ef9df55149 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
5504755d911214d832a3fe7292ffa443885ec27c netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
6f5cf0f36bbc14a702f0b88ea26a3ac726306347 net/mlx4_core: Fix init_hca fields offset
e8b7049ea9e2c92274ab76c2894fc56a39f2ec5c net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
5274d821d81afff8e655e81bb7d759cef4fc07db net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
c18dcdb4522843e2f97c71557a4fa66f48588fc9 page_frag: Recover from memory pressure
3d398f21dfdb5d8d69fb17a7169182d49503ad8d qed: fix error return code in qed_iwarp_ll2_start()
eb3c554fe933f151ae2786ba2033368d3985ab9d qlcnic: fix error return code in qlcnic_83xx_restart_hw()
617a3d093ead56ce2217111e9036f0666d69dda0 sctp: change to hold/put transport for proto_unreach_timer
dc6e32b053d74e5306b5e178e8b1118502c03b65 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
2c7b597ec9b1e47c75c212eaa887e39f1435bcf3 net/mlx5: Disable QoS when min_rates on all VFs are zero
af8485c929fbac0fe0f0825b0f5b5844505fe77b net: usb: qmi_wwan: Set DTR quirk for MR400
95b6def994b6369c9e626cf0ad9df1b843eb6218 net/ncsi: Fix netlink registration
e936387e440b169cadef91f168f96e87fcae3d28 net: ftgmac100: Fix crash when removing driver
1012e2ae90d7a7bd9625988c6aa1aa42884755b1 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
2a60d12e34c236a7459c62e8808da90d31c1cdba scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
f088d80e78d6b646a94c14bb2098661ba3a74c15 selftests: kvm: Fix the segment descriptor layout to match the actual layout
70fe1c1de7eb63eecdb8845e63aaa6fd1d5c41ce ACPI: button: Add DMI quirk for Medion Akoya E2228T
32f69d5303e4bbb0c01b8361019e838930790497 arm64: psci: Avoid printing in cpu_psci_cpu_die()
a669f688f5696e2717afae178909a995c8ca153c vfs: remove lockdep bogosity in __sb_start_write
8670bb56a04244026a58f2516131b5c655c8671a arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
f0c47f6ac4ee1f53bef59a5cc92bf9be0feb920c arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
9caf4861af25196b70af77ab086f182b1441c7a8 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
90151daec1f0f064504df40ba679db56e5854a19 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
433a64f06634f5c7453afe33730237265ac14468 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
26fc5527645df19f30c2fb442bab4e2a73b2fe44 ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
b559327f8f11e15cc6f29a55aadc8524ba659100 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
e01675c6b45618d779b6717295395aecb709afd0 Input: adxl34x - clean up a data type in adxl34x_probe()
55bf00f5bf2148651838949fa7c06531b5872584 MIPS: export has_transparent_hugepage() for modules
4a405631e41b8be29824dddb71100c57430d59d1 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
5214cc20f41cbe507dc26868a449e46eb17cb8a3 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
014c2ed3fab1f2b4e47a3d542a2c8655089aa94c ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
5c235f0de74acb79fbd4290064494b484345f2cb Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
9e7270bdad337cfc301b717f5a842bb3d76a5f6f perf lock: Don't free "lock_seq_stat" if read_count isn't zero
ef0e5b36769bbd6f7342d7438d05c02a65a9b291 ip_tunnels: Set tunnel option flag when tunnel metadata is present
ed825af83d77bcbd0d9d92fc249a669fab107114 can: af_can: prevent potential access of uninitialized member in can_rcv()
8472ec476e3339ca304234cfd91f9c9c3a2a26d5 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
94e56b9b323c22176fabc2ca3df6c6ef5a8e0335 can: dev: can_restart(): post buffer from the right context
2da8d47119452d0da2247763adbd0abe837c61b4 can: ti_hecc: Fix memleak in ti_hecc_probe
423b1cf3f06b4cf17d5fdd1a515d2c61bfff1a55 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
e5e75c93979dc481682d39cf1c608fb86a9c129a can: peak_usb: fix potential integer overflow on shift of a int
37017472234c0e1f6b4331e1b6fb5840e21c1082 can: m_can: m_can_handle_state_change(): fix state change
bd07549be5973984e22f280b3bde6ca29de92cbd ASoC: qcom: lpass-platform: Fix memory leak
293d5992f81adf041d360ac1342f4a4a9040c624 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
b0a916bf3ed517e64a2f4bc2c408b0cd84b7658e drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
5a8e8f6092cf84fed88bfb13aa591faad4fecb66 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
67af490318140eb4a8c4705a1dc3c4a44728b7c0 xfs: fix the minrecs logic when dealing with inode root child blocks
960bde2f8184995dd75e10f37ebc62759886b917 xfs: strengthen rmap record flags checking
034e2fc4c8b56532828f497a1976a4427e12bc77 regulator: ti-abb: Fix array out of bound read access on the first transition
1b5e59e36cfe22b8cf8ca32675fbe8b6f202677f fail_function: Remove a redundant mutex unlock
c9f50cdaed10ce75941f7d94a20811816a8132e6 xfs: revert "xfs: fix rmap key and record comparison functions"
1c37fa7b0fbb39435df76509b8d6a2790e94f05c efi/x86: Free efi_pgd with free_pages()
74f76eaf1a94a61d21099e2f8e58fbe5114b6287 libfs: fix error cast of negative value in simple_attr_write()
2a7c0c3c42507ff7d20121b9ea1a8757b447c746 speakup: Do not let the line discipline be used several times
e2cc90f69edab3cab6ec2d6acf245cfc381a60ca ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
d6b7885fa84c6da1df8cadad78c77728eaad489b ALSA: usb-audio: Add delay quirk for all Logitech USB devices
4c07b8d4451031128aad9346034539433100160e ALSA: ctl: fix error path at adding user-defined element set
9bc514d581ef110e9d3f0a63e834377db4d89a8b ALSA: mixart: Fix mutex deadlock
cee4787d1b38c02802b6fa2488b2a4f11b2f8471 ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
5a7e9c01b1dbed3e5b03006b83284680ebc992a4 tty: serial: imx: keep console clocks always on
563c31aeb86ab2156a662764674ac3a889d869d4 efivarfs: fix memory leak in efivarfs_create()
cad2d4f3f21481f4797abe4a42e5f8ef2d0feef1 staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
8d5fbc19444f6a45d84420558145fe4498e932a5 ext4: fix bogus warning in ext4_update_dx_flag()
bd08e31a2c2119ae2901ea9ec275c44086addabb iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
b88f1bd34d80cb92eed7a746430aa834f85a8d05 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
b2f267800dd34e5d3f40755b2005ba1f1bed3beb regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
a2df7da7ad69612cea549ffe9ff6ebbb29f42a9e regulator: fix memory leak with repeated set_machine_constraints()
dc3f2d94af7418765fe6acd26fb82de085451226 regulator: avoid resolve_supply() infinite recursion
fcb08f0c64bfed75b17d715442bff18fc6ada5a7 regulator: workaround self-referent regulators
2911a679c86bf38c14f25efa4c63abc47607328f xtensa: disable preemption around cache alias management calls
57fe11fa8992685a293c5891b27b34344aa647aa mac80211: minstrel: remove deferred sampling code
57c4102bce47d465b077e6c1d298be86abfedaad mac80211: minstrel: fix tx status processing corner case
9d5b590624e3878d5c9bdc17814016982a20febf mac80211: free sta in sta_info_insert_finish() on errors
c549442046574319b2c28d57c55802bcc10264b9 s390/cpum_sf.c: fix file permission for cpum_sfb_size
ad8541c696b04c7b5ed6b20bd2aeb0250e2188c4 s390/dasd: fix null pointer dereference for ERP requests
95f8155f18be90b3bdf01cc71193d33f56c12848 ptrace: Set PF_SUPERPRIV when checking capability
47f4f5941116e0c2039915e53bd0707f230e8280 seccomp: Set PF_SUPERPRIV when checking capability
3bee29083b422ac8e10c32f7c0127424c65cfb36 x86/microcode/intel: Check patch signature before saving microcode for early loading
e3c253d1244192b6f0112de77579a237ca4bdddd mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
51e1e4736f0e958e6657af33ee5d1d27d04902c4 Linux 4.19.160-rc1

--===============1369901164926107859==--
