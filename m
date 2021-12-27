Content-Type: multipart/mixed; boundary="===============1018025240043128365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Dec 2021 15:12:22 -0000
Message-Id: <164061794232.18944.11831304610966442916@gitolite.kernel.org>

--===============1018025240043128365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: a809519bc1d9559f1db0b3ffe62c5a40c4b58f57
    new: 8a8382dbdd87026b1e5c13d9363988b511f38bba
    log: revlist-a809519bc1d9-8a8382dbdd87.txt

--===============1018025240043128365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640617940 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1640617939-aa61c57a2b36081339427093bd327f596a4c71c0

a809519bc1d9559f1db0b3ffe62c5a40c4b58f57 8a8382dbdd87026b1e5c13d9363988b511f38bba refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHJ19QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+a6cP/izVbWpzy3WiQWm2GT4I
cPrkRsw3ij0oDbTqrvRw+Rggn7TOUsMI2Vd5Ccbb3SWDQR5A1teX5SGJ76JZHmiB
+yONMGijN1COAIaOmT9rAYB/JnghLJeAA6B1Yojdn6Tsw+Qx8uIGUvw/x6y8s+SW
Fu1NTU6bOG5DObmh/enmnHJDfBTU8YLn7Mtz5BoadAi4lsD+UDDUQe98dzYEjo2i
z+7syMmj3cmABcYaOnJZ8DoT2JlesI1JQiRT8jczLad/CH/LedUZFiFPrvvVG/ss
B3mQEU0AhQFWdHOGbYpQdy0VV07cQD6U63QLo4wpwr8mNy9gUNeT9wYrO78sxfm3
NjKpf1rbdPZ7DQ1RdeIj2RoSgv3dmwViHzAH75KD3NM0guIQ4dEv4mCnlJ2wlMlX
DaLcSWbXq8z1mlffckpNHoWqUdGLTZmwbijxeNApEjdO3giZZu8u4e9wuzM4B9l+
XY+zWdqyikDex2WfI/FnaJTn51v1S0/CU9qXphbGFplnfurjnRxjBjtK6luAjuqo
EC94227m2maTaKeVloUqe2+eY0c1h8W9bUblYYtPphntpbBDCZhJslU69B0N6Vbi
QouekKDOuL1x7IORjQ/kfXqZZ+7TcKqIdOA2chX3cR2XkGH4Wy9zw65qhwk4GnG5
lamGDpDyVPvFCo/IkGZyv6Uo
=G+Od
-----END PGP SIGNATURE-----

--===============1018025240043128365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a809519bc1d9-8a8382dbdd87.txt

