Content-Type: multipart/mixed; boundary="===============5173461686913243725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Dec 2021 15:13:22 -0000
Message-Id: <164061800214.19700.12820553048888126393@gitolite.kernel.org>

--===============5173461686913243725==
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
    old: 8ee0807eedf3bc60c8a47a7dd95387102bcfd063
    new: 5ddb49631ce806b40b03cc8691a81579eea08178
    log: revlist-8ee0807eedf3-5ddb49631ce8.txt

--===============5173461686913243725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640618000 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1640618000-ac018fc29aebecccf6ec440a696a78bb5c17588e

8ee0807eedf3bc60c8a47a7dd95387102bcfd063 5ddb49631ce806b40b03cc8691a81579eea08178 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHJ2BAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oh4P/2nxcnAfMofGEpMuwm1E
LOFoPDF2ksnYenO1ByHBVtnOn4CwJMFIRx02T5zxCWtvQRx3SGhcQp/mc5szkMlp
rnupKS/lXohR2i+awsn1DqnQGSKyUCBzu4GOt7j3oBkKt6bdH0jBZ8+yvbiq+A4Q
GOSDusZWxgIOUld8hmyqW/mYvfe7snlBufx/k4qEfOfoxMC3LuAKJK1w9pfnuAPS
NoDDeNIN397hPc9itMPmagCh5ePmMPUZAUtO4FWxAvCrgrBlz9ZaFs6/Q1mSXfdB
awD8EL898+ldhi/EDgrNhrtDYODA8WoQFqHuq7F7hZX/n2EMxFmQpFdUjcPZBtp6
Ti8OPZwJqw9qwmi4CG8NES5zyqKoexHFbZkldVlPrlGLpKClkdFDeS2woh0Qpiez
jrDdFEPDQVUWWEYDEABvDKf1083k8OEsidumZkesEvcpC54N87P7xlqRsWVRUVcf
t7/LSM1lFM9DxhXvg6ocA+h3pq4GbASUaXFrTslPe9SeckzM5YM4zaL1gQpohPrz
BuZ7UyZJB2RcXkULvJSaDUpnuQCxYj1ahANdwcOkCVT2puupCw5Q9Lu+m2R/o2Mn
fGH5ta2ZSJpkvm9sP5GY+wz9cH3PWV/voVG1qzFoh8vn0k11uXMv+WhYbIMrn6qC
DjB9m91sdbVBC0LsXQyE8Tmr
=kekx
-----END PGP SIGNATURE-----

--===============5173461686913243725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ee0807eedf3-5ddb49631ce8.txt

b50e27ab975b74d19425cdc6053abd56e9ef8e66 net: usb: lan78xx: add Allied Telesis AT29M2-AF
b66d6ade7aaf897cf09802073fca8f4f18cbb98d can: kvaser_usb: get CAN clock frequency from device
b1d47ea7cb6ec6a9a32d43317cff91961354d0c8 HID: holtek: fix mouse probing
484590ee2846a878b6dce5c4c349d16042287cf0 spi: change clk_disable_unprepare to clk_unprepare
78865881cb7366c7b28c564ed52e7be39cd9cae4 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
ad03f3c6b6df7a91ec0b1e823e7f85fb8ef9245c netfilter: fix regression in looped (broad|multi)cast's MAC handling
aeb504219720bbc0342c113e6f1da594bcc2cab2 qlcnic: potential dereference null pointer of rx_queue->page_ring
717a00f8873c9295d02ee74fe061425b9707116d net: accept UFOv6 packages in virtio_net_hdr_to_skb
d612674121c0206feff2f80ef1e917aebef3cb82 net: skip virtio_net_hdr_set_proto if protocol already set
eccb06b6b74339d96e498d52f8cb140354df3b25 bonding: fix ad_actor_system option setting to default
7eb2508171489478cefd1f788a4aa459da8f4fa0 fjes: Check for error irq
4b0c728f74bf3192606e04f4c2c75fc00d8b7988 drivers: net: smc911x: Check for error irq
0c9ccc43de67d069f875012cb3c7e093c510ef0d sfc: falcon: Check null pointer of rx_queue->page_ring
5e24c9efdc93148d1d00818072ea41a364a86fb3 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
27d5cd2d7fc4174249fd498eb189dbdaed67cf77 ALSA: jack: Check the return value of kstrdup()
afcdfbaa033b14c71bb61dd7e69aeeb68d4a451f ALSA: drivers: opl3: Fix incorrect use of vp->state
5cc54b16928454468aefb648460a3e1638c3b6bf Input: atmel_mxt_ts - fix double free in mxt_read_info_block
ba68965d8eab52f19cefb9351bf0edd8a24c88c4 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
03b7d9f9f6dfdb04d63fb565700adc756e678818 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
904dd8b3e45740e0f99bc65a7afeaed8979c0afd ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
09a3d12ee8735f6879ba3b41f350f841c38c1026 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
d86c1c28fca6ec9ee9f0e64f9cc7231e00a27f2c usb: gadget: u_ether: fix race in setting MAC address in setup phase
f1e21bc848f5b4d8b9dc8cafb122e37cae8e0765 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
6a8e27e516567dbbf618154c3bfac206b0a095da Input: i8042 - enable deferred probe quirk for ASUS UM325UA
476d646825ae34f78626892e2bf06a1c3d4c1d01 hwmon: (lm90) Do not report 'busy' status bit as alarm
9b4238df030c40f31e125f97cf4c31f036e68e35 ax25: NPD bug when detaching AX25 device
8f391452f8a19d8cc483ad966917697b082aef22 hamradio: defer ax25 kfree after unregister_netdev
70344464e0732b02cb856baa86a5c92ca8a348fe hamradio: improve the incomplete fix to avoid NPD
cc4fe59f68233088236105408bc8991e9a28721e phonet/pep: refuse to enable an unbound pipe
5ddb49631ce806b40b03cc8691a81579eea08178 Linux 4.14.260-rc1

--===============5173461686913243725==--
