Content-Type: multipart/mixed; boundary="===============2697302682710982324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Nov 2020 11:34:26 -0000
Message-Id: <160613126666.25982.9296871537823551758@gitolite.kernel.org>

--===============2697302682710982324==
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
    old: 3f462c48ca1ec8bdc0f8f5e6e46136b9321df36d
    new: a865f707b31d76780dad3b75b078663b5f7e0953
    log: revlist-3f462c48ca1e-a865f707b31d.txt

--===============2697302682710982324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606131337 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1606131263-86ad1d6a4899e6b5fcba02783f63506c075b9709

3f462c48ca1ec8bdc0f8f5e6e46136b9321df36d a865f707b31d76780dad3b75b078663b5f7e0953 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+7nokbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+04cP/1QwJ7QFJTZOcOXc5Tnf
OSimq8QzC6S1Zdz6JShKi6Egc/BMFCKIywdPHZly0/duKhVf4RwBi8RRDn7JVP7Y
AyEYvuKW8Uq6nTovttbjydXC9OCmRPpiniAHTDoiT7cps78JcvEMTL7RFRUz3zMC
AN+xBkaty+9C51a+/223gC/2JaK1VN43/0lRdYW3tEBm5xt343d52832Sp+f2SU3
iEgSd5VpK+KHf+c4L2KIUI5IjPjjg0P4WnRnxHPx/KAGcS3VXmnmWRniKxvMUblk
YbmAoZRYOSvcOyZDFCbymMLROMwG/O4dd8AaJ9YlD6mdPEvWbQ8puGIK8HOCbl7Z
An6Q5rKowEJnbKV5hA3ZQ407VvCLueoUin9l9AkKucfJAvI1Dtibi9F4qWyAJqOo
coZb5/CBmFI3HYWyre+oPc9+mHVShGvSMwNzVfCcSjZjOs+fjVQlaB4enHuitZtY
Ak5qMiG009X/ueRWDtwhilNraVkOdzzKp6KA80N8m658GOcKkJUO0pq3Y+nK737S
bGd9OM2zoEWTs9FpaiIDI0lH3w0dS+8G8hw67xaAds00UlwK1gDGEXujmub7P+/S
PGPJkYsX35c5tRH0Ej8IOxbv7w0oAxz9TzVWrMjmWQdp2QlVFuZ5GGDwUkmvNRIi
CuHmIWNevBZNfFKeAips9Fb6
=mDSm
-----END PGP SIGNATURE-----

--===============2697302682710982324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f462c48ca1e-a865f707b31d.txt

