Content-Type: multipart/mixed; boundary="===============7844672565366057361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Nov 2020 12:17:00 -0000
Message-Id: <160613382020.23370.3639840523376204815@gitolite.kernel.org>

--===============7844672565366057361==
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
    old: 62510cd8f793f7eb233d53ae4b1c30b68d2eef29
    new: c3391de31d51a6a479f081994040a5fb99b29c9b
    log: revlist-62510cd8f793-c3391de31d51.txt

--===============7844672565366057361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606133890 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1606133816-92ec28bd9df59ba26071c1303225fc4688d70961

62510cd8f793f7eb233d53ae4b1c30b68d2eef29 c3391de31d51a6a479f081994040a5fb99b29c9b refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+7qIIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vqgP/0mTOTIMzflAwkLGcMTu
5GViKBsiaab5ht3+M5a2TiiPWkj3P8WZJQ0K9zDs6IlpOygp+dTeaJIv07yU5Pz/
6bkmL5dBj51PSMqd8mk1X61tGhZKdWVxdTl4vgp+8gMcIaJ2VaydKVb3pZsjiZR/
l+DlZ5JjED//Vd2f05fr9RPp+TfMOVUzYfhNEcqsX4MmkgkF5KIJDVBvgxYs8sNI
rrih/PG0oqVxGfkOGjC09rijFG41o7vXuMkRhNs7IMKfBLPvXoJbX56588ei/92Q
TJVItGS60eXm7AzGrhnFrU6l8BM0ZB/O0wRO8QozeCN1zMzUbyCFyQ7Rhn58IYXT
AtGSU10F5O8rZoRAU/nJJeHHLcSvNRwwrToQ7dPT/k513LxpfikpX4JdkuVdmZei
yD03oF3pnE3i134Ure/YnpXiQ6IbuV4A2k1EdoFJLk2Nqz5TfIzg5brt9mSPTr7y
+vHf9Xj+oA/R4P/JWDj9DGe+N03K4hFGp7IqC/H3SROaJS4zceTxl31z/iWSm0k1
5fSdZhLV2UQhPXgzJqxzazljR56r/FSbEcfA/t2Qbt5p+z1cv0FlWx5hU2WTYe2X
/f3MI7gQWcNsyzrfpj9/r5S8MIoOecWStcjQArpT+D0imSPn3Htbp/2TTzPMloX7
fnUn8GSx3rPefJKuHuSc8fow
=xuf1
-----END PGP SIGNATURE-----

--===============7844672565366057361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62510cd8f793-c3391de31d51.txt

