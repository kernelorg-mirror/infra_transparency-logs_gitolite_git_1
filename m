Content-Type: multipart/mixed; boundary="===============6343514830986286020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Oct 2023 08:37:33 -0000
Message-Id: <169744545370.7462.5235557471898267543@gitolite.kernel.org>

--===============6343514830986286020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 02f78c59a0ed312a41d5d76397ea812c7cb19cb2
    new: a8161789be4b3c1f382b228bc928546869ed480d
    log: revlist-02f78c59a0ed-a8161789be4b.txt

--===============6343514830986286020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697445450 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1697445430-ea95852026c5311ec52b9a6121f3dd007324facf

02f78c59a0ed312a41d5d76397ea812c7cb19cb2 a8161789be4b3c1f382b228bc928546869ed480d refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUs9kobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TEYP/R4GqZVDHGKFreqNpNmO
koQHADxj5eBsj8dBv7lMUOkXKqa51aZC85D8U6lPstR5cKL3xQ7zp5GFwobQUT9g
veQnWjy9XXQLnS9qZDuNWIwxVke2bA30bHMHhRyEzSrrUuld69Z/mUq3kyCs+WFF
xXeslX/jUNXEUZobgvnp1WC+PCCL1bsgZEp73gq9CkmKQiFwJbAn4ZvwNOhx/nFf
XMeHfRE/xYHjNnFULmdRBwB+e7uvD/viVx4o/ju5HXt7RrIrbv4Bzwioqz13/3cT
DgfRqVxsKz5o4fbn1fjmnNMAS1TA5jpB8VShIfHToxARNICbeYGKzILnVpNQYIqA
FhtmCZLu6ppIGnOB3mZMuvD2ik36Vg7Kv5kXZXsY8wXDG4RwDxKzqmjPuvFsugsy
soe9YLyl/rMwPBqd2t8Tp3Mo4tn3MaaHFkgWr1Hm5YNSTezccWAdcFqJldhqyZfF
rskaP9ZrY5GCLd8eAhQDq9LTqnW+P6Vl/AEn9egceMOXUNXGuZrfQmdVhfieJ2z8
68jk1XmwgG3ihZP7gDyg5vtcagTXyJydT8wXmiYpAh4nk3e8DfQmdIcY1CC+QCfT
w8OSoYR7SdsuRaiUWm9zqlBZ+0+9O3DvwPHHatYAdzHcKR9USRTdIgtm5Y4YA+Pv
+4iOcU4h/BMUteOe+yfJRR2y
=hpu4
-----END PGP SIGNATURE-----

--===============6343514830986286020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02f78c59a0ed-a8161789be4b.txt

0105b2112a97aaec94fa6280ee12d2c68a9c4c62 RDMA/cxgb4: Check skb value for failure to allocate
a03b82023d7377b407fe49f3a88bab4cc8f11c7b platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
8265ab3b4351b0d6bb9bf279aa6a5f284cd164ac lib/test_meminit: fix off-by-one error in test_pages()
772a4dc95918ce494aa24365f9a2a94e5259a479 pwm: hibvt: Explicitly set .polarity in .get_state()
4ca3b8e53075279e2a2b4367a41549b820117707 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
9a14f9b6fae2409aeef24caca485beb867b58f45 quota: Fix slow quotaoff
1b2cc04abadd8a32cdba9f2105eb78a20180c3fe net: prevent address rewrite in kernel_bind()
7f5f97a2626ed277f77ca3108cf8216ce7210e03 drm: etvnaviv: fix bad backport leading to warning
8cb4ee614d7f8b6d14e02048c572d2331507ba7c drm/msm/dsi: skip the wait for video mode done if not applicable
73a544e346ebdeeff081b868146935703aadc885 ravb: Fix up dma_free_coherent() call in ravb_remove()
3d12dd52ba982568b17c9a189da8c9862500897b ieee802154: ca8210: Fix a potential UAF in ca8210_probe
9564fdbab7ff5d64d5670776d82b279a4d8b434d mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
5f3e8f2be3d6b44f1e15b459a3c236c432c29c4d eth: remove copies of the NAPI_POLL_WEIGHT define
181eff38c02a0d6f1c57bb3b3306c39347e60136 xen-netback: use default TX queue size for vifs
8e8d98b0d7fff5e34caabe570d19d5095ff6bda3 drm/vmwgfx: fix typo of sizeof argument
cff3990725816844b54ad1d6b51b145586535be4 ixgbe: fix crash with empty VF macvlan list
bb8c8d0305dcfc4eeb35cae67ec8623c85f2b50e net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
578847e7f8dd865e48e2d5d1f67b7f0dfc651792 nfc: nci: assert requested protocol is valid
4fcd2d47376c725e59dce5a5c57a50804c2e7f26 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
72b1a8bbc1080f173415474c495378376d370d8d perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
d8b8a28c2d181d8b051761729b955c862ab9d30a dmaengine: stm32-mdma: abort resume if no ongoing transfer
1c2e73939362caa08d50dafc53a3f8499b7d7e39 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
7205b7e0af65049dc68d9e729254ac5339344101 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
dcefdec283c88444c1e939be4fd087948c5bd5d2 usb: dwc3: Soft reset phy on probe for host
dc41ea3f70d9cabf421d1b9133379efaee0d6985 usb: musb: Get the musb_qh poniter after musb_giveback
0d24271c13a56d85ef9340902c4ba01085e9e595 usb: musb: Modify the "HWVers" register address
e3a54f12881e1b0ba1ddd92d79ce0acce3b3c072 iio: pressure: bmp280: Fix NULL pointer exception
b29752199c7b2c994ca7c6487c0c6923403213e2 iio: pressure: dps310: Adjust Timeout Settings
5b60b8f62a6834e468746bb8fc0a7561db53dfd6 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
c1c62f461c691e6fe8cf144eb548ead1f8e7f781 mcb: remove is_added flag from mcb_device struct
af3a97b17c196732d4ccfc6f3b48615931043912 libceph: use kernel_connect()
cee38c6dbfc2ab8f90781b335f9f5f143aa4b6d9 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
fcead6eac00aa8c8407bd95175ed9140f45339a5 Input: powermate - fix use-after-free in powermate_config_complete
b37c9bc571abbf4b8a44cbc624899ab1fae4f8b5 Input: psmouse - fix fast_reconnect function for PS/2 mode
cdd5289bb3bd5ad0d2afd79923e23ee53098c82c Input: xpad - add PXN V900 support
576bff06416b91d5ec749bf584507a75d9cf72bb cgroup: Remove duplicates in cgroup v1 tasks file
a90dcb4bb61fe446c580d9da4105166fb1126fc9 pinctrl: avoid unsafe code pattern in find_pinctrl()
30a6c6cd26743822ea4e36763c89f48266a1242a usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
2c6c8187a2e174559f9a2840d3830b9d6d5a0ce4 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
74af780837146e93f6a284f90f5c2bd264abe337 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
0559167f539c25b855ce00b4b75609ac303c9cb7 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
3986360249acab423dad9ae236d66134445dcd4e powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
25c9a0819fd6b16498cc1d6afd90d6db339188cf powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
a8161789be4b3c1f382b228bc928546869ed480d Linux 5.4.259-rc1

--===============6343514830986286020==--
