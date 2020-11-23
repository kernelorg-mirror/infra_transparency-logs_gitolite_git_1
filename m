Content-Type: multipart/mixed; boundary="===============3346460325117454632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Nov 2020 10:05:44 -0000
Message-Id: <160612594450.29766.239471263797548833@gitolite.kernel.org>

--===============3346460325117454632==
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
    old: ce62d3c7a552d9b1e3471a189abcccbfe5b91ac8
    new: 3f462c48ca1ec8bdc0f8f5e6e46136b9321df36d
    log: revlist-ce62d3c7a552-3f462c48ca1e.txt

--===============3346460325117454632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606126015 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1606125941-cf82c15ff7703052c8f2671b83ba6521e7f787e8

ce62d3c7a552d9b1e3471a189abcccbfe5b91ac8 3f462c48ca1ec8bdc0f8f5e6e46136b9321df36d refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+7ib8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CfYP/3ux66ARmz6a4LhBh8J3
BatBoWHLbsAGGAxUqT77e2kuwo4eqL3Gx1moeLNnQjb/F8LUtlZrYiD6iebHfvqX
ZZyCcsvk7yqOaNWDM19sE6txvmea/6ekJRKHl/nhIqSsBJRk6im14q4o2QY0Cvuh
wrTBWWCiV30dz331lfMcXqpFWLb5HThsSQssAlFKKx8F27zNRbfW267lFvCFfO0J
wrw85XPzSbyIdVFbxsOPjQJquoNGsDHS63Xq1Xmyrzyl19gbz8TLmQMAMqhXX0na
b8M9tDfDdHr7hFqvyy6TZHU+Y4gGmYNtUn/p1r4qrAx9omBS/+Qd4NMZb8Vvcj4Y
7BVt2mwgT8mLZhvca8xmiFSstCrsV/c4sEbDTKUKYB7HY/AQlN90SiRoSTBlW5r/
U+GjQ78Rayjp41ldsMNMvuHUNKMln/RR1m9gKRGxXwCYzUcOz9V4RXW//TABFGK6
30kGY9liaLLgqpcOKvB2NH4Xi4w9Rd7tqItSZENKrx0x/rmJJgxIniz2NM1nQBCp
6JOLzuuQWbnveRHPK5/F85nDxeP+Ya9h2aEiKV7GoEq8W1qjGZHnzxncovSCU8RB
KL0JS3Yngz2iCB2yf3GKpGMpK08U2KXj4/9Lt2DFg7t6PZp+qGI5FF1liFQF4cT3
UlFkFf2uwiFoGzUTES4FMRzz
=u85R
-----END PGP SIGNATURE-----

--===============3346460325117454632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce62d3c7a552-3f462c48ca1e.txt