f89c9113f431813ed8fb1956d482500f1a4dfa5a ah6: fix error return code in ah6_input()
fff9473581bb27eb6638eef12f512c6ada5408a1 atm: nicstar: Unmap DMA on send error
bb894fdb892ab97faeaeadde3fcc2ab9b644901e bnxt_en: read EEPROM A2h address using page 0
427f44842a4dbaf699401a6118dbce52d8a115f5 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
33942f76fe45a5b6c06dd04cd68e1f3954792d27 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
6b23ca6ae4a009664cd3c51750252c0d2c8a4726 mlxsw: core: Use variable timeout for EMAD retries
69b7c0918739e4215357b0c1de5b1b6572892d47 net: b44: fix error return code in b44_init_one()
7fbe3fe85d13faa301f569456b42c91ab1756fcf net: bridge: add missing counters to ndo_get_stats64 callback
e7f9e25ddb1dc6328ee6fe6a18d18aeda6bf8a9c net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
dc2cfd031e2f3a4792043ddffc14d476508ab8f3 net: Have netpoll bring-up DSA management interface
b590d2e93171660c4a78e5d4741eb595171f8a6e netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
5af36b559ada62839f6bf2d7b0c43d4b1709966d netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
e11d17e1fe7aeaf5cd1c47d02746ece6720feee2 net/mlx4_core: Fix init_hca fields offset
8a598043c33814e6cd6894e50da73f350528cac7 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
833b6667ed9056362d4cf7352c2a6cb3f60c2fe7 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
5b9a5afd78c201a3c6190054dc59e2dcd7949729 sctp: change to hold/put transport for proto_unreach_timer
8559aceffdf19f226fba0f55b8eac25bbcb460a9 net/mlx5: Disable QoS when min_rates on all VFs are zero
c8f394ec2568d10eea55907f01b29fbed505f18d net: usb: qmi_wwan: Set DTR quirk for MR400
9808fac2cb3c6132457b0534da2f89ac649dbdd5 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
c943ab18ac7772083fafb15dd0e221f9bf5777c0 net: ftgmac100: Fix crash when removing driver
b02b97102b0f2746d33848ae404b9f7424ace561 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
86a1b40d7bbd5f0807f0544756c7ee1e800e5929 arm64: psci: Avoid printing in cpu_psci_cpu_die()
ae935d60882992df1cdaca10e1f4ca450466d828 vfs: remove lockdep bogosity in __sb_start_write
005ebea64bd76255974d288adcb2eb98dfb5140d Input: adxl34x - clean up a data type in adxl34x_probe()
77e4cb16e6a37a6d57ec62911ab9dec2a4042a72 MIPS: export has_transparent_hugepage() for modules
62ca47bfc588faf0afd6daef051a00105e591011 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
1d3625e8e161ec79bc25311645ab39f52a9feeb1 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
ee81f1a0be32742b82deaea4e3ea5dd807ec1190 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
43945e2dd944d90b9a61320a90ef0432798ec314 can: af_can: prevent potential access of uninitialized member in can_rcv()
247e2531bf4f313c17433fa649fc33cc0e17ebd5 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
c75ea4c41070f9dab325d966d484ffd38674bde5 can: dev: can_restart(): post buffer from the right context
a0e6d87e7306a96c3aab6028cfca3a38d4587635 can: ti_hecc: Fix memleak in ti_hecc_probe
b4a05f61808074d3317672cf6e8df75e5dbab2f8 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
efc1f8280f417551c0bcae9d00cc9c32c491d640 can: peak_usb: fix potential integer overflow on shift of a int
cc57d5dac36d9d2a1fa45538fa03f2690307b4a6 can: m_can: m_can_handle_state_change(): fix state change
4ed10e2ad064cf0ac8b74eec5fe1b31a2b1bcd62 ASoC: qcom: lpass-platform: Fix memory leak
d132d0f8a1d869b35a1d19d8f681845ebb4bc4d8 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
e4c38c36183f216683fbd0ef09e181b6611aa102 regulator: ti-abb: Fix array out of bound read access on the first transition
861a56fcff810208a89d6e22c4289ab9c371e83b xfs: revert "xfs: fix rmap key and record comparison functions"
5c89d52a0116dd85050637384c22b644cef6724a libfs: fix error cast of negative value in simple_attr_write()
147fac9c86c58111584bc112a41a510bbaab3358 powerpc/uaccess-flush: fix missing includes in kup-radix.h
6a77a9d7b1bd3fde51513ad7426209a9c17506ae speakup: Do not let the line discipline be used several times
1c6cb038614e86158c5c818939d41a06eb6fe3b2 ALSA: ctl: fix error path at adding user-defined element set
3f95d7dbb288cd8c91129e7b8819c711cb201edf ALSA: mixart: Fix mutex deadlock
f6cec0d381e561a35d4d28f6161c93216b703026 tty: serial: imx: keep console clocks always on
9a322c61f946e4824af29791b49c6150bf8ebd1b efivarfs: fix memory leak in efivarfs_create()
7144d22038cdbbf6ed54c2f6d1c88d78fb0c735b staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
20e8c98bcd62385899f99b47679598733c5f2b2a ext4: fix bogus warning in ext4_update_dx_flag()
48d0725199675dd6cb886ae5ee845b4af111a6a5 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
dc0d6c7bd34fa8d5db639a134e3455fea11ac5a7 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
5fb6adc3ac4d912d48f19fbf05afa6602122a367 regulator: fix memory leak with repeated set_machine_constraints()
0f68115b5725da416bb0be69550830a8f0cbc897 regulator: avoid resolve_supply() infinite recursion
30f3d1d8c26ea45de82f2b876467f40b418a4d46 regulator: workaround self-referent regulators
d38e9868c65ab5dc2561a49c404a2a4539fbfd77 xtensa: disable preemption around cache alias management calls
c37aa13c060083e688f74745f6e1aefed2b27e8f mac80211: minstrel: remove deferred sampling code
2dc662d2128654fc0f85dd1a41545bf75834f8ad mac80211: minstrel: fix tx status processing corner case
1de7b7b82b58f4b6145f7f364b783027be72b999 mac80211: free sta in sta_info_insert_finish() on errors
27074e3f844c834224d941b454115523a1bc782d s390/cpum_sf.c: fix file permission for cpum_sfb_size
f3084e53370f3cf35503833f2229ed9c3d1d3798 s390/dasd: fix null pointer dereference for ERP requests
36a3cf8e823248aa99a96143f7a7550a286bfb6f x86/microcode/intel: Check patch signature before saving microcode for early loading
c3391de31d51a6a479f081994040a5fb99b29c9b Linux 4.14.209-rc1

--===============7844672565366057361==--
