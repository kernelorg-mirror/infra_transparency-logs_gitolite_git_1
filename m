Content-Type: multipart/mixed; boundary="===============0894745800628274972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Oct 2021 12:43:48 -0000
Message-Id: <163335142837.2216.17224554381831156442@gitolite.kernel.org>

--===============0894745800628274972==
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
    old: f88d943102d40ff457a2164f0615b170666dbb63
    new: 429cb613cfd0902fe6557f95ea0319291f1a717d
    log: revlist-f88d943102d4-429cb613cfd0.txt

--===============0894745800628274972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633351426 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633351425-9cb07d1d4d89f8cebef30b32a6055c5030742355

f88d943102d40ff457a2164f0615b170666dbb63 429cb613cfd0902fe6557f95ea0319291f1a717d refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFa9wIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HnQQANfwy28LQ+Fy3+e23Y0l
9ZaWbdQDdxbynUWZHXRB6coDwPTO4rycz56G/Xz0PkqkRMRDlAwsXHQkgla+Yd8O
0r3wudQOs8JxwsaENw44GCPagVYfDpAxD20nwFrWYMnPlnkgY/crNshTDslAE/6n
gS2v+KqJ9qYEd824l2vuITK83ibU6Ys9x8JXHGELc047NqS8hNDqzoZRtrvR6bKQ
SB9nat9Jlww/Lp/QWzBXyKFUUE6Br36+VY2s9NMJzlKJPfXq48qClGU6FRNY8iyw
67SQiP1rx9KNU1NoYW3VdNQoIQ/Jwf5dI71mySvgKC6r0LFmfewuJs+KijVoa9PY
RFjkXMeabyrRcDlBgmiFJJ8pwxQ72FerlbgI4SlF59iQmpiCpxv86bzSS73hYSJy
eTErkE40ZIWRiXNYpzgsRh+5rPZYNa3Pe+zbLDWfkw06r8gmeR+1FHuHEIWIqKzJ
O7mdVNTALmaAPwzYsJbKl5jTnofpwA1uvCKaSj6rfuhQFweAPP6MH9X5kJECK0+q
e0BXQQzhZKXpgZBr4lip3B9YXhaLKtUygWkneBttGOqeNlbV3A9kT9uJma/dNU+x
MLnpZuixVy93nafgAm0A/Wdr2l2fxuSsVfc856zP6nYS90LCKQtnbgJUTGlNKeUc
Tdy0YfG6PaX8BgAwVqvRTxWW
=HcWW
-----END PGP SIGNATURE-----

--===============0894745800628274972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f88d943102d4-429cb613cfd0.txt

3417239e6fcee6ccc6128e5ee94db36ab00e38b3 usb: gadget: r8a66597: fix a loop in set_feature()
0e3e2f10fe4145dde1f999ebad9368ac9327c5ba usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
31ee05a012213b84c75c858e99bd0b157b52cbb2 cifs: fix incorrect check for null pointer in header_assemble
5580f72dcce217b639880ef975b7ac73788a148d xen/x86: fix PV trap handling on secondary processors
5d4d56d08244e8ddf5f1ab784ced9a5be3c529ad USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
9a7991e915e7065ca8941b1e4e997d43e295698c USB: serial: mos7840: remove duplicated 0xac24 device ID
44fdf9424a56e7c5c5c5c0c78ae47aca9e6ca5e1 USB: serial: option: add Telit LN920 compositions
0eb53bb571967d6a4eae9c25ae49db8e807cc547 USB: serial: option: remove duplicate USB device ID
8f6f627e3899e448d4b86b0b4a73dfad159465e6 USB: serial: option: add device id for Foxconn T99W265
11fd7501f755ee0672fae78d0b34203128ff5021 net: hso: fix muxed tty registration
3c5935fecdbf21f8f1fe83a00f7e9f3c433308f8 net/mlx4_en: Don't allow aRFS for encapsulated packets
a68d256001de3a0afae5d8346bbd675bb8f8c61c scsi: iscsi: Adjust iface sysfs attr detection
a2f08d1d6dd338f3ec588636a95a9dc14190ba16 blktrace: Fix uaf in blk_trace access after removing by sysfs
976909ba5d9b7ff29bb732ace952eca6b94c8752 m68k: Double cast io functions to unsigned long
0802ca7abc025ce43a0090318a87e844e5f26403 compiler.h: Introduce absolute_pointer macro
b51c89197c7ba2834e1de612892a89b33b25dd80 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
0fbb25952d8dbd075d8db300cbb3080de99473bc sparc: avoid stringop-overread errors
da2571e516c7cc42537521735dc7e54d910d53da qnx4: avoid stringop-overread errors
e8a8e75fe892285ed729e2bd00c145cfcf08c08e parisc: Use absolute_pointer() to define PAGE0
5abee4342008c24780538a1937768da5492794e6 arm64: Mark __stack_chk_guard as __ro_after_init
bb89d4343cfcc4f69a172afee137031baf10b284 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
2903806099fbe8d0a4170fe65d4420097dc5c5d9 net: 6pack: Fix tx timeout and slot time
86c3b9d9dfedf72ca5aa77d0035ea43111cbc8de spi: Fix tegra20 build with CONFIG_PM=n
82082a5d3437d06fbbec5100bc6defbecb35c5a3 qnx4: work around gcc false positive warning bug
fe69cf865418591b72462e11c8415703688eb551 tty: Fix out-of-bound vmalloc access in imageblit
92fe33da2fb53de06c0f0d0e3b343d7ffcc84893 mac80211: fix use-after-free in CCMP/GCMP RX
6393acbd3bb17cd5bc3e430fe44c3db5b72844c2 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
859459a2d052eab2f614781716a8794e806ffd96 e100: fix length calculation in e100_get_regs_len
43b1615ae4cbde5a412eff4941f08c8958c03ae7 e100: fix buffer overrun in e100_get_regs
8697ae20c3eef751b023dcb18d2f1a4ec8781bee ipack: ipoctal: fix stack information leak
c6e1d7a6e23fa38c28eb3af1e5ac6b8be85c6173 ipack: ipoctal: fix tty registration race
ec0760dc601da6ec91c4fd8c7009725ef6f713de ipack: ipoctal: fix tty-registration error handling
8f6999ccf32456c2c57d240896dcb53b5de6b38b ipack: ipoctal: fix missing allocation-failure check
b00bdf94f6a632655c71143e97ed38db577d33b5 ipack: ipoctal: fix module reference leak
9b0bd3900dedb158b53e269d60d034e5a08037cf ext4: fix potential infinite loop in ext4_dx_readdir()
cd8a7872a7f7ece1da3e3d41544f8dfcc45aa905 EDAC/synopsys: Fix wrong value type assignment for edac_mode
489eac6beff9575ab7b3dc7fa0fadc67adab14f4 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
51c84666180e57f00d6c7f05cb96e831089d02db HID: betop: fix slab-out-of-bounds Write in betop_probe
ab668ac50b97858292b11e65eb3451c462761247 netfilter: ipset: Fix oversized kvmalloc() calls
b4cb466e90b7a56a666c53742250949702575dd3 HID: usbhid: free raw_report buffers in usbhid_stop
90175eaffb6db823cb8be38fbe7fe9606041e829 net: mdiobus: Fix memory leak in __mdiobus_register
429cb613cfd0902fe6557f95ea0319291f1a717d Linux 4.4.286-rc1

--===============0894745800628274972==--