1ffbdf57c744a8b94aae75ee8eb4b12482bcd052 ah6: fix error return code in ah6_input()
d3a879e83745e6eb9600ec5b2c4e0d3f8a45c91d atm: nicstar: Unmap DMA on send error
19c0801cf90fc0276fdb591f1d7b4a8eaff9f955 bnxt_en: read EEPROM A2h address using page 0
8cbf4ba4d2cb01b8fde98c2bf64bbae1a46b520b devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
a95f0159d0dc10772992b7f2a750018a2e04eab7 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
ae56a5960559c34877ea1e6822c6134c85a3ae88 net: b44: fix error return code in b44_init_one()
6ccae7ba340c61092b54fa1edb8dda495af08a09 net: bridge: add missing counters to ndo_get_stats64 callback
5d7567f241d1dbf0464fe8d5682f6ceede5ee6d5 net: Have netpoll bring-up DSA management interface
b4acbf212fb53b705375332788d6c6119687f239 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
49d9976c2bfa3ed79e5a2109293347be12523566 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
bfbbb105280594ed0203ab1ba5d701efe44b882f net/mlx4_core: Fix init_hca fields offset
b2e85a7615efa9b71b39118663ea6c2ff9c2162e net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
976e853e615087dccfd39faa5f8b59de55417b33 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
94394e6e7ae5ee9af9b26fedfa0519e99d2de4db sctp: change to hold/put transport for proto_unreach_timer
ade738f7a247f03a5d28fe94a4a0c1cab3baab8e net: usb: qmi_wwan: Set DTR quirk for MR400
7887b10d8c70bd94edbd327a5762f3a6dab76d59 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
a295c59a617ae2d6d71b93911dee582b3827bde5 net: ftgmac100: Fix crash when removing driver
48f9fa185042cdd091bf7aca3a466fd5942a6bdd mlxsw: core: Use variable timeout for EMAD retries
804c2fa34b02082f77a40ab651891c894c82686d pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
31262ef18c15869682725326cb47e9d2a38ca0d9 arm64: psci: Avoid printing in cpu_psci_cpu_die()
d6deaf4d57758b2fd4a1084f59c13400c992900b vfs: remove lockdep bogosity in __sb_start_write
a3dac3e8f3c72d5562afca32f835c8507d6cb0e2 Input: adxl34x - clean up a data type in adxl34x_probe()
b87328b49b91e1c171bb5c98fe2eafc5d666da9c MIPS: export has_transparent_hugepage() for modules
78150c4a30b9e725db6e1e6df9623827e8a0cc22 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
fa099d8f4c5cc0cf2f3f9887564d21d0ba6ba695 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
f3e0637e8eddaedc46ebc6e7094f93abdbf3c798 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
afc20b314734fb7e11cc00f30fde9f0fb9e3b3df can: dev: can_restart(): post buffer from the right context
e557d73fcfc28516e943744d2d72024deeed2f12 can: peak_usb: fix potential integer overflow on shift of a int
07cca418c005a5fb037c4101c70cb0d8d0406252 can: m_can: m_can_handle_state_change(): fix state change
b0dcde6b82fbf826fe75438d8a2f785d202027ab MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
e88b0efe23a93ebb4474dc3e89db6e9a1e6144c1 regulator: ti-abb: Fix array out of bound read access on the first transition
a8840b39c76025a2ebe58eed42243dfe9b7415a9 xfs: revert "xfs: fix rmap key and record comparison functions"
4c618b55d1d861c9a50b876bd624e39e27217f8f libfs: fix error cast of negative value in simple_attr_write()
6714cd9069d25e535d496a5c932f29116f9cb933 powerpc/uaccess-flush: fix missing includes in kup-radix.h
eba7a7550c3ca16235bceb770faa2f8a8edb0938 ALSA: ctl: fix error path at adding user-defined element set
99181fc523d18acfbccc77b46f8366d96da48c7b ALSA: mixart: Fix mutex deadlock
afa1d25357b7d6f65555f87fa105733c9d08a152 tty: serial: imx: keep console clocks always on
e299f5a3628a965a47a9d0cb16c31b86de83550e efivarfs: fix memory leak in efivarfs_create()
213c73f06b096810e8c71c81985d103ac3af918e ext4: fix bogus warning in ext4_update_dx_flag()
abdc2402b7abf192f4dfee21156425c11aad175b iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
ed4c75bad43d4b2ad7990577b5d599290a0b6574 regulator: fix memory leak with repeated set_machine_constraints()
853280163d610ca7bdae537ed550ba039a7ffcc6 xtensa: disable preemption around cache alias management calls
4c5b64578a69146d40fa4703cbd5534b9ab3aae2 mac80211: minstrel: remove deferred sampling code
8eb94eb3fbec1f0c37f1b27fb3c68c80ee5d58dc mac80211: minstrel: fix tx status processing corner case
20a8147b925e72bed0e1562d6d05a8cffd06a240 mac80211: free sta in sta_info_insert_finish() on errors
d216b61a3891c25ebbb810185189b1d48dd4e59f s390/cpum_sf.c: fix file permission for cpum_sfb_size
3f462c48ca1ec8bdc0f8f5e6e46136b9321df36d Linux 4.9.246-rc1

--===============3346460325117454632==--
