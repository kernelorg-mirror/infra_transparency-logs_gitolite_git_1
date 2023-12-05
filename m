Content-Type: multipart/mixed; boundary="===============7500548758283849901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Dec 2023 18:32:35 -0000
Message-Id: <170180115562.4122.6844579972481847180@gitolite.kernel.org>

--===============7500548758283849901==
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
    old: 4937f1b0d0b4f85ff80f69a662a98e03626a7005
    new: 874af89949e42c7561778651b85458150d9d60ce
    log: revlist-4937f1b0d0b4-874af89949e4.txt

--===============7500548758283849901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701801154 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701801153-5a6dee786b63dbd1e6b3fbcdc989e4f56f1230fd

4937f1b0d0b4f85ff80f69a662a98e03626a7005 874af89949e42c7561778651b85458150d9d60ce refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVvbMIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DrIP/jDECOpwukDorJt/GYUv
d2m93UzZUlYeAHaJYreMW499sGkP7LeXCc+Vw+0U0+wPUSlPNdRRidauG/Uwdtip
SwKbACdWoNReYiI3hncf+V/Kvg1XGfoUMNNVYANRTKuqm+KX5Se4LGi3/p6fup4M
Wl9A7HMYDyAyBwatEhSsHJbcIrJ+Yge1ZTd7FIcogHUlhuKZHMEjxzslPPXRyFR3
Gfg8NYxwZMmzoUfobntu0BMKqDedSKZy7K+tAIO3QugJkjfzaDAC6p9xndTBxolV
HLRmvnge57cLIu/g6+XbbeuTFwmPqtnvZRrWl327Oi0k6Y/l0ia3suEzu5i2qtuh
D6B5BRQQPZUiS7okms2f/uPJhwNSRbWVVr7vzqu2ArjHTxFRSKvGxjxfRxYGZGaX
cfSo4V2x84yOY42pF1mLvF6gGL1E7NE81/LTXL3T63JhRra97DLsmi9bdNMA9aJI
yX3XstETlNbETEJTr0Vr3VYQUJaL7x21OVEGvIUg7uUUESyA8HJ84ACOS6Za0cR9
VK5afrPf+Tsc/YbUNp2Gg3m9b3nQjjLXoGmd5NihZzVb7RZmeWpI6pq2FhcH+cDo
SbccZBqdsczmL7aqkzAFz+p2vuww7lib0ooQiv8/IXVdQ1DsaLAXcDpOLY2eAjZq
qWJXMMpLAjsBwKVjLGLq8j6P
=uWQG
-----END PGP SIGNATURE-----

--===============7500548758283849901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4937f1b0d0b4-874af89949e4.txt

0fc6e95d2e1ed3ee8c6acbc7b451f4ddd8cddcbb RDMA/irdma: Prevent zero-length STAG registration
ba52d09a44c7ffcde48e2faf10391139bf933b9e drm/panel: simple: Fix Innolux G101ICE-L01 timings
dbfa6852a6fcb9ba264244ab3d042b7c7f3d4cc0 ata: pata_isapnp: Add missing error check for devm_ioport_map()
5f7c8bb88f6b9c42ec41147808e11cef02592b1d drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
38f0b980cb1b128889e2d1b94ef42e310c03b5e2 ipv4: Correct/silence an endian warning in __ip_do_redirect
fa5dfe0c7aee889194a01d6ea153cb339fc3b353 net: usb: ax88179_178a: fix failed operations during ax88179_reset
e135340269224b28d54dd9b274d6d6cd2f41c88f arm/xen: fix xen_vcpu_info allocation alignment
f1dd8a796fc2f97ff0131567e16f96cf9cbf439d amd-xgbe: handle corner-case during sfp hotplug
6c9c745754dc5264377cdb9c019b60e46f30b8df amd-xgbe: propagate the correct speed and duplex status
d016f8db57152dc01a568e6ff26d1ff811ddc68c net: axienet: Fix check for partial TX checksum
d64b2fb8a22a99fedaae706da8b6d1bfa83b89ea mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
7203db3cde7c65cb12db3934db748f0e4116b86f s390/dasd: protect device queue against concurrent access
64c025aad152ebbd5037ae67e0f1fb76a43f331c USB: serial: option: add Luat Air72*U series products
c6037d967127c243cdc884448bc1b0d514f508c1 bcache: check return value from btree_node_alloc_replacement()
9b729d3fd7a45be90071adfb7d1e69d67d5d4f99 bcache: prevent potential division by zero error
41c60ac846fea1db95649a409a53e244bf9fbe29 USB: serial: option: add Fibocom L7xx modules
9054658ea4897499597d57552cb472f97bb04512 USB: serial: option: fix FM101R-GL defines
1a4b8b279315d25e4950ce9e4bdfa77457444208 USB: serial: option: don't claim interface 4 for ZTE MF290
b5315a6154fda6b1b11dc521461a970c7f95a6c6 usb: dwc3: set the dma max_seg_size
367bff7a95ba1ef4b0f0be91ae59fd419ce89625 pinctrl: avoid reload of p state in list iteration
32cdb8a79519f9b3c4fd2465b4537efbd6e5ce72 firewire: core: fix possible memory leak in create_units()
45058ceb2ef2d983a5a4a3775f2f4aa71f4baa6a dm-verity: align struct dm_verity_fec_io properly
8ca3d03bb03a567507f98b55f5ce80843e056254 dm verity: don't perform FEC for failed readahead IO
5f657de91cc6508ac7fb83b504f82367f08a9f7c powerpc: Don't clobber f0/vs0 during fp|altivec register save
229461219542a7342d9698e2ff7f1feb409ed2be btrfs: fix off-by-one when checking chunk map includes logical address
764fe176b5fc492e7809e3e2bb89e6c92e24bbec btrfs: send: ensure send_fd is writable
685ffe6e2324f80aea8f6b458125e013b6ccef2b ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
ffb4a1c97ca78f8b61afa9ffb109eafebc92a7a5 ravb: Fix races between ravb_tx_timeout_work() and net related ops
2ed1d7e1f1402a4d8632543b07f47d3c7076e4b8 net: ravb: Start TX queues after HW initialization succeeded
74d5714020f5cff4f1981d4854373a61abc59453 driver core: Release all resources during unbind before updating device links
874af89949e42c7561778651b85458150d9d60ce Linux 4.14.332-rc1

--===============7500548758283849901==--
