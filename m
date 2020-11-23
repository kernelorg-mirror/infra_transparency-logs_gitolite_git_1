Content-Type: multipart/mixed; boundary="===============3083759756578224156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Nov 2020 12:17:05 -0000
Message-Id: <160613382567.23457.6935125263334616094@gitolite.kernel.org>

--===============3083759756578224156==
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
    old: 825cb3bf49c48860b033a1a795dfb6a0208940ad
    new: 6f94b70fe8f995a6d337b163e35735f9dc957ef7
    log: revlist-825cb3bf49c4-6f94b70fe8f9.txt

--===============3083759756578224156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606133896 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1606133822-c3c133b19b68741229d09cd9afef77c0b1333c86

825cb3bf49c48860b033a1a795dfb6a0208940ad 6f94b70fe8f995a6d337b163e35735f9dc957ef7 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+7qIgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4RQQAJIZxFkBHwnnh6htvczy
14ObhsodJQnaJ/5azr4bBvoaw/3TD7pPc/Nd/wRagz7W3PleZ3ZpzqXTLsX/mxZp
zW9RrJMnb4c6N7XtN6BmIGZyLulSiLLX6npf/Q01ojmB+wHdYw1EQyAoZ6hSM8S2
km/APXHmYe4GIDUz/QnQorcaxPdmAYR/j1VY4/OdEI3G2hRdWMA3lDDCczf1qSD7
5r/K8DfUcLbrYMn+ybK/lezkDfJI2ycgT1z07vc375HbJHfV3Q7aePYlB3a8Qhin
06T2nd3TgpzUW3ccTSEZBllto6KZsrSQGXkkAYrWW+rgpmxQNhv/S9XCeNO6T+FQ
hzI1a+9sV82qLJZRYMwwioOua5U8VG0Xuls0mBxnHCjrnaZZTGA57Vx6gOTtrc/0
jlGIRWi6pNungZAkALMcScRcSL6cuVNeQnNmlRnomt933+s3wVgz0EFh7Yr6Bha6
I/3Fn7+HR7AesUKTwG+auDqiCfgpruhzCReRdxeuQo5rMXw2PRXXtK/SisufgtMy
TaSLR/pdbYktkRVormFCAbbggshYbqjpNxyydb0dqJQSYitmLL94/M8S0DZ9mJog
azSNioxFdKhNxK0acphUQjOyjYLclohmB7oT+1dv8z4TlKWkXvB3mKjiCQfkBNVH
gKVJFeaNbNPTJQj8CTw0j/W6
=T5a+
-----END PGP SIGNATURE-----

--===============3083759756578224156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-825cb3bf49c4-6f94b70fe8f9.txt

