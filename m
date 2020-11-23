Content-Type: multipart/mixed; boundary="===============0911321447851881399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Nov 2020 12:16:58 -0000
Message-Id: <160613381883.23300.4673243281006567500@gitolite.kernel.org>

--===============0911321447851881399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: a865f707b31d76780dad3b75b078663b5f7e0953
    new: 1a0738f3aaf5542394e8c7ce9738027a79b26241
    log: revlist-a865f707b31d-1a0738f3aaf5.txt

--===============0911321447851881399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606133889 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1606133816-92ec28bd9df59ba26071c1303225fc4688d70961

a865f707b31d76780dad3b75b078663b5f7e0953 1a0738f3aaf5542394e8c7ce9738027a79b26241 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+7qIEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hXcQAIqMMmHab1IjAo1WGYIE
V0FNo4jvt7hTtpe3EiwCGm1Z+rs5oiuS8XDp9TZxjLMHqyFF6jxtBmVXZJo8FGWR
6KqRWfbqfqJ/NLFJDkwSq5+ggkVWDnfR7etq5e27kYh9puMCY1+PDmXnRhTaRko3
PP49LLcrsOe+1QIgXkwSN+wZ09K6AP0e/7uNOGHtvm5uSrEJEq5W6h4SAu9eWt0e
ty+ouMmh71AK+Xkhsn7gu5seLRp9Fg5ds1pfkX+8e3EjJ65PksHtzPeg9J2SD91N
llTz0nTqXxSMn6M+7RmoGPhqu7McW4yjm5vm4MwcQg11VrEZZ89Ja5RgAsMnY2W7
5hsv/VhRdh9VaLC+Cbo+2jsOJy2EgE8H5huFPCsu3gQKb15Gz9XO+6tTEU03ujEF
Yhj9IebtPVsBjIbJ98Kj9I2GSlZf2u8udBOK3W8ZAKEff3H4LvPMy6MfoEMLMnDF
0+gne8Ebv5TV8T8lyvfhZCIrfHseuqOX3Ey5dtkLDSL2InhvQnyqyQjVZANnOFf+
X2+F0V6uByNioZb6kxOmDPU9F3YG3wP4Wok3USOWAVgjAava20u8CzX0UntzHKk3
UcXp6JTGNvtxANdn2z9KkFk9dlEiwC5XZLirNuTo5c7fX2gg69Z2UKvWXxonxI2a
RnVfqbh8bYkwBtM5PvyNuT+B
=bNtC
-----END PGP SIGNATURE-----

--===============0911321447851881399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a865f707b31d-1a0738f3aaf5.txt

