Content-Type: multipart/mixed; boundary="===============8839551482672734179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Nov 2020 11:34:30 -0000
Message-Id: <160613127079.26078.9935123227099841588@gitolite.kernel.org>

--===============8839551482672734179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 38200695397d12a3c207873a16c7b5f2bc582891
    new: 62510cd8f793f7eb233d53ae4b1c30b68d2eef29
    log: revlist-38200695397d-62510cd8f793.txt

--===============8839551482672734179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606131341 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1606131266-41eca01048639a6bcd9f093c2b3a92470ad43125

38200695397d12a3c207873a16c7b5f2bc582891 62510cd8f793f7eb233d53ae4b1c30b68d2eef29 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+7no0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ECcP/jpWPOXlKSlhAnseOWtm
+RaPi1it+lghbJwoLDuyQ2TVkItBmNsydNlsvjnM016eyXzP3GW9uuCdxZN4p8dE
r/lzE4RJ4t0Hp+LLBUs1R/rHQZq37inOVbkAPPdfNxBZtM8eNGx+yw23CkWvU3vv
Exdvt4bqcCX0wskiAfslTn0Fs613NZHP4Eaq0Cmy5MxF39HR8S0oOpO6+nlQ18xQ
AW/ZMfY9m+xvbTnbzacyt18k+oP/MxqLNvokfbP6tNzuBYflcHvk0+ZiA75WAp8b
vigey2W8OANfQ2YITqXXdebzZ8wOtix3IwhP6efdVSZUlY7emCIAA1aXa0NrwMcZ
Fu/txR2aTOCZNKGFqI/edcPgHK4P5WeVykXQVzTFqVShmE6Va2Oz0huzVr9UeMAK
cO71gxRTUHZmRhqzu8sMoXCeGU664InwdyEbIEwr6YOqTv7VgTJnJFZ2mFOteCf8
Yz7BI+IsqKjIvFN88R46zYeDSJ3lmxD/ZBp5nRwuYLgrpLDfnJBxqySOgfPzQD3a
sCgyeoQOC72Nv+u6V/kM419Znt2lM547AMnsGNCZBD22dvDHixtVu0vtYbfFo0dt
Hea+lIXeFwnV8trEoYt2eMLCMFgEkoSj4SXocqRXPBT9ivXwCJ+Wj96AP+SK9FgM
KVbWfOqd2K1fgPQJEvls8+k+
=OB9C
-----END PGP SIGNATURE-----

--===============8839551482672734179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38200695397d-62510cd8f793.txt

