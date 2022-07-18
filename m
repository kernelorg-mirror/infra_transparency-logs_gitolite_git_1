Content-Type: multipart/mixed; boundary="===============4859367237349993038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Jul 2022 15:55:19 -0000
Message-Id: <165815971919.9358.6028616714718713765@gitolite.kernel.org>

--===============4859367237349993038==
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
    old: 424a46ea058e160ae6fdd0693092ba79da533f26
    new: 59dc37bc81e3558c6cb29fac22b84e4be7c4ef61
    log: revlist-424a46ea058e-59dc37bc81e3.txt

--===============4859367237349993038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658159714 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658159713-235a9a05fece390a534eb58a65c2508c8b3d6299

424a46ea058e160ae6fdd0693092ba79da533f26 59dc37bc81e3558c6cb29fac22b84e4be7c4ef61 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLVgmIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hF8QAKzvP904pg2CHREk12Z4
XQ/i61011/hvZeulHqzsIy823kZtWcl1gVrHAAfb8sE5eLS34nbYi4bhT0NiXUyi
4Jb0Fe2GhEh0el+wqKI2pXLKl2HXiplfMg4uMfu0Otj8Zf9OVqrR5DNOXDrv18O8
17NBts4hSK3u12riJ11xL4pssW03YjBPVNOzOZEIx57yKCntTCexfPtEBKjoDUW7
rku7pR/vCQ+8pSwOukPaaLEPB8nFmmBGOt1nwdzrP8INgYe4qDU/i8oBR4OQ/7sn
0C6X+8oyxIHr38DOxIut7UozkeEMRRo4RwIj7WFfFe/5g3g+5cRpUdKk+Y3WKIYj
1il8IXpsWn7N7KrQoJf7/Ry6GGkyuVqlR8Z+wfCRssWyLn3uAFgHF40rFVZyLDRC
0ohP/Up1Zj1Jy9arkHbLKMeQXMwlXo9lUYtIEqRixw4HX6YWYFgFA4df7+yLamzz
lbHRT+5e+9YraSl550JxxfFed7XCgR3/VDy9rlWTTgzy93gFqqSz4JwT1A4X4BGw
JQzOUZ+zTKqbMCYcMIkPGnKfyqZB2I+5YVqQpioseJgMiMG6nv9/MmdN/GFATA2I
SM8zK/js7yLH884TTt3haec4jdxB0BkHGVed/eaE3+EmOfO8lDWpu8xBOZJa+uQh
dGbEYSNYuE3eTPRMa0SGEpB9
=VH4y
-----END PGP SIGNATURE-----

--===============4859367237349993038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-424a46ea058e-59dc37bc81e3.txt

d4e65dd79e5f16572ff4c9ee3e64b11523e8593f ALSA: hda - Add fixup for Dell Latitidue E5430
d6d6da7faf4fcd3c9d1486ee2a7fc1398f123d53 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
398b3a844b5d1fefe1faa8f9d9e97431f184be04 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
fcc59716061f5c2215ab633573b4ad8a7adc0fd3 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
594a84410c14470e27abf7ca77e57e02fbbd8b55 ARM: 9213/1: Print message about disabled Spectre workarounds only once
99740605c1aeb55283695d44012faa136ac8cc6b ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
12aaa1c0b83092510e32145ed680b3563411759b cgroup: Use separate src/dst nodes when preloading css_sets for migration
d513ee0159acfc882d06fe71b03bee267ca359bc nilfs2: fix incorrect masking of permission flags for symlinks
e6cfdbae259e24b7901488ce7d0a1f4864308ac4 net: dsa: bcm_sf2: force pause link settings
a387ae6bc0394703cf03984c54d19c38d662d3e9 xhci: bail out early if driver can't accress host in resume
47296b19321e15ea7844cc1fb7fd51299e284788 xhci: make xhci_handshake timeout for xhci_reset() adjustable
404d423963e7b7bacbbc2ed617afccf4131479f1 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
d5bad633a5e19a554e3450f536e2f032da68258c inetpeer: Fix data-races around sysctl.
295290ce52c61f2ab4e122dda57cfde1679b2ea8 net: Fix data-races around sysctl_mem.
49557f24c6d77470fca10d3426d1d1d1734703d5 cipso: Fix data-races around sysctl.
a1bb45b69a48b989a74f65b1c7696daa7cc42515 icmp: Fix data-races around sysctl.
b08cd5651fa120a7c93e6ec742d475898b4d7abd ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
26fbaaadf9b48aa75b1b54758149b798664b8739 icmp: Fix a data-race around sysctl_icmp_ratelimit.
8e6480f875a2b32adb2af4a7c6311b7f2ec21350 icmp: Fix a data-race around sysctl_icmp_ratemask.
e83735582e1db2a91a0ef9960556ad2bed909bd2 ipv4: Fix data-races around sysctl_ip_dynaddr.
8470254b61ff53b2db76158d7dfabe362b1a2d51 sfc: fix use after free when disabling sriov
4815a1bc54a4d2cd69b6e0198b31720d429ec9f3 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
84d2e4db8df3a6e18e698e6e9b395cf94dc125b6 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
f38a3c3c524b0b4a41df29a136aebac4edc2a535 sfc: fix kernel panic when creating VF
3c6d69c39bb3cd9e1d3fae4d955af6ecb17f7713 virtio_mmio: Add missing PM calls to freeze/restore
7c9b6391d2ac18c4efd2505994764b8f505dff85 virtio_mmio: Restore guest page size on resume
7fdd7af9a1490f1bf65a2ea92618a8873944ffe9 netfilter: br_netfilter: do not skip all hooks with 0 priority
99a98b244e390abd035b981d22183c0f7f9d41f2 cpufreq: pmac32-cpufreq: Fix refcount leak bug
6ef77d28fabf53d8d01fc96d82ae0a5acd9e74f9 platform/x86: hp-wmi: Ignore Sanitization Mode event
5e4beb68bf75b66909c62d2dd9c77a1271668d28 net: tipc: fix possible refcount leak in tipc_sk_create()
d09a91b9db6e5bc83f44af2912ff24fc53d9372c NFC: nxp-nci: don't print header length mismatch on i2c error
6d5ee7ccc09d320f85ed106d1993c7e2bd622383 net: sfp: fix memory leak in sfp_probe()
c305fa5279de63ebcc5006615d48dc17652db6c8 ASoC: ops: Fix off by one in range control validation
e36e76a765bb82821f25f823b663febb8a5c9a62 ASoC: wm5110: Fix DRE control
b5b115fe296aeffa87fc48239f3f709ef1c10a80 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
ecb3dbf11837de49714a3653b4ff60e97aff93b4 x86: Clear .brk area at early boot
f40f9f773ef4bc9b3f7e316ec182cc0736f47e0b signal handling: don't use BUG_ON() for debugging
ca545b7a538781e663350c0877839c5f7bd438b3 USB: serial: ftdi_sio: add Belimo device ids
e62b4d9b295a4cb5be89b3ffebe901c3bf3d0241 usb: dwc3: gadget: Fix event pending check
7819979016aebda4fb98de8b4618bd3c209836c3 tty: serial: samsung_tty: set dma burst_size to 1
202248117918029d81bbc4612d95f72af779a182 serial: 8250: fix return error code in serial8250_request_std_resource()
59dc37bc81e3558c6cb29fac22b84e4be7c4ef61 Linux 4.14.289-rc1

--===============4859367237349993038==--
