Content-Type: multipart/mixed; boundary="===============7481831553698419961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Nov 2020 12:16:57 -0000
Message-Id: <160613381713.23232.10206208066850406505@gitolite.kernel.org>

--===============7481831553698419961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 0b2d86fcfc81c594e3d9d697fa71d55295f85a82
    new: 4524983a35968dbde7b8818db1dd43d7fb215742
    log: revlist-0b2d86fcfc81-4524983a3596.txt

--===============7481831553698419961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606133888 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1606133814-2d18eb17fda917a22dea51dd3663e2a3bff816fd

0b2d86fcfc81c594e3d9d697fa71d55295f85a82 4524983a35968dbde7b8818db1dd43d7fb215742 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+7qIAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gNQP/RFugBy6A/WuBOa2/eE9
GBLdd8rHiWp08OwUsUV5TsZ3effX7hxABalJl+sLzdsgJ6VZtaZsHtQ2uEVnq43i
H1qcqyM7v3u0poBR/LzI5vvuNIwxkGAi2qhSo3gjwdMk7eFY77oylAS5Xe7ho83F
NBk7MO2tn6tjoW4FdhDePVJSI5AWWlvWwnT77vVBBKKHOL542rhaEdwVvH/teJAa
RjTsq+yzPAqyWITjG9u9y9A6bwx8C8hB8aTomyKazUoGXa/EMp52wYDjuKvJV+HX
9UCt3BnMZlHkaV+ZS3bFPjPh5xt2CKLJ81x/RfcsHmMkmpo+SEQpjr3pN9IgSkmU
5+Eiwwq8PHjqlNz/hoK2X10nVCTj1BVZ+x+0jR5gY6R95B8oH8s5lLKABcw+Pjk7
NR6y+LoWgmOltEntvjUmSLwq4XfrWByi3s8tbD8uR8n2BrsxfV1QdOuAOhsyp2rI
VBPRafhSbonnU0lkXsAAyxO6PtRYylVQH3V2LYuPJrmKIZ41ewzaCkpqGm8W/3X6
zj06YvzIdr19uRucbqMK4dcaHzMJY5wiXyOUeDEOK1iQMgrl8Eu1L/C7/GF7Mbva
z4QuJv6wPtPkK/747+2o0htahGzz41oTVpwu9IrC+EKieX58nhICOaQb5Ru6INnm
Fyh2Nzcki1SATCDLqC/zQwCp
=17gs
-----END PGP SIGNATURE-----

--===============7481831553698419961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b2d86fcfc81-4524983a3596.txt

6c3a70b4c880c15f09ec04bdcca1c70bf6b8f76f ah6: fix error return code in ah6_input()
62d7cb26b4544c9ad8f41902345d1344c7a171f6 atm: nicstar: Unmap DMA on send error
46853000cd41e73d1ab213dc0430bc8ddbcff763 net: b44: fix error return code in b44_init_one()
b3d009ff75764b341b6ea0b98178ce80e8e5ff8d net: bridge: add missing counters to ndo_get_stats64 callback
c61add0d3b310de5afdc175f6a57cb60e4aed193 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
61718561b3fc379f926f3c8328fabe476a550a58 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
83d2dbaa6208d3fec28b688898291bf8ea8834ce net/mlx4_core: Fix init_hca fields offset
ef2552d62d37ad52ea18d02abc44aa06f0ef0f4c net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
e841450a5257d81081148bbd3e585022bd4aaca2 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
e44d0b02cad116efeb47e415f63260fde5df3fe6 sctp: change to hold/put transport for proto_unreach_timer
de486903a66b8a72511bda1fd94bbca1f1beaf7a net: usb: qmi_wwan: Set DTR quirk for MR400
391c51964746da45c3a43af1adc950de54e5e2cb net: Have netpoll bring-up DSA management interface
5ee6f0ad5230431f75a9041cc1f83a0a93e08712 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
a657ea7b0ca8d1aa29a885576b8050d5fad822d5 arm64: psci: Avoid printing in cpu_psci_cpu_die()
b7c4469e3e9843ec12763dd05e990837cb225c8e MIPS: Fix BUILD_ROLLBACK_PROLOGUE for microMIPS
e535da09c07a427fc1b9d5031961d24d94db1f50 Input: adxl34x - clean up a data type in adxl34x_probe()
f0f9dc52ea4b6b43e1078a37a7647cfe20181ac3 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
d487ea503bc4aa4d4756d07bed4c8d7f28361780 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
6f26ff307eac49c5f53f9370212894213cadf13f perf lock: Don't free "lock_seq_stat" if read_count isn't zero
ef0b410ebf20547ea0d20c84d5253e73bddc0e02 can: dev: can_restart(): post buffer from the right context
af0d68d748887b222cf0556c30d9605242f2bb4c can: peak_usb: fix potential integer overflow on shift of a int
467c7a20ec7b56c00853eaa0652feb504571b517 can: m_can: m_can_handle_state_change(): fix state change
2e19cebe875d7271d11d7e5666f51f376edd6d37 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
88c3b056c502331ff06771ce484b38d1f6c25775 regulator: ti-abb: Fix array out of bound read access on the first transition
c4c66e31709daad899a892213ce78e82b37ee51c libfs: fix error cast of negative value in simple_attr_write()
9ad864e40a89d574797f9f3c90e8dd298decc944 powerpc/uaccess-flush: fix corenet64_smp_defconfig build
dde9afbce40a8c74fb9b13b8ba041ba77822440a ALSA: ctl: fix error path at adding user-defined element set
915dbe7d512c887ec3327d36140886a71ac15483 ALSA: mixart: Fix mutex deadlock
464cb27fee1385e5df6046618e13a5726be83c40 tty: serial: imx: keep console clocks always on
25ff8ec6ca43c6ffc3b52ef35df284b03b65a171 efivarfs: fix memory leak in efivarfs_create()
04d3f285fd9493e28b77139d5e51dd3261f94484 ext4: fix bogus warning in ext4_update_dx_flag()
b8ae4a4e47662bdb8f8f4c9d0b6c924085208b42 xtensa: disable preemption around cache alias management calls
14926d05ab6b348dc642bbfc17b394cac1ee5f3c mac80211: minstrel: remove deferred sampling code
afaf322ede22ccff268696a174f21d885b3746c0 mac80211: minstrel: fix tx status processing corner case
782b72e11855ac1432d4df3329caa96a017fc44c mac80211: allow driver to prevent two stations w/ same address
a02783d75a33e2d0e127df2af7456537add67036 mac80211: free sta in sta_info_insert_finish() on errors
97486f8ad181c8bac9a457fad7d84d740d80dbda s390/cpum_sf.c: fix file permission for cpum_sfb_size
c76fa9ebbc2fb5fde1b6396a39e856fb18f824da x86/microcode/intel: Check patch signature before saving microcode for early loading
4524983a35968dbde7b8818db1dd43d7fb215742 Linux 4.4.246-rc1

--===============7481831553698419961==--