6e3c8c42e7bd7c7f431d6d339094e655ee9078ae arm64: vdso32: drop -no-integrated-as flag
13d5c98c67c436b650744a8c442c72c664d0a12d arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
02408ed3c16cc3aaf91e4751bc0b706c366941f6 net: usb: lan78xx: add Allied Telesis AT29M2-AF
14f35c83744de62d76973dd0f69082003c4b8d29 ext4: prevent partial update of the extent blocks
4071c1b1aaa35bc0ef341f7e72e37ddc8b70fa2f ext4: check for out-of-order index extents in ext4_valid_extent_entries()
32380009bb6f725804b5de77952c58657cf2598a ext4: check for inconsistent extents between index and leaf block
acb4bb3562babd5c2ac40a271c2b56c4f0bf4798 HID: holtek: fix mouse probing
484bad90cf9bcad178c2f34fef5176febae8e161 HID: potential dereference of null pointer
9cc7feb8721944a8848784f0915f7d1f70cab05e arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
fc7b97b307d0ff0eaabc9281685acff04f909aca spi: change clk_disable_unprepare to clk_unprepare
f904221aee884688799077c7a5caa8d97d5cfc45 ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
611c2fd607f8bf1401967195169cf1558439873c IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
c809a41eb14ad34848c5dfb06c066e9159744114 RDMA/hns: Replace kfree() with kvfree()
547810daecb653207b38ec866a839a5673a99192 netfilter: fix regression in looped (broad|multi)cast's MAC handling
8e1a2d2d0b2bdf3cbdf12953b668a3aa14426184 ARM: dts: imx6qdl-wandboard: Fix Ethernet support
36126025ffa2c9f140905b99aa09cedf93acef78 net: marvell: prestera: fix incorrect return of port_find
c1d5fa4bbc9964e865c12d0b0eb2d7b6fa699b8f qlcnic: potential dereference null pointer of rx_queue->page_ring
31eb0d496355f477310bd11028172a2eaf7514f1 net: accept UFOv6 packages in virtio_net_hdr_to_skb
c0ae5d76d299854678c19b17adae8ab5445403d5 net: skip virtio_net_hdr_set_proto if protocol already set
19f719fdb1b8e7d5f1bb9c6bf7fb9bd7942d370a igb: fix deadlock caused by taking RTNL in RPM resume path
708bba6630bd5a83bfeb39c591d1335dbd9faf00 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
160ee16fd04af9bfa9b38192a6afa28a8045ca80 bonding: fix ad_actor_system option setting to default
2e0c66fdbe4a77cf90edee5ab7b2ab034adba03b fjes: Check for error irq
55fa67f7a60450b042a7d5ca2663fe6128463774 drivers: net: smc911x: Check for error irq
6d8338251e641278c2c66761691d05fcb5358041 net: ks8851: Check for error irq
6e171ef09d46c607077b5020f4c5437010a193d8 sfc: Check null pointer of rx_queue->page_ring
bb84f890b7354727b8e9e505aed4dc96050eb216 sfc: falcon: Check null pointer of rx_queue->page_ring
7dfe7cb62f075d0a2a02add4ae10550189dfc020 Input: elantech - fix stack out of bound access in elantech_change_report_id()
e8456a29af34ed3b9d0a1a05b75475db5e751911 pinctrl: bcm2835: Change init order for gpio hogs
98349961ea18c03d660a73dc2b19ebe0b002c2ec hwmon: (lm90) Fix usage of CONFIG2 register in detect function
960d84d8028b8be84d141876596c88f5d51ffaa5 hwmon: (lm90) Add basic support for TI TMP461
1968784cea4591c1dcdc82fa4009d26a777a18e6 hwmon: (lm90) Introduce flag indicating extended temperature support
fc8995a0b210100b2b16941ce4794694de7085e0 hwmon: (lm90) Drop critical attribute support for MAX6654
74de23ab6c2f6702d531c0367e071a31e7656962 ALSA: jack: Check the return value of kstrdup()
de7f38e47f2e64c0681af70d9de8eeef338f4c76 ALSA: drivers: opl3: Fix incorrect use of vp->state
0af0b2370979a4f35e4053edfe46b330f4cc1128 ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
e7499b6f42be424ac6f874607471979f1c211dec ALSA: hda/realtek: Add new alc285-hp-amp-init model
1d8bf26871737b4ec725039f2546220c044351a6 ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
b6335ec33b5ce2786e5ca2474df45d61a2bff977 ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
6baecfcbb01411a3ecf97411ab2dc7dcad0571dd Input: atmel_mxt_ts - fix double free in mxt_read_info_block
250ddfebcafa8369d4aa65e7efcc1e632fd2368d ipmi: bail out if init_srcu_struct fails
e3be6d4840e99485763d685505ee4580646b5f46 ipmi: ssif: initialize ssif_info->client early
83f70d6bbf8aacde2d894ceeec4a5b956dbca830 ipmi: fix initialization when workqueue allocation fails
5dab47766adda759602cc4644c7fce238e2500c1 parisc: Correct completer in lws start
aedb06be64ec6090e74a34295b377569bcb2a64a parisc: Fix mask used to select futex spinlock
352c809fb0efaa925316b6acb69b49fa21706b80 tee: handle lookup of shm with reference count 0
73223e6b33df371bd0daee62799688e8e13c1d08 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
0369bc39ab2b96daced0b3b2692d99d247bd962c platform/x86: intel_pmc_core: fix memleak on registration failure
d61c86dceadd02f4d0b7521ebace7deb9c0bccd4 KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU
879c82987d167ddd6cbde630053584eecb77077e pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
0b65f439b42ff40d994845d25cb536c59b5b0c79 gpio: dln2: Fix interrupts when replugging the device
8a6b896c9f453e94b05aeb38eee9f887f5d36ce5 mmc: sdhci-tegra: Fix switch to HS400ES mode
e173148da33d61683c796fd44f24595d590eb4ee mmc: meson-mx-sdhc: Set MANUAL_STOP for multi-block SDIO commands
d8b252cd394025176fca0c4ca65a651d57eca2c2 mmc: core: Disable card detect during shutdown
35639fdc9c65838bfdd7c3f4fb5a7acb6cc20e87 mmc: mmci: stm32: clear DLYB_CR after sending tuning command
d14db9a0d4371184818d235df1bac25b0a7b507c ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
3ad9c46fdd751c09eca382d4ae69a7822cc35037 mac80211: fix locking in ieee80211_start_ap error path
ced99dc731276146a863b04495ef2fb14272e613 mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
2d239934cf1bd7d7d58bbe67f43aa60dc970999b tee: optee: Fix incorrect page free bug
426d4cac89f7faea4e21f608f8f9f23943b34fec f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
a86a4abbbb276a7425c9ed5bfdc4868b5897a59c ceph: fix up non-directory creation in SGID directories
58b10925dca2442c2087003c1a4dbb317a7f59e5 usb: gadget: u_ether: fix race in setting MAC address in setup phase
546771ab7f5132d253147ca39c454ab6702b66f5 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
08491bc2ca7d063da7dce332921ca480fb2a1f66 mm: mempolicy: fix THP allocations escaping mempolicy restrictions
9c0d3bbac4eb9e4551cba4ee2f7a1c00e598f4c9 Input: elants_i2c - do not check Remark ID on eKTH3900/eKTH5312
d5ed2d334aac503648155a20f2c797bfaa7e13e5 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
95132906859396f4e3a532c04db95ae8f8749fbe Input: goodix - add id->model mapping for the "9111" model
be6dbe82efebbffa687d070ecc00ba6dd1bf49a9 ASoC: tas2770: Fix setting of high sample rates
6b6e4803e720b98dd884c2159606ae98e91580de ASoC: rt5682: fix the wrong jack type detected
c378ab8b89084507c3ddf8c0831159cb8dcd3f0e pinctrl: mediatek: fix global-out-of-bounds issue
cf28bdef12001e644ff2e22a4ce3ca65ee268cba hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
4472da657af444575aae82fcfd749fd97fe0479c hwmon: (lm90) Do not report 'busy' status bit as alarm
c25e19d8c0141d579acef4ad314df529c17677dd ax25: NPD bug when detaching AX25 device
218c1d72e89c8dea017ad10cd0abf351ded6b503 hamradio: defer ax25 kfree after unregister_netdev
145a30c85b942f754a4a95d99ff428b87eb7737c hamradio: improve the incomplete fix to avoid NPD
868fc5e7a41c6500a3cd67cc31858347662a0263 phonet/pep: refuse to enable an unbound pipe
8a8382dbdd87026b1e5c13d9363988b511f38bba Linux 5.10.89-rc1

--===============1018025240043128365==--