16fa86c81d01af7631cd7ee5764500c336eb08c1 ah6: fix error return code in ah6_input()
574fe5726a726885975c2b6418e3fa578204109b atm: nicstar: Unmap DMA on send error
fdaa71ea7bed3770c62bc80f3618cd65b7e4f7e7 bnxt_en: read EEPROM A2h address using page 0
e03fdac79082db233f65b913de429b6ea585f753 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
e2d7f2b335f48c2a6154710f9c8b1fba752d1c18 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
7e5ac1039c53081cdc3154e504c47075fe7d1f52 net: b44: fix error return code in b44_init_one()
69dcf32f030243a7b6d40016c92a6846ab591ea4 net: bridge: add missing counters to ndo_get_stats64 callback
1ce57002b4697ce9b984b3db2d9e1dbb12e5ae25 net: Have netpoll bring-up DSA management interface
d40dd25f02307a55653517bac442dbaa60fd2718 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
d167327cf67354c745c9ed398fa35f90af11c5c0 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
3f85c6e8269b1e96bb10cf77744de242312becfd net/mlx4_core: Fix init_hca fields offset
2c93035cd774ac1cbcb69339929f942cd999b5eb net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
f15299ddb8bd480a45ddedaa898789266effd837 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
1ed9e8cfd98f9c8e8592e7b2f323e97f7467fe03 sctp: change to hold/put transport for proto_unreach_timer
58a772e38ec072687283ec5981639bc1e8fcc102 net: usb: qmi_wwan: Set DTR quirk for MR400
290bbc2a6858cdec1e8100db39c745208df96c4c tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
261603a674b0e6362c1667a8970f3ee9775ec18d net: ftgmac100: Fix crash when removing driver
4787fb32f5535e6c105645c41cdb6a9a51e7057f mlxsw: core: Use variable timeout for EMAD retries
25ab1ef84a571c47c1238ab86639005ec8c97219 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
6bc2abf37a5f8e3bdcccb178d06448dff8bd6e8c arm64: psci: Avoid printing in cpu_psci_cpu_die()
b768ef685711d9f12427c1fbaac3e80b1bc65118 vfs: remove lockdep bogosity in __sb_start_write
98a8c9ca6f3eb549c874cce184f2c92fdecb2633 Input: adxl34x - clean up a data type in adxl34x_probe()
275218505b2e7fdbe0e662ed27abe37473869413 MIPS: export has_transparent_hugepage() for modules
a635d323f5d93d78dc564a4a2889fa6a2b8cc172 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
734781f9eddc32fc8b19fc8e8b5234db27043578 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
8072e6b3cef65e0190767703875346b721ebac3f perf lock: Don't free "lock_seq_stat" if read_count isn't zero
46618bb75492d2a1a46ba274826020417c3c5103 can: dev: can_restart(): post buffer from the right context
f74592209b56e83714a318c61d6c9ce7267cc91f can: peak_usb: fix potential integer overflow on shift of a int
bf17b122ff3cd7fc2d1ddaec3da725cf594e021d can: m_can: m_can_handle_state_change(): fix state change
2443a95d90114850544029b364a0ce7463d2eb3d MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
8394d1687168e4722d579da3eb1e059cef64d99e regulator: ti-abb: Fix array out of bound read access on the first transition
9d5fb32d1327a211a2c82f14714021788b577b8a xfs: revert "xfs: fix rmap key and record comparison functions"
90bbade46a1b3ee9fbf6422e3ead8fce1cc7e6e6 libfs: fix error cast of negative value in simple_attr_write()
992214c057d8d61afa632528f68c199908116048 powerpc/uaccess-flush: fix missing includes in kup-radix.h
4bec821b5891de11e2a6cba63602d14e5e1b94b9 ALSA: ctl: fix error path at adding user-defined element set
93f3b64ac40342f21fac4fc613f300155f9c4d69 ALSA: mixart: Fix mutex deadlock
c0ac295ab6816ebe50134d6e4401955b2e3c709f tty: serial: imx: keep console clocks always on
5718159501d340caa856078905a51abc333cf591 efivarfs: fix memory leak in efivarfs_create()
a595ae650a04e6fe4ed11f27826e875a2c30796f ext4: fix bogus warning in ext4_update_dx_flag()
46ffbe193ad201f07243a17f88f2397750fceca3 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
af5bd6a06d9e25970a0ee91ff6a802e64b53d3df regulator: fix memory leak with repeated set_machine_constraints()
8c289e2208d7442c64066ebf65d67dea27aac561 xtensa: disable preemption around cache alias management calls
d3d83b6e5253850d5a891b3770616feaa42bbe37 mac80211: minstrel: remove deferred sampling code
e1697e448aef7bed0ba5aa8f1f387f671d0a808e mac80211: minstrel: fix tx status processing corner case
6fdc6ca6237d41656eb23a853714893a2033a6c3 mac80211: free sta in sta_info_insert_finish() on errors
28c619eab0f7c4b6008948ceae304541a6fbfe81 s390/cpum_sf.c: fix file permission for cpum_sfb_size
98d840f8116f4f21db4f689a4ff5925b7a779c96 x86/microcode/intel: Check patch signature before saving microcode for early loading
a865f707b31d76780dad3b75b078663b5f7e0953 Linux 4.9.246-rc1

--===============2697302682710982324==--
