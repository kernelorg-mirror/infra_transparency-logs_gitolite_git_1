Content-Type: multipart/mixed; boundary="===============1008070478575200977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Dec 2021 14:09:31 -0000
Message-Id: <164061417157.11154.4376491575239888887@gitolite.kernel.org>

--===============1008070478575200977==
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
    old: 856f88f27bbc4d3b4b88ce6fe23964ffe60ea649
    new: a809519bc1d9559f1db0b3ffe62c5a40c4b58f57
    log: revlist-856f88f27bbc-a809519bc1d9.txt

--===============1008070478575200977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640614169 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1640614168-5f9237013546aeff3d45acafc4e851283790927c

856f88f27bbc4d3b4b88ce6fe23964ffe60ea649 a809519bc1d9559f1db0b3ffe62c5a40c4b58f57 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHJyRkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ag0QAKEk5HtPlbrXL8btSwOi
nFbnGUmz9yoLXvSmIIEWkEmwUoX7SuF3BDBGA5fOqsoVWbFPWVs38Zuta9V6IS4P
CP/beRl/4RGD1i7ahJyQ1A9zV9T3ukVFaRcbJr3zBGorNkWvtYeBXX9YXiE+peT3
toDm/85LYgo6Kof0PvNWQ/EBPdrjkkhm+fi5w9AqE+OJL9unQQPfFfyjabfUoHOK
tV1sqdEGxF7kbM9rrj4n9zLQYPpP4YjHHGEG90LEQDvsFn30tqthTy5onDDlJq4U
xpORB23OPNe+tTYZGNsWDCPCsKm5qETmCPXzLexesZ2/9ywTlHyOqO2ZQiRqTd/i
/JNIiyi7nnhZuzlC5jTOjQXcE8WHg/UbDvKtoPz0dzK0iSfGoUljUF1n7pYrYfSi
pd3QJ4sFrO1rafgWNKEstCxX79nwzyKej+bhUa8qc6OgE97TUN6H4ZHIy7exMf9K
IFI65WOUrsXyHc5+jGqI6wOD1HLh22clKM/gXL4choYHE3FczMQqHwujNVNTCFZi
rr4qS+vA8u0x2wRV98MU8VHk0cW3SDdGK+aJXhFtmQqa8FjBLUUChjf3Qz/uwKAn
/XWEx/j2m5W7VmybkX4iBtr9Loqg60/AGofm4/sssF5KR2iUjNV0pJbU2Kz9N2DG
OcRw6RGHEXzzR9PsbC7iwNgF
=6rUo
-----END PGP SIGNATURE-----

--===============1008070478575200977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-856f88f27bbc-a809519bc1d9.txt