fe64c317173e73d04609d5d474c61f1ed4b34a9a ah6: fix error return code in ah6_input()
c1865dc1ed1bbd2012a3557e137f87b641358920 atm: nicstar: Unmap DMA on send error
2004f8d932625321b120833fa1eb9ce7c3f22d9d bnxt_en: read EEPROM A2h address using page 0
4ed4338a415d30d60c903b996054b0dd8db7b1c7 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
b64c691f38cb3b9e27a6a03b5530a99c4259ed92 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
8d544ada21921e0992386eb26f6d56292e328751 lan743x: fix issue causing intermittent kernel log warnings
e7908c4767791ccbe40b3654a7f24580c2ddc26d lan743x: prevent entire kernel HANG on open, for some platforms
bf7b020ba199d9709f9a989ea6986bdb899590fe mlxsw: core: Use variable timeout for EMAD retries
f6dc7e664741571581a0083cdec9f3bf14a9ae05 net: b44: fix error return code in b44_init_one()
96964e18be34de6878f86cf0e7dc0dff2e278664 net: bridge: add missing counters to ndo_get_stats64 callback
9adf6b3dd32ea40ffc0212aae5fa646926374b51 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
01a1312e7ce9ebf2eeef0c6dc1bd74ae244a2946 net: Have netpoll bring-up DSA management interface
4515aa772bff9abe9c3c6ebad5eb3f703372e049 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
f54ed8965e8848be9951b38a7521d32ac59956f0 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
4c86087e3ffd3b936584dc8051a5785d301246d1 net/mlx4_core: Fix init_hca fields offset
f1a78172eb84578712306d76092ebc9720a617ee net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
2cf814517d1003b84daf4ed75e61623c225f75fb net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
352a641b31dedcfd0eeac730705accff83237a89 page_frag: Recover from memory pressure
323dbb5e40b46e860a06fbf6d6f40ca17dba1832 qed: fix error return code in qed_iwarp_ll2_start()
65be494c08c8b2488dacbde04f750b6599b71862 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
c3858a2fc06014b93d2ad593214c8342066df949 sctp: change to hold/put transport for proto_unreach_timer
b68944661e3e7808dca8f5a633f95db3b211f4ea tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
ee6cba26fc4e0c32ed6878baf804b019453b64e5 net/mlx5: Disable QoS when min_rates on all VFs are zero
1ef97486155a6331eea99e57a4927e6e8c063416 net: usb: qmi_wwan: Set DTR quirk for MR400
a9bcfcd0fbccb29ff3e558e4995aa3748be4574a net/ncsi: Fix netlink registration
80c0117f21b42f7378b192751ca665027795272c net: ftgmac100: Fix crash when removing driver
1093c2f4ec8f340a7a9d4a9a35f6bfbfd7e695ed pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
8d24601098042884ba6523a99f1332afc1fa195f scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
c11f98cff5f0f33aa6690b8cc8189e77d886e239 selftests: kvm: Fix the segment descriptor layout to match the actual layout
0f9e77b3d8f2db0db1213b7ebb95f88046ce2aef ACPI: button: Add DMI quirk for Medion Akoya E2228T
93895043ee232a51a95843d0ddb8091900231257 arm64: psci: Avoid printing in cpu_psci_cpu_die()
4360b19fc50cd14bafece1b41c8268acd720ebb4 vfs: remove lockdep bogosity in __sb_start_write
6bd2982e5bc609d9ce41ba0b066e4e44e91e04c0 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
eda330c1642e6b0f9c88afd7f6bc55006a7e9b1a arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
fd3e109d2503e25cb85502a5656a16138fa44191 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
97f2fd5c47b514f1c600f100509cb13f6b89d010 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
42a479320593941a7438cf0c6673f1bdc9a091e6 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
64a8cc3191c0830225df0d01a43fa76d6a665290 ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
12b004dd6e6e35ad8e26bd14f94c717a1d756ad1 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
7afc1928518500b62b31ff3351365f6db44c0f0c Input: adxl34x - clean up a data type in adxl34x_probe()
a7da8ea3d37fa0236773b0cc87e3f3c1177171af MIPS: export has_transparent_hugepage() for modules
56ce0f50daf6661ff473246ffd0ceb7d8554f24d arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
37c31c09b245e1ed23c7fe31829ecf9b58cf3b6c arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
ff7fb22927fde6c656a880fca38d8006e1c8ec24 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
fd8eb24b8c9ab5d863b1bfc5f046c0941f670e98 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
66d316a9a414f704bf1aa775b11c0ff2bcccf578 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
62ca89f2879bd6cc41f4e66d68dc50e7d284828f ip_tunnels: Set tunnel option flag when tunnel metadata is present
8295ca380b444040dcb6719d6f43c26c9253f5c2 can: af_can: prevent potential access of uninitialized member in can_rcv()
551c1893269ba94b51642c7ce0de83e355c90edc can: af_can: prevent potential access of uninitialized member in canfd_rcv()
a017a7b9d061feff9ec85d60bc96c29f8b67eff4 can: dev: can_restart(): post buffer from the right context
b2d01964e171e47bc92cb77e5a7bff2d3cc2f288 can: ti_hecc: Fix memleak in ti_hecc_probe
bdaa901e8ed6278bcd5795e2891cdd7f7c32e265 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
54bcf0adbf5580f1651105b87d5a9502ed01625a can: peak_usb: fix potential integer overflow on shift of a int
9c0cbe51ab820ff598328331e2841f21ace5d118 can: m_can: m_can_handle_state_change(): fix state change
d6c4afd484b43cb36cfbf045749aac8e5ae141af ASoC: qcom: lpass-platform: Fix memory leak
9d06b311fd4e91c790c66807a86b9a81f4341964 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
5bb6b2ca69d7622722259ee9a2fdbc40b8c70b67 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
fc976383d48334a30f602d8c30419797ee23d760 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
c4f839c9ccaa4338386039d855eecfe4918acbd1 xfs: fix the minrecs logic when dealing with inode root child blocks
1901b1dd90e551b3c4077c2dd3845e6a6e9031ff xfs: strengthen rmap record flags checking
3c3a4c2cee56b491cc35cbb629a579f57a2da62b regulator: ti-abb: Fix array out of bound read access on the first transition
85168689c5e3305bb7c5294e981aa74fb43570d4 fail_function: Remove a redundant mutex unlock
a1409fa145a13e98698038a130420969247278c7 xfs: revert "xfs: fix rmap key and record comparison functions"
1903d874145c46517a5ed2b0c40626a2eb865796 efi/x86: Free efi_pgd with free_pages()
b787616558e613908956ce8dd7fdcea3795a65d2 libfs: fix error cast of negative value in simple_attr_write()
47a2cee0b61b7238dedf159f58a9287e05b59c03 speakup: Do not let the line discipline be used several times
2edbbd40268ec0ab93a32832794b9dfbc318a430 ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
233bc5e573abd0eaa337d495aa3aac6afd4c5299 ALSA: usb-audio: Add delay quirk for all Logitech USB devices
34d05a0eae53808edcc03bcac787ae1daaf0e088 ALSA: ctl: fix error path at adding user-defined element set
6d7b05e678f092d719408390947b9494d7601a24 ALSA: mixart: Fix mutex deadlock
985439dd8dba9e252bfcb0e9a90c804b65389f12 ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
a4ff186b45d186b5aca5ead2211738d36711b8bf tty: serial: imx: keep console clocks always on
03d3ec5eae8fe4919ba19e14286cf6370b2066c8 efivarfs: fix memory leak in efivarfs_create()
3a8e0478a7f9a0ef449f8a38a296bf23e915dfbd staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
3ed1aae301e322f215ef1f0e16e9623d74ebc37b ext4: fix bogus warning in ext4_update_dx_flag()
12a62aec8a2fed9208ce81cc8471a73c481be535 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
f17d9ccdaddab509e7cd666bb6461a79ed5336db iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
75f3b4cae0c64277adeb580609f27aecfb60eb30 regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
42bec6f97ccb007430ea7df952f49c3e8cec9130 regulator: fix memory leak with repeated set_machine_constraints()
361f6351ad9fd8d903e71e5f63c6b9cc4f2b10cc regulator: avoid resolve_supply() infinite recursion
64a41171f0361f2f14fe632210b7ecc8f7237563 regulator: workaround self-referent regulators
670d595bb8c3f1bba3800d5ce38b907a60927793 xtensa: disable preemption around cache alias management calls
5764ec5afb120f942c82aa0b42dda9aeb1e6efe0 mac80211: minstrel: remove deferred sampling code
c9570a0cf7a22347f33fe9ffa5eec285adc34a6a mac80211: minstrel: fix tx status processing corner case
e017c887483c3655b0b800186d7e6ada6e715e96 mac80211: free sta in sta_info_insert_finish() on errors
10a6fdc375018ae01321e28b3be3a23ce61b7891 s390/cpum_sf.c: fix file permission for cpum_sfb_size
b20035f3699e097b429d90b3fe3792af5167fbcf s390/dasd: fix null pointer dereference for ERP requests
ca536f8e189b31ae1b5bbf6d101ad990148e86ed ptrace: Set PF_SUPERPRIV when checking capability
658f8136ebb413e64963a10eb6bae48dcab38bb7 seccomp: Set PF_SUPERPRIV when checking capability
c46a0c404fa8b10f5e8d87ad392c7ae21f9456e5 x86/microcode/intel: Check patch signature before saving microcode for early loading
c0ad24653e550ed9fd5c7954d37c3d23c9385bae mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
6f94b70fe8f995a6d337b163e35735f9dc957ef7 Linux 4.19.160-rc1

--===============3083759756578224156==--