0ba7e141f04b5c642fdf17052dbd5305efa56bf6 ah6: fix error return code in ah6_input()
27924851bea4f5669487402ddc5b3f41addaa9bd atm: nicstar: Unmap DMA on send error
8a43d821b779840bc09ddf6f86fd9d7551259dc9 bnxt_en: read EEPROM A2h address using page 0
d9dd7e021aea734314453020f7209d07f1dc4907 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
ba6e850da1d0a4d9249d1c65f7df9904b7143a43 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
ce6ad67b39c7683b98542cf646e7c2fff36ce985 net: b44: fix error return code in b44_init_one()
5dc54c3596ffbd3e73a57cb60f941f7e4f561881 net: bridge: add missing counters to ndo_get_stats64 callback
be0d0e66fa6bb58f9d8e48f1a4d2c3a8d8a485a0 net: Have netpoll bring-up DSA management interface
f1b7e03b42c9dc27be9c757723047efd1d52a5e9 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
24f1d41e79c177b6fd6fe8c44d02442302710520 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
8529b1b730ac75028c3c88c62e26732b6524a9c4 net/mlx4_core: Fix init_hca fields offset
2285604a0cb4892bc226ea6234fe3a18aaca2597 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
b3a01ec296e2cb32b5194d0c55111fce192d3bdd qlcnic: fix error return code in qlcnic_83xx_restart_hw()
2cf90bec6b4d78800baeef04dedd5f9df4a60ec5 sctp: change to hold/put transport for proto_unreach_timer
55b4199180a4f07f7005ad3adb9d3b1ee7ea11b5 net: usb: qmi_wwan: Set DTR quirk for MR400
407596319b745bec58196bd46b911902012de688 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
892a7dec7bfbd0e2cd2cb670cf17e01d78d750da net: ftgmac100: Fix crash when removing driver
dd04aedcacd0294c62082ba8a9747c49c1804e24 mlxsw: core: Use variable timeout for EMAD retries
df94a4c4576be80d3b47b4a029cee1872a457a40 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
b11cf0b001f8303209a9750eb707f21a1e85bb7f arm64: psci: Avoid printing in cpu_psci_cpu_die()
4126d3e4b7375e6587a95ad2b11dbd6d419e02d1 vfs: remove lockdep bogosity in __sb_start_write
08b8539c5291e9e8e53d189146ee687f0e22c95e Input: adxl34x - clean up a data type in adxl34x_probe()
924ab7fefca8e178b48fc7f59924574100d7e8ce MIPS: export has_transparent_hugepage() for modules
7dfbdc3b536859eedce42232bbe5fba4eee6b5ac arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
fe4e0b5e1052dcc277bc0aabcc9df7dd43db7d1f ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
456fa315399ed626f9adb02b88195dedc1de77d3 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
b123d2ef53deda37effe9c7905e81cf4bccf6c65 can: dev: can_restart(): post buffer from the right context
aafeaeda46665d9fbf7e557125ee18c200b5bfeb can: peak_usb: fix potential integer overflow on shift of a int
bde4f888b9bf845d8e5d92bb3d22a3f14abe1285 can: m_can: m_can_handle_state_change(): fix state change
69487198377d1c45de773841a12cef455e4ba483 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
4139fcd041f1c03c7045cb22bf2605af5350ef94 regulator: ti-abb: Fix array out of bound read access on the first transition
4c24eb677b8373bc6595186f234b8ea4373fdb7b xfs: revert "xfs: fix rmap key and record comparison functions"
437344ab5601bd5ee61df6518e474ddcdf12c7d6 libfs: fix error cast of negative value in simple_attr_write()
5bec7b3a8393fd0d90dfd583a1edc166368de07d powerpc/uaccess-flush: fix missing includes in kup-radix.h
bb641319a76c42d546889bebce1d3ca25be91dcf ALSA: ctl: fix error path at adding user-defined element set
f8a8991fd1679b014d8b3fddf9dab0d5d4dd33b8 ALSA: mixart: Fix mutex deadlock
f6499351b1d2bff5ee7ae92ce68016ef08749a36 tty: serial: imx: keep console clocks always on
4b77af8edc347831b3da1ad55e10990fc0cfeb57 efivarfs: fix memory leak in efivarfs_create()
887417067d729db422e48ba71e8839464f47d47c ext4: fix bogus warning in ext4_update_dx_flag()
1e98e52ab1aa068b83631f7b74ecf061a064a6ef iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
fa648a92b046ed06b8f618ced20ae3abd705fce9 regulator: fix memory leak with repeated set_machine_constraints()
64b7ab7ac4a5d87cbc9158b5e7a39f5fe9f5543e xtensa: disable preemption around cache alias management calls
267f88a9b089c8da5386c341fa35e54492f5ca1c mac80211: minstrel: remove deferred sampling code
c2500480099239301f1a711b44ab61503de05a3f mac80211: minstrel: fix tx status processing corner case
ef1c877ef484b3ad4e596e4dce844242c831dfd6 mac80211: free sta in sta_info_insert_finish() on errors
e7396f543ff38a3a5be6dcee87ff2946bd5e5606 s390/cpum_sf.c: fix file permission for cpum_sfb_size
3af9d60f2c84d15c23b6064b4eaac1b60e2d8ca8 x86/microcode/intel: Check patch signature before saving microcode for early loading
1a0738f3aaf5542394e8c7ce9738027a79b26241 Linux 4.9.246-rc1

--===============0911321447851881399==--
