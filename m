Content-Type: multipart/mixed; boundary="===============0891242856135885735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Oct 2021 08:32:18 -0000
Message-Id: <163342273821.17444.14955502736270202862@gitolite.kernel.org>

--===============0891242856135885735==
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
    old: 7f6d4fdae68d03504a8db861c9b0b7d141fc8e1b
    new: 9faa1ca741939ed71b38480b2605b338b6259547
    log: revlist-7f6d4fdae68d-9faa1ca74193.txt

--===============0891242856135885735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633422736 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633422736-0e7a9a149f269f0a7cbcb78bf078835e141c0624

7f6d4fdae68d03504a8db861c9b0b7d141fc8e1b 9faa1ca741939ed71b38480b2605b338b6259547 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFcDZAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4a0QALlLgaF5HnX1JSjFFYTf
2ap6ErDk9wBR+5PvILeFmx0/sMZVGILkDQ9+RThtaJuPM/fp9IpgKgAe0ZPCNV3/
znnDOtYQzkEDPzrAcDlA7G1eL3CQ7MAtVJuARej5sVKufNgFiXdGXRzTnemHfRNi
mQcqNtvGUcJ0JJTpHgmbhXGGDBJRnEp3itewRb7kFkCM0SEXgzFgj29YIvYf9gLl
eQixK9vMn2cAmQMmxhc3aTBQaaDVN/ErHsPApvdeBJZWOtfjLce/kS0YIwnWPVY4
LfEA3WT6HLxoHGFM1mwKGRfdowEWl59T+Bi7TodHosElws48741m8tMYe5lUNYan
9JXXh5vHe8nUlAnS4IXeGq4EY4w7ad4B6J7StVbCjIIauLzfomvNqh4zeB9cwA1g
CfsXQAQCq3a+lKyXChGWuMz6GBbYhrCMFJ8ic2M+waUXvNOWseyiv+C3S11Exjy8
9TE/WdAu/qfudoQE/+aNdbZ6jAfwxDl3vhW/FmFFiMuqhtjVChtiO3C7QXTz12ML
vSXV73RB14RpZJrFd53q7MReOcWJWZ4Q6dFWbG4PWDouBsYU/UJoilZlsV4vw+Us
WnXzf7i2FeBDx/gIi99iRbgf3UtrdRSCrr8gLIH4VZA7sfi0Mp4gXX6/GFi6eQ/K
wD/tHF2n3dJiSQ/kRIjBmppG
=DSwI
-----END PGP SIGNATURE-----

--===============0891242856135885735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f6d4fdae68d-9faa1ca74193.txt

