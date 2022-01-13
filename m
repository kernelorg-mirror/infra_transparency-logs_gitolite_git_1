Content-Type: multipart/mixed; boundary="===============7705057400937751026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jan 2022 19:01:48 -0000
Message-Id: <164210050819.17179.5835503022667449314@gitolite.kernel.org>

--===============7705057400937751026==
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
    old: df395c763ba08b8b4385481af07d5d1c658dd917
    new: a333c5fa75fdfdf285eea3e76fbb895aa4ba32cc
    log: revlist-df395c763ba0-a333c5fa75fd.txt

--===============7705057400937751026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642100506 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1642100505-88e4171b582e8e4893cd8437eaff0b0b7a819cb1

df395c763ba08b8b4385481af07d5d1c658dd917 a333c5fa75fdfdf285eea3e76fbb895aa4ba32cc refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHgdxobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B8gP/A4/5zFuOkluyAuz6bE1
vdarPfI+EhxxO1FeVRMLCTnLu/IhWTj3Rhh4eKSu6jGH7o74gjsK8NcgeLw+/OLC
Yww5ARUVqxBWXN1RC+8tPJ4/OHQaj5alVJdiVP88ZxulxvaucgIZTlGnHCMB4F3L
4X+nqgPpLxF6mQVmXV4gfRsAKPzQ4dqCSlaciyb3SqMbgkhIUMrrjYxVjflu4w+l
C7PJPWlB6ECFRR4cxgC+uMM+pefrz+LLahOvPvEQ2oaIXGawxdAyfIynv4BgmAqA
5AgDG2gsmcgQJqAPcWEpATPSW4Owut9XK5iyd4AtXGqdyiI92H8hIIzvq/sSldP9
F/A6CURNXEYcs4MfM6PCAJCxeE+lF5+y2UFXqz37BUVMpFsFepPdntMj8B4+skE2
5Bqqhyys6cUCsOv7FNWUZ2yu26wkY1V3FhiYaFbruRa1hUVtHU2aP+Z71yCqrHk7
955pIGasdMJYbu8IA5hJ6CMGYYbbK2DT6VrZ8TF1IW5/1e7Ile/lB/SdFZdoreO9
eh/r5zhI4xkckHMHBySoZ9l2Xnc2y7Bv04IZNG4sLGZij1Xqf4z4o6SFLM2Omf3X
jQ7x91naXz+73cY3jfl3G++KW0/yKk2Q/4CKU7NbhFv1WjHqHOvn+rWSMClA+04m
viAQL1MXLDcPgFXYRCVDRyfd
=6pp9
-----END PGP SIGNATURE-----

--===============7705057400937751026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df395c763ba0-a333c5fa75fd.txt

b9cecf5ab85a81ed995cc73915ae668a8d61a6d6 md: revert io stats accounting
1ca5b228d90b8f793c996d7299112a3bbdfb740c workqueue: Fix unbind_workers() VS wq_worker_running() race
619aa14b07c30d8bc19e8bc4e25f5345274bad54 bpf: Fix out of bounds access from invalid *_or_null type verification
4bc8c3e1fb9f54a56a56262ad9fbb2a7982ea43b Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
542f7cb7e62da2cd84cd3deb5fcede3b3e098f6a Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
e1d240d374ed7b57d340ddeba3655b369f5e5fc3 Bluetooth: btusb: Add support for Foxconn MT7922A
f8dc5f0c4ab3963c36e05994d6fd39c4c5fad8c8 Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
5f2e8210675ee23bd922b9d6ed2d0477424e0fc9 Bluetooth: bfusb: fix division by zero in send path
32a68ff0f678fe260f38d20a0ad4bfcfb3892145 ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
2e52820934e8260e3e40b1456d786591c44024a6 USB: core: Fix bug in resuming hub's handling of wakeup requests
ef79288107787db0682a7ae6e6b57cd689570552 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
7a89bda74934c6c49d9b0a77fc4739ce45f31a08 ath11k: Fix buffer overflow when scanning with extraie
7c4f73a4c996bdeae335eebb4e79f31926452050 mmc: sdhci-pci: Add PCI ID for Intel ADL
adb4f9ed5ffe628e82843c4430a262a2bc97f6d6 veth: Do not record rx queue hint in veth_xmit
8c66a491f0336cb22a757211e3bcf52da1602c79 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
fedcb0cb854aa9de276d339b030247b2656c3f01 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
4ced37d088b891baa32f92ed5724526209c8a1af can: isotp: convert struct tpcon::{idx,len} to unsigned int
89c31967a256d5003de7d442c6fd2f6a003f16df can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
daf29ec53af4dcf2cb9482d77cfcf36bd83af6f8 random: fix data race on crng_node_pool
6c7f70f6f7f5b58353d12a016fdb2099631d94b9 random: fix data race on crng init time
f38792ed788bba19375ea10682c006f2e25edbb2 random: fix crash on multiple early calls to add_bootloader_randomness()
528656ac7ba1e8cb665c3d91e67b8a0f74515b97 media: Revert "media: uvcvideo: Set unique vdev name based in type"
a333c5fa75fdfdf285eea3e76fbb895aa4ba32cc Linux 5.10.92-rc1

--===============7705057400937751026==--