836731413844409bdb0e9345a22bf1c60d7778ab arm64: vdso32: drop -no-integrated-as flag
8ff54588165cf3d3e6ecd660231d0b6c58d8d81d arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
c38797d9876d92c2f89e8e6fda19c86a79345fc0 net: usb: lan78xx: add Allied Telesis AT29M2-AF
58f6de6d0cf335e7ba6c3a0a53aa0e3afbdcacce ext4: prevent partial update of the extent blocks
b54a3df9011d1c58489e7da5b6c0beb38f72dae5 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
858c71b94a198fbefd0ae8d87c69f6cf5235242c ext4: check for inconsistent extents between index and leaf block
e01b765d542371be0c1822302e6d064a8369987a HID: holtek: fix mouse probing
444e3beabf56ac812eeb2cc2594e0b5d84448bcb HID: potential dereference of null pointer
b230f29ddd64f70af846229307a691449f880cce arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
18ea7f583708bf9e951480df513cdd18f7cc62ca spi: change clk_disable_unprepare to clk_unprepare
79bfc751824518af76e0fff98c056f640f5a5648 ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
aa9c59b07985cf5ac1f36c95dd361cf2bb034fee IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
f93b2f7af223a3de5dff03a46253086a5cbbb41d RDMA/hns: Replace kfree() with kvfree()
db3a4a294c82f258c754a6e7c046bd863867ea97 netfilter: fix regression in looped (broad|multi)cast's MAC handling
f7a45450079dfab4d7bb00c4f0bdf219c5a9732d ARM: dts: imx6qdl-wandboard: Fix Ethernet support
934481e75472e4956a15f3426be1d3e46295039b net: marvell: prestera: fix incorrect return of port_find
8574159ad0a0291d3c9e0fc6c061dfb10c4760c3 qlcnic: potential dereference null pointer of rx_queue->page_ring
de683ce7f23dceed783e8cc32e3191b04135e637 net: accept UFOv6 packages in virtio_net_hdr_to_skb
78f76f439929b27d4b7e28b470fbb3f2775fe300 net: skip virtio_net_hdr_set_proto if protocol already set
12d7464e34badc19c927b62e49301323478bd784 igb: fix deadlock caused by taking RTNL in RPM resume path
f2ccebafb389632213d7ea3eaaceb9db008279e1 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
e90d31422c22da7f63a054fb5f1139136ca4efac bonding: fix ad_actor_system option setting to default
7fd79e282a1bae40a8181589f443ce97d71813c0 fjes: Check for error irq
7948cbb2a361b102037c1a8929f2e80f36f6be8b drivers: net: smc911x: Check for error irq
d0e286ae22538f0ab01b57a1efc315043cbde7ae net: ks8851: Check for error irq
ac5d85fff2cd128b929e9edd9aa8569eff92a6da sfc: Check null pointer of rx_queue->page_ring
5c44b3df8a5a56378453931b099ededc7a57959e sfc: falcon: Check null pointer of rx_queue->page_ring
7c6a91bdeda69c5b6b68d25e36865b00905c5744 Input: elantech - fix stack out of bound access in elantech_change_report_id()
90861be32db4945f99d2ad9e62aeb55a7e3a8afd pinctrl: bcm2835: Change init order for gpio hogs
7c9ec7234cbffe3ef7632cb6261b12f622729805 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
dee7c0893e68d1af7beda0e73cac6b5f007dc85e hwmon: (lm90) Add basic support for TI TMP461
ab95f2148462d0075cfaf199971c75ee60c44a57 hwmon: (lm90) Introduce flag indicating extended temperature support
f2fd727c3f876e41f88e8a4ae137f3d56fa5b04f hwmon: (lm90) Drop critical attribute support for MAX6654
4c6c41b021907d25667fead65afb9b47a62c9b75 ALSA: jack: Check the return value of kstrdup()
8048ceb67e8cec409f319138dfeafc520a381cff ALSA: drivers: opl3: Fix incorrect use of vp->state
4acae76ca7f02e602baac27ab0e7bbdaa1749d4e ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
8b87f2f79793e2262df22c54949a40a522acc1bf ALSA: hda/realtek: Add new alc285-hp-amp-init model
60f1e61aa3d1e44102ab9151610e7833049ad6e0 ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
2eb124b481679eefd7e49860a7ae828eb6e2449e ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
a8acd8348de815789251cddcbf70ebfb7797b5a5 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
2816b410023e3fe9aef920454a4e6bc41171dc90 ipmi: bail out if init_srcu_struct fails
3682cdfc9785580398e3dd8de20a169b1ccd54f3 ipmi: ssif: initialize ssif_info->client early
7c5f05f3b6cf1bd9848544cc60155c2b29b1b4ba ipmi: fix initialization when workqueue allocation fails
6c6a21b4c7181626e22db901138d1437071ef42d parisc: Correct completer in lws start
8a2ee9db5fb573d03fbfcc9d29f802737d1b9cfe parisc: Fix mask used to select futex spinlock
6f6cec11a4531342473c18defe2e180bd325e925 tee: handle lookup of shm with reference count 0
54258cb2f758f83aef90fae7508d851679cafae4 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
046788dc1bd6d12aa37a5dbfbdae1d79fd6f9b2a platform/x86: intel_pmc_core: fix memleak on registration failure
2081b8beb2bcfde26dafef22590207b19117eba8 KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU
7cc7d66159d1f718487004d25b211f9521f4ccfb pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
f708c76cccd798c6fc53313127c48938555cbe73 gpio: dln2: Fix interrupts when replugging the device
e887274aff8a29b0de8e1a931fff81bba7dc01a5 mmc: sdhci-tegra: Fix switch to HS400ES mode
85274e3c8bdb13246c078f56ba7ad5d5582bd508 mmc: meson-mx-sdhc: Set MANUAL_STOP for multi-block SDIO commands
a07f9b33333d94e723ed129ba6e904812901feb2 mmc: core: Disable card detect during shutdown
3f504dd521701ed07eb0e8f2860903040ecf3e73 mmc: mmci: stm32: clear DLYB_CR after sending tuning command
db6ca1ddf7fb683cb521d7ad8dc90095ec647812 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
6630c222400a4ae5feb3cf952775b84fdba2274a mac80211: fix locking in ieee80211_start_ap error path
76a7ba5f80e60d3b8abf1191f37c726f17dce61e mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
48f3321f0e87704894bc16e369cd6d09c042f1fc tee: optee: Fix incorrect page free bug
6c04fd1837ff886ccfda10ab6ff8c41e10bdb191 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
948e6738e6d62f12a60c0e8014099d2ab5af05b4 ceph: fix up non-directory creation in SGID directories
5c3c0b1d615b784dc8c290bd3b26195c744ca1bf usb: gadget: u_ether: fix race in setting MAC address in setup phase
d7fa5883ddd95c46e71dc2fae464217c48dba1a7 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
dd5187e96ddf44683704f88c118fc95076a113b2 mm: mempolicy: fix THP allocations escaping mempolicy restrictions
a809519bc1d9559f1db0b3ffe62c5a40c4b58f57 Linux 5.10.89-rc1

--===============1008070478575200977==--