c045ac1bf1647298479dcb5a47d5fd09e865d4d4 ocfs2: drop acl cache for directories too
50e76030753dcd8b3de24aba3f918aabc93fbb61 usb: gadget: r8a66597: fix a loop in set_feature()
f8e3bc48282c4dd11f333fb19df0bf662e03730d usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
79ce8855fe14fa33204c023bfe59aed6067c23eb cifs: fix incorrect check for null pointer in header_assemble
1387e24645fb84e25554a8f7a8d44ceb049f22fb xen/x86: fix PV trap handling on secondary processors
1f5d377c02d8760d6108f517f4ad51f2144aac87 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
9c82b74396d304fbbbe42192bb53dd6a354002b0 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
1629db3097f7ae4735732e3a623f1dc1ad910185 staging: greybus: uart: fix tty use after free
9bd163e52e41f72a6fe9edd3c8e7b0d5ca88b899 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
28d7bd49e59231750686aeb123a2f59f919350ec USB: serial: mos7840: remove duplicated 0xac24 device ID
f46cc3f60660b0ab8dc25de2ca38e988f62b0624 USB: serial: option: add Telit LN920 compositions
9dbcfc9b4d48b29d6cb9f031da07dc1faf9e7648 USB: serial: option: remove duplicate USB device ID
2ecc3ea423ec62db178dc75621346b8384616868 USB: serial: option: add device id for Foxconn T99W265
6b5c28df226a445f66b90315c2886dc36489d864 mcb: fix error handling in mcb_alloc_bus()
6e024f11927fe63bc6cae57831885caf91e678d5 serial: mvebu-uart: fix driver's tx_empty callback
4f1fd46c88d85aa8889f9207ee9f53b2d4cf741a net: hso: fix muxed tty registration
94a2b643d10a966ffb042bcf57cdc8d11937dae1 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
5e8134a28dec7a4240721986796ef4ca7484c1ec net/mlx4_en: Don't allow aRFS for encapsulated packets
a91a1e3b96196bd0fe448c51aac15529455249c5 scsi: iscsi: Adjust iface sysfs attr detection
2a038a9052b86246bc1266c77b09d1b9715623bf thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
9b9347439b9e0d118d4fd7b22df473b45d11f71a irqchip/gic-v3-its: Fix potential VPE leak on error
ffe73a7d6b9d5fc8750a375999d19722b90f0e20 md: fix a lock order reversal in md_alloc
ccc642a2a56c60f2fc467e4cfb7e4c6ddac31be9 blktrace: Fix uaf in blk_trace access after removing by sysfs
5ab504b031e1111fcd1d09f44656db293a3e4eed net: macb: fix use after free on rmmod
5b71b02e9c4b63ce515f2f114ddf04b3a0a970ab net: stmmac: allow CSR clock of 300MHz
4c02eb276e5fba32027e078274773dbf9290eae0 m68k: Double cast io functions to unsigned long
af6f49f973c9fd174c4960d9d0d113bcf09d34ba xen/balloon: use a kernel thread instead a workqueue
bc49064583103858794065eefa35225c29626365 compiler.h: Introduce absolute_pointer macro
94f848b7e1eb1e25149fb8ed44710d5841e7c235 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
26b2c51920a022d76e195a873369fd2dc2f8c11f sparc: avoid stringop-overread errors
10f551bcaa32557cd6209b23b33fcae14cbd7844 qnx4: avoid stringop-overread errors
966dbd4b0b9b930a1678acc5de0ab528d0865f72 parisc: Use absolute_pointer() to define PAGE0
68d6b5ec8e771e9b49abc0a3672afdd9f3a2a79b arm64: Mark __stack_chk_guard as __ro_after_init
b088ac846606f062adc611dadbb7fd60c7e9713c alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
d7c8234d33e6c75f64f2c39feb7d890c2bc509bc net: 6pack: Fix tx timeout and slot time
520cbebb1d174735a4dc7172706ea8cf658e9992 spi: Fix tegra20 build with CONFIG_PM=n
70eb10a6ab360191538d1b6a6980dcf26e9b2744 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
c13be74bd26b6b9c9c73062d52160314333bb275 PCI: aardvark: Fix checking for PIO Non-posted Request
8be86844414d616ce555fc8239bebd881d52c85c PCI: aardvark: Fix checking for PIO status
ae91496e6976b11a20ba797521ea76e36d363725 xen/balloon: fix balloon kthread freezing
a1da5f2ddd86459ae22ba66ee50eaffe0d6bb3d9 qnx4: work around gcc false positive warning bug
4e628d487e8c551bd4b87d9f78000f8c9804af49 tty: Fix out-of-bound vmalloc access in imageblit
70a390c8c68dfa4d7e6ff92f660c6948f9c034e6 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
3f738153a97a6520c11dac0216b01bb40d322aec cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
22ad033055cec6029889d1e6efa454c756ef9f84 mac80211: fix use-after-free in CCMP/GCMP RX
7c6e0033a0595f32194bd1441ff6a20b819d1c41 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
6a4c18973e0b7a7f969580c2942ae767d79e881b mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
86ceb98c27c73ad12fb59a73675a5f939824b68a mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
0f7207bc3668097159065f5ff2cff7481600bb52 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
7bea11a24ddf4c489eeeef245a487d1fa15e9a4d hwmon: (tmp421) fix rounding for negative values
7e717ae72c8dd435252d30285e7b2102ce64e23a e100: fix length calculation in e100_get_regs_len
89934a6983033df3b0e51c6f01fb779291678b6d e100: fix buffer overrun in e100_get_regs
3f061133bd36e74e7b15bfa5640d0fd348d2b071 scsi: csiostor: Add module softdep on cxgb4
5ab84dfc5705af1aa153cd94d8b4e92e1c8391b2 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
f007ed2a2295f3d9313c2b5a089dc91752950822 ipack: ipoctal: fix stack information leak
9db058e0ad093c92e87a7034bfee7909236a0381 ipack: ipoctal: fix tty registration race
bc81cb1bce4623355b37aa83fbc2c83fee213f4c ipack: ipoctal: fix tty-registration error handling
faba4d7dd9ba7ea75c865e74bf4e2c225b020e53 ipack: ipoctal: fix missing allocation-failure check
13a112682af9c6b7fbf1d22ecd75ab8e20f6ec68 ipack: ipoctal: fix module reference leak
e039915a285dccf76fa17e987034852cb85ffcb3 ext4: fix potential infinite loop in ext4_dx_readdir()
bb41259f23c34c8447fb0db74829c2b48a8bfdfa net: udp: annotate data race around udp_sk(sk)->corkflag
33cf4b7c590797ee1a3d6935dc892e70a85a75f9 EDAC/synopsys: Fix wrong value type assignment for edac_mode
ef623757af3fcdb43cc2380dcfc468ca00c93a8e ARM: 9077/1: PLT: Move struct plt_entries definition to header
58b53c1a6c1f32dd4451c432a00f9011229fc569 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
035b89b744ae631c529d447378163ded474f160b ARM: 9079/1: ftrace: Add MODULE_PLTS support
8691b51bafd6fbf3f82b32e0e87a560a6766952d ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
3e6022eaccf3fc20935b0b4db325d74c732d344a arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
cd5db9f1d99a5b8b1197aeeee350b183bc21a6c8 hso: fix bailout in error case of probe
33d429576fad6352a44441a031e477fd6c5b24e6 usb: hso: fix error handling code of hso_create_net_device
61a30c4a3fec0aaf0ac19ff48b5de01b7ae21078 usb: hso: remove the bailout parameter
1946bf39a56e6f953cd2d4cc6a085408e83df5ce crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
f34ffd5639ea78b57d702dcfca53a2fd8fe8fe6c HID: betop: fix slab-out-of-bounds Write in betop_probe
6e0b7c1bd8fdbbde788d76230537029750fd6032 netfilter: ipset: Fix oversized kvmalloc() calls
f4be2c4378721ad462182846e982d411178955ce HID: usbhid: free raw_report buffers in usbhid_stop
7d74d85c3f0a557f778a325c9ef32084a19a25fc cred: allow get_cred() and put_cred() to be given NULL.
9faa1ca741939ed71b38480b2605b338b6259547 Linux 4.14.249-rc2

--===============0891242856135885735==--
