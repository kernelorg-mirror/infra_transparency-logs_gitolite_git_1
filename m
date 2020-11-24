Content-Type: multipart/mixed; boundary="===============3787948149300669904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 24 Nov 2020 12:04:57 -0000
Message-Id: <160621949765.20606.9685855339174167609@gitolite.kernel.org>

--===============3787948149300669904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: ce62d3c7a552d9b1e3471a189abcccbfe5b91ac8
    new: 6d0b08c5f94fa089b72ea8c4130521e5df4b17ef
    log: revlist-ce62d3c7a552-6d0b08c5f94f.txt

--===============3787948149300669904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606219495 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1606219492-bc0747dd88185e36da2a152b8aba8199e4644366

ce62d3c7a552d9b1e3471a189abcccbfe5b91ac8 6d0b08c5f94fa089b72ea8c4130521e5df4b17ef refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+89ucbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PqcQAMwxLuo6dDkOfEk5Q/Ti
tDek2/fl7ZEkPm450YfInR8bKNLAanW5eMUOFbgb9TY55ad+l8sek73N65QXoIoI
uteEVSWu3SESupfUiDrKWnBOMu2pdcPbVRsp6+T/ON3fKn1hflCOyc5ERipmbqE/
XAVwch4FQxMKJWMk07xYNWwXrt+Sb+XUxMghQAJ0W2fJ5ilrXwWDKzJ4kSMgYQpQ
pRTfWFfFLXrOXfk3OL78clpVWuQX8K+HStSzLzJgRWfpjyxUsWNqH6qCOrp2kq1N
jY5guall3eb6N/1UHcIHBiz+hZiaseE/nKVH4P8HWqOsH5MpCLFGgC/xwpdltaHR
gIpwGiIc29GR+wJDzXQyaENqxiyLZqUfVoeHd44D5yGGVC6ORodyBR/yFurATO1v
EKXw2w1hi5Yt0/tWRaB5I5De2tnGqb+pZW+q+rLEP1E0GX9JGezmZKJOCUxhJKPy
gSn5baM/0Bs4OPAXt//V5hh9eLWwAY8OgZARg4vUBRqM0rPTBxE9VSuHhnzEwmwL
kWrzM5ufctGpMk2GOTgrEODNEYKI2FwheZi13uYyrLM1OfKn3mIHRLCDdH0exy9j
ujqEQ6LO+kHJkpz9EroVQUHbm24T0sIZM5vhUmhs1ByDVlap2s/ALJ+u5rnN7JxS
eUjBowE++z6yZPAjbU7WJbFM
=DrGl
-----END PGP SIGNATURE-----

--===============3787948149300669904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce62d3c7a552-6d0b08c5f94f.txt

