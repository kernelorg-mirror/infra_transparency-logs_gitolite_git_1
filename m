Content-Type: multipart/mixed; boundary="===============8064014613443693061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 May 2021 12:33:17 -0000
Message-Id: <162185959747.9545.17590561170101528899@gitolite.kernel.org>

--===============8064014613443693061==
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
    old: 265f4a0e42465aaa5b8409d846b2a34a923b8938
    new: 56bab426de4e8c89b507d12d2a0ee3fabc148c32
    log: revlist-265f4a0e4246-56bab426de4e.txt

--===============8064014613443693061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621859595 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621859590-c3afc1fcdab6ff2958180ef248ed4e53523d5ddd

265f4a0e42465aaa5b8409d846b2a34a923b8938 56bab426de4e8c89b507d12d2a0ee3fabc148c32 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCrnQsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZJkQAK4P2Wr5Amt3jkd6WKAw
GhRaylwwBsQbMEhb2/YAJnohmLCNLFQYbHjpR1H7Hkh3e1b3fDVY511s9RCtgO5s
84HvO5tpMYUlYTBRnBW62puUCqfU6puhqnlj6w8xlYqkoKav05Jjz3n7Nba/CVOX
5yjcLNIu7NIR3cNfJh/OWTB3y9f8siMUSQt0oIUtuF+lyp8tvlVIGdzYlvQebZPL
DvCLnm/ka4WGLx+T/60CmQ3tH5heMsLjV43ueCD5o/NHz94ZMiZkWNAgLzeWGTsS
H5VyVFr9TtdLD7IqKyuUiWB+uNYIv6ASQX5EB3tJrR2DYvtL5fXvRzmEQ0dvVQv2
5v1VPV1GcH7SntrMz+9pf8eVuiQlyllwCi6pD/XMJx7xZsYC2kVIp1H6g7RDbqbr
+9+xcXxYDPYHQHHaPWtfeFD6EBJONP1NzcDoD3Vkj+UwTYxhqeA6QNz25LKn3exR
gT4BOVIExZKMGCF0G/dGTgUAvv5KmoysfIHO+JSuJDyGIW9HboZpYAMvqdg3W4gZ
q8ekoiKgx8LRIwoPqO2/JkgV/3OA48lX2x1Sd1iDOnSHXkLb6+1l0JVItqN0f4w/
B0ZnZTfpmV2inin3geb5gfE8Qs9Ih+4vvUh+36iWBxK9PHnlePTSEKAmcFwglfDU
3vUsh+cTpJHBj3y1CWrPnbey
=pjmY
-----END PGP SIGNATURE-----

--===============8064014613443693061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-265f4a0e4246-56bab426de4e.txt

6237631897c15378e1bc94a72a2f75c4ae6551e9 openrisc: Fix a memory leak
7b7447a78420e59bcb7072647b640b3d87a67563 RDMA/rxe: Clear all QP fields if creation failed
79d5b189580ce5bf69d809553c1f958c8f258c9f scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
db80f62ef2972771992ab1e11fd488cc631251f3 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
fd59327969bebcefb3388df32706316a1feaf8d0 cifs: fix memory leak in smb2_copychunk_range
46ac961694fc0fc5a482498166c0abbf16567bac ALSA: line6: Fix racy initialization of LINE6 MIDI
eaa38f81522f2021d8703881b5c565e9681e78d7 ALSA: usb-audio: Validate MS endpoint descriptors
a63710daf7394bf764dd6825db0a8ba534166d85 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
1c8439d6e19688501231161f1c1fe154c9322b0e Revert "ALSA: sb8: add a check for request_region"
109d30ec5eb30507cebd01e6c68e5f2765d6b3be Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
466e2a9aff6b51a3a294928b8f43722e11381280 rapidio: handle create_workqueue() failure
942683257f3972b26625f0e9a2740782fb9e2dc6 xen-pciback: reconfigure also from backend watch handler
25e9681bcf682c0800aef12e98ced8163f93ff78 dm snapshot: fix a crash when an origin has no snapshots
24a51d477fe4477c4574eeb36b56672bda180066 dm snapshot: fix crash with transient storage and zero chunk size
354c387459ca18bcd3b7d7543a4abfb92eb616d8 Revert "video: hgafb: fix potential NULL pointer dereference"
64fb21d7c2305c09e292a85314a3f1dcf36e68be Revert "net: stmicro: fix a missing check of clk_prepare"
c921738c9b6bb412a65abdf91d6d20a8195d3ba0 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
7f47fa80328dadfd1ff279b32079fb6f09877871 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
3dfb115301f8cbd2654d79d74066f0686910498c Revert "video: imsttfb: fix potential NULL pointer dereferences"
94a11edf3107f449f0cf19d9ff6bb3cbe74ccf1d Revert "ecryptfs: replace BUG_ON with error handling code"
16018694e8d6242a3190204a5d4093694cfd3cc6 Revert "gdrom: fix a memory leak bug"
2325dccca1831a90e0abd244517b260dbc7b967e cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
82b708cc334c43e73f796193f7a20861bba52161 cdrom: gdrom: initialize global variable at init time
200787d91828f2419d2f45e11d5ffef36cf5c001 Revert "rtlwifi: fix a potential NULL pointer dereference"
5eaed699d5a61c2eec389d178bcbdb16f028efda Revert "qlcnic: Avoid potential NULL pointer dereference"
1e568e1efb258006b893d0e1d18d37abc31a0143 Revert "niu: fix missing checks of niu_pci_eeprom_read"
c6836d10c6a1fd96e6531e0d0d207052a91ddf69 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
a13d0ffda7e8d2d4f5c7c91e93ef882fa09c93bb net: stmicro: handle clk_prepare() failure during init
31c1d0dce5ef2151968d14caebd0debab9caeedc net: rtlwifi: properly check for alloc_workqueue() failure
cac1accd5563bd20b1d7c1ed6318be5da897ed23 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
eec177a649525dc84c31cf7a56c118ba56a682bf qlcnic: Add null check after calling netdev_alloc_skb
3bff357fd4e50fcf4457d5356ad980856b3824d3 video: hgafb: fix potential NULL pointer dereference
f4c0169dfe6b9b2464ae22918bfb6e6e26455a84 vgacon: Record video mode changes with VT_RESIZEX
4a4704a6b295a42ee772bf9d48a14f8d76c0ffd5 vt: Fix character height handling with VT_RESIZEX
0225b69dc7760dcabd22cb3778a0a8761527ae15 tty: vt: always invoke vc->vc_sw->con_resize callback
56bab426de4e8c89b507d12d2a0ee3fabc148c32 Linux 4.9.270-rc1

--===============8064014613443693061==--