26d6918409d2457a9d3fb49d0422e6461f1bbbc9 ah6: fix error return code in ah6_input()
1336744675d45a7bb045a94ae26df8e297f6139c atm: nicstar: Unmap DMA on send error
4e93d1555cce1d5064f243926a2e3c2eae358299 bnxt_en: read EEPROM A2h address using page 0
f91189dd55b497ce7ecd79446fb3f46b7800f140 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
4000a78d8bab6a746378b56e987a0400a530e5ba inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
6ffc9af87ea38e500bc8952d4f843fd1092e5654 mlxsw: core: Use variable timeout for EMAD retries
7dbb86a26b68143f04e78c781c20cd072869fcbf net: b44: fix error return code in b44_init_one()
3d7eb4166e30b0fc0a128f4d8bed186b390d91df net: bridge: add missing counters to ndo_get_stats64 callback
91f7f05eddf310cd543d4f9c3b53df55724066cb net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
006df6cb079a379e4dc9b4208ba3ef9fcbca7442 net: Have netpoll bring-up DSA management interface
276c758871070c5732d429ed5e946cda3977dcea netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
50729940e505af4c0c9c128c4c05d3e0163e04f4 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
475bb0d7f39bebd4b1c53693f11b524e9fb4e8e7 net/mlx4_core: Fix init_hca fields offset
bfea0760793b3f105ffeb04b55b81c20c7de1db5 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
d1d3f80808622fa3d166b9e9053af7052fa141a4 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
01fe5ec178c4efa0d57ddf3e76c5b5eaf2041b82 sctp: change to hold/put transport for proto_unreach_timer
4795a998ea14842776eb46469b6541c585e314cf net/mlx5: Disable QoS when min_rates on all VFs are zero
c9ed1669588db7d4687e17398866707a7efa6732 net: usb: qmi_wwan: Set DTR quirk for MR400
16ce9820e2ccba38903ffb632178ed1668d0f638 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
db5613c2bb14879384181d3bd3b3e15c43c83a9a net: ftgmac100: Fix crash when removing driver
1b40f7e6a04e1a78b16d03ed6b21701855269bd7 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
31a3dcc45489a579d46259d53199f06f6a9b38f6 arm64: psci: Avoid printing in cpu_psci_cpu_die()
8fdc350f7024888ebaeba5bfcda825e3fa973c2e vfs: remove lockdep bogosity in __sb_start_write
f51719a3a5033dc48e861cd731fa9c4a2597ea39 Input: adxl34x - clean up a data type in adxl34x_probe()
bf14eca704341c9733f9cea5494a5d91ce434265 MIPS: export has_transparent_hugepage() for modules
0fbefc364b773148803afae8e7fad57d4ffc89e5 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
0759bb86c67c1b622c51cf5b7a3447c132cc5da6 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
bd5c2a665cce927a6d7173bb98bd00b35e0d509c perf lock: Don't free "lock_seq_stat" if read_count isn't zero
ba21982941ff5c3245f6acff2b9929538f5d48ba can: af_can: prevent potential access of uninitialized member in can_rcv()
9854d13cb84324b22a2d6d9a9bbc893b205ac62d can: af_can: prevent potential access of uninitialized member in canfd_rcv()
fa131ca9aa7b59c8a2b01476129a66d8b66eaef0 can: dev: can_restart(): post buffer from the right context
2cf23841931a90f042e0481652c8484745aede72 can: ti_hecc: Fix memleak in ti_hecc_probe
c07c4efb2628d640336081362e170718101118fa can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
9dc5096d9f9819bffc3606c036f5b3817777d6b4 can: peak_usb: fix potential integer overflow on shift of a int
898e210df0afe29df24f2dde344049dc90bb1ea6 can: m_can: m_can_handle_state_change(): fix state change
9a4c1bfabb6af73c4b1f14675665cecf9c63724b ASoC: qcom: lpass-platform: Fix memory leak
c3f681466a356903d88fd68e1d5216396815ba0e MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
aaa634ceb8f8a07d5cfb4f08826f8cf56a7c0ebd regulator: ti-abb: Fix array out of bound read access on the first transition
ea0afd1d6fae6c9c650db64fde49083747245dd6 xfs: revert "xfs: fix rmap key and record comparison functions"
92cbae1797ec05e8486a484eccf2b20ecb52017a libfs: fix error cast of negative value in simple_attr_write()
8394813fa0e3b96c2e1770bf27d1da5dfea281fb powerpc/uaccess-flush: fix missing includes in kup-radix.h
55b1c5037e3aa88b8855215efe6fdcb129df3162 speakup: Do not let the line discipline be used several times
73a96141bf117586ec3b2bf656018690445c87be ALSA: ctl: fix error path at adding user-defined element set
4e46d50d188c71f6b0e98ad52988a477a664b20d ALSA: mixart: Fix mutex deadlock
7729e1cfdae27b8f586c14fc59bcd3611f923bae tty: serial: imx: keep console clocks always on
be627c1f8d118e1a3bef61cac7ec9ba60e32c9ec efivarfs: fix memory leak in efivarfs_create()
84a7c0b0c40bc04e5f982d9733769a44a6efdce5 staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
69c263163bbdab2bed418abf429a3e600d40f31d ext4: fix bogus warning in ext4_update_dx_flag()
32aa1ccfe60056a9e1e74ada5ceab26e88069f19 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
273c804b03f57aa6bb2107f2f726727c82cf45fd iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
497751aedf93f7c7d54e31dd33c775b15195b66d regulator: fix memory leak with repeated set_machine_constraints()
1a3f45eb57e5d10f403415efecf03d4adae62c40 regulator: avoid resolve_supply() infinite recursion
514443ca52738773673012232427cda90d3a7b49 regulator: workaround self-referent regulators
4330929c15a8a73df2374b03cbb0c1633a4c96b8 xtensa: disable preemption around cache alias management calls
8cc67369d0afbeff50b8cc8d3e8a7856f2dbdcb8 mac80211: minstrel: remove deferred sampling code
660d96a0faf2ad0f5b2d9c51f99b8f6769961199 mac80211: minstrel: fix tx status processing corner case
507303c8297686c241f4db516d5c3c4b652ce6f1 mac80211: free sta in sta_info_insert_finish() on errors
692a41ec5d73c0d3d373b5a375c5ecd7eb832fda s390/cpum_sf.c: fix file permission for cpum_sfb_size
045b67c14f738cde98b27baff6a4de6a1234099a s390/dasd: fix null pointer dereference for ERP requests
057ec299b0ff0df643ffddc09ad7a1159696425f x86/microcode/intel: Check patch signature before saving microcode for early loading
62510cd8f793f7eb233d53ae4b1c30b68d2eef29 Linux 4.14.209-rc1

--===============8839551482672734179==--