7d6f77b1e06ee25ce28188ad900fb1c47e1f6b1e ah6: fix error return code in ah6_input()
aab5d313a719582e784cda15f06720ce0bf8404e atm: nicstar: Unmap DMA on send error
043cb594000f3c189496259e46676d8fbbf29add bnxt_en: read EEPROM A2h address using page 0
138c1563a1606281df88faf8b9ae4c48b58294b3 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
f1555c9c3e8d80a18f14cd06dff0719bbc51c8d8 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
c2e45a424c200a593f87cf6831c16d941141b828 net: b44: fix error return code in b44_init_one()
41456415b831c1df8da98014e113c4f4a3db22a8 net: bridge: add missing counters to ndo_get_stats64 callback
3722985b5872e60ee5e5ebcf3ea066d6e702398b net: Have netpoll bring-up DSA management interface
627da8ffaaf1aecfe512f1c4d8be314c3cc8dc20 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
b55215a73d8f1c4fda57e305e040a3665ceaac98 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
3291019ca8c69203cb9c787bead04d04be819777 net/mlx4_core: Fix init_hca fields offset
06ee3d5ec9695ad87ab27f0726ce2fe1b8d923bf net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
b7562aefff5416345edf5e4aa3046f868fc95a3d qlcnic: fix error return code in qlcnic_83xx_restart_hw()
b0cf7f03531a213449b9325aa21b53c2e6012cd0 sctp: change to hold/put transport for proto_unreach_timer
ed6663de4a2b4226b7ecccefbe7ec6a66634067e net: usb: qmi_wwan: Set DTR quirk for MR400
9ca9ff6300c66f6a5f768e2a8cee0205cf0f5b48 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
808aadeddccba2e7b3bf3453e743fdb08d0bedba net: ftgmac100: Fix crash when removing driver
06e2132572229678c024f338617cdacf078f7d00 mlxsw: core: Use variable timeout for EMAD retries
dbb9ea89a40f08fe5afc12b8eb9396784d1b49de pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
e2ee9ea98d45fe314f6047bf49896eee1dd51a24 arm64: psci: Avoid printing in cpu_psci_cpu_die()
c0c2738f8f0e7e1122b622510c2e323251fa1799 vfs: remove lockdep bogosity in __sb_start_write
d90dd9d89b2101facf68fc8c2161493545c00768 Input: adxl34x - clean up a data type in adxl34x_probe()
5f575c174b55ded4b6181ca933afbc1331260c5f MIPS: export has_transparent_hugepage() for modules
2290f132c71f93619d1f2c0968f6c32f2e70d0b4 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
3e25dfc5a536b5bd88310df70a5e9fd41ab97c23 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
48ac0b18f4b160f706c339552a6afd463e1a8651 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
f823134ff1af869001903a3110a1adc0ace42958 can: dev: can_restart(): post buffer from the right context
c503b1284af37b6f68afb83526295026da8ea0df can: peak_usb: fix potential integer overflow on shift of a int
d70dd84512e3ef3807149015e49f76c72ec7010e can: m_can: m_can_handle_state_change(): fix state change
e8b3315007b235b54e1cd905d04c8ab54bcdd812 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
b09a7623d2c1b3e4252ca2f17ed2d75c82071d2e regulator: ti-abb: Fix array out of bound read access on the first transition
dacd38a576f23e5627bb1147ccb0af568bd862c6 xfs: revert "xfs: fix rmap key and record comparison functions"
8dd5f584758c753b4b394238b7cc5deed96731d6 libfs: fix error cast of negative value in simple_attr_write()
71be97f561aa48d6d65e6fa7da26c18697948588 powerpc/uaccess-flush: fix missing includes in kup-radix.h
f72cedf772c22a909dfc2e4afca8c8013724ddec ALSA: ctl: fix error path at adding user-defined element set
919c51849b8597b3749f86096cd6390d4934453a ALSA: mixart: Fix mutex deadlock
5f34104d15b83194804e6b0bf3077a227529c541 tty: serial: imx: keep console clocks always on
8d0326a67eca2a48f280f6da90f6b39d07dbf3d1 efivarfs: fix memory leak in efivarfs_create()
bd8352d64cad276c881eb837280a09bae4c6cdac ext4: fix bogus warning in ext4_update_dx_flag()
8ccf1ff7e3378c18819f12fcfc7831119182363f iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
cf1f185d9e7c9a0ed342dd6fc7ec0e6daba397e5 regulator: fix memory leak with repeated set_machine_constraints()
b567396b2489aad375c5705b621bdc722e30fefb xtensa: disable preemption around cache alias management calls
e974e89afe5a374190307f8e22ea86fffee95704 mac80211: minstrel: remove deferred sampling code
0a793f3570a6795aecfbd4bc265230adf854f918 mac80211: minstrel: fix tx status processing corner case
38eeb1358178c08fe9d5f074b93a434898730ed5 mac80211: free sta in sta_info_insert_finish() on errors
89c4735078a4d1fc59203503cd12353e6a2d0fd7 s390/cpum_sf.c: fix file permission for cpum_sfb_size
bd9dc1ee61d3182bfb16f40648bde367c6663811 x86/microcode/intel: Check patch signature before saving microcode for early loading
6d0b08c5f94fa089b72ea8c4130521e5df4b17ef Linux 4.9.246

--===============3787948149300669904==--
