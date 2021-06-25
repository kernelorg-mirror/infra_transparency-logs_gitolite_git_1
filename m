Content-Type: multipart/mixed; boundary="===============9113427203334517877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Jun 2021 11:23:56 -0000
Message-Id: <162462023680.14982.16585467645799673228@gitolite.kernel.org>

--===============9113427203334517877==
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
    old: 78fba0641f54c8dc3624eba7cbc1252be35fa18e
    new: 39f2381bafbb02a850fe582967841554963b6153
    log: revlist-78fba0641f54-39f2381bafbb.txt

--===============9113427203334517877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624620234 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1624620233-0257dd9eb6492d0356d1eb011d63a45a40b6a232

78fba0641f54c8dc3624eba7cbc1252be35fa18e 39f2381bafbb02a850fe582967841554963b6153 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDVvMobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+arwP/1IgqG5t9kNAkYohYE07
9qZWeVetVAxUhbIkeAm4LMrH4hm5kG+kZi6sLktK1kDxYWPns3BKIzLxbOM1Ucvk
DxXuO5hA63HcUajQoQVwzJt4960vOpuL9hB9lY3CXNhLdBYNxwNAOLMScl8uCnh8
vry6SA8zh4sU5y6ohSe6ZkisMJhOpIHdD4IX24aW/mOKGDFrTYkrm6GGJ7LbMhIZ
qecG9vXSE0V7FcCqa7FhsEPYQCEtqaKgIa4hFqaTAXipajrPaHFRAdsRsWQWNCK9
9lUBK2pEHkYPaTy2ELPQ917ycRhA1a0wkc4YhaiRc1ltEt81qEn2yw2S2wj+VfcD
DKM/QPoW3nsuNAe4y4ZVerbu3VEsnHYtrsl83LbqsxWxLMuD38ocZyVWUuRflYad
8AHj4gz5yCJ9F1sQkT/nDBcl5Yxy4Sd/DKqadmsvtCCbMrFzJvLhPQtutnuyck2j
+n0KuQ+4VTavFZacppDtyw2b+PU2u8KF22Cmef2VvnSS5XK4gW0fLndBiE/1pZy3
/ppQeg+iARC8anltCRmXanryIAeZfIzhOJCuAYgbfNMCuPmdh3HAMedMH83SigfU
nZLbjua3xu+v7PppWc17QBkBa2SK9MHpiPB9AVAt1B7CfTSADgvJSGZhicDpiM3G
2SEEzw2Fpu6ZD35rtXTEGkPb
=httS
-----END PGP SIGNATURE-----

--===============9113427203334517877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78fba0641f54-39f2381bafbb.txt

57cbd1d6e2baa49efe3436a869428e2edaa3b5a8 HID: hid-sensor-hub: Return error for hid_set_field() failure
74904879170aba6ef85b9cffe03b40a514bd64dd HID: Add BUS_VIRTUAL to hid_connect logging
9ceffc1007bd3fb5e1c61348783191235a59a93b HID: usbhid: fix info leak in hid_submit_ctrl
b2c63b3595d90466c182f32722169b0925741c5d ARM: OMAP2+: Fix build warning when mmc_omap is not built
6156c053feefbdf766d3b5717b2c6403802f65b8 HID: gt683r: add missing MODULE_DEVICE_TABLE
9b38ae1c2409918a9520fad56abf8d3a64922611 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
b6647b677b3a17675b2c179bb2a12437c7f27edb scsi: target: core: Fix warning on realtime kernels
2312df2276c49a70b0af9d1bb77a7c4d7b82c08c ethernet: myri10ge: Fix missing error code in myri10ge_probe()
73fa03895642856e6bc3c3cb6c7ccb139c1f28dc net: ipconfig: Don't override command-line hostnames or domains
ba822cc764b7b0d8c91567355156a5437ddabb0f rtnetlink: Fix missing error code in rtnl_bridge_notify()
390a7b8878d8d0eeff6fab0d3e08e22998958cbb net/x25: Return the correct errno code
e896dd8a085f558c048da265a08d51ec72def279 net: Return the correct errno code
314693373b3f233bbcc8a3f1e107e8cc279ab9e3 fib: Return the correct errno code
cd171bfa10f6420903c10d0851e8ebb16a626c9b dmaengine: stedma40: add missing iounmap() on error in d40_probe()
26cc61ae578ed4b244f5120676d0272634e261f4 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
52f13db58a14dadfa476c74049c665b4f4c04318 net: rds: fix memory leak in rds_recvmsg
70317bf49d5f98623a1a62ff95c71cd26c416f31 rtnetlink: Fix regression in bridge VLAN configuration
06ffc3c354a99846749611babfbee0d007015b1f netfilter: synproxy: Fix out of bounds when parsing TCP options
104d2a7c11cb312645d2ba2abf111255059119db net: stmmac: dwmac1000: Fix extended MAC address registers definition
86ff75de3709812b21749632080b24e0d2e735aa qlcnic: Fix an error handling path in 'qlcnic_probe()'
e60ac795049c8d7f3cd097bc86641edc9d02420d netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
679921e02f2281a368d7f8b2ad2ae47a9dbe348c net: cdc_ncm: switch to eth%d interface naming
7875775c6da9e1f38eab4be36d52444c4994f9ad net: usb: fix possible use-after-free in smsc75xx_bind
efa7df0218836b239b939d5c9c91b645d118e82a net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
2acb9c0d43207662eaebf916ce8914c0431b309a be2net: Fix an error handling path in 'be_probe()'
461afba824aa6b8fc1aa40f7ec8849b78bfffe01 net: hamradio: fix memory leak in mkiss_close
e5a5a3e7af05afbee8a61a2e5fc9cc111351e081 net: cdc_eem: fix tx fixup skb leak
6c2c41b439ee5b97d3e1d7a8679fdb8f2269040c net: ethernet: fix potential use-after-free in ec_bhf_remove
04e2d41c9aae286c231343d33f7263bf0d3b347b scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
f22a659487747d228599aafadfb624fefce610b7 radeon: use memcpy_to/fromio for UVD fw upload
026a25c2f1050b5c6373c33258a3701636859587 can: bcm: fix infoleak in struct bcm_msg_head
3f0e0c1df141dd03e3ee84ac619eea5d0a4e7fc4 tracing: Do no increment trace_clock_global() by one
836164a6bd27f2b70f17395a00b403a7a0eba654 PCI: Mark TI C667X to avoid bus reset
9e66c5331998b42bc0b58b62b1b8db8bb852b53d PCI: Mark some NVIDIA GPUs to avoid bus reset
0b51f782c850c6baf0dac8727c3654abf6f5ede0 ARCv2: save ABI registers across signal handling
d315dca8b3aaffc8ee0f7ee21f0d2b7c79772257 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
88867a7c1d61b62646a6e2abffe66f9e52902a71 net: fec_ptp: add clock rate zero check
b2ef8a8d0f01a94685c94a1daae2eafbed3b370a can: bcm/raw/isotp: use per module netdevice notifier
6826f9c1348b8e0ec3679e00d20a0c6a986486d2 tracing: Do not stop recording cmdlines when tracing is off
4a6e1bd89cab598ada033bfe8ae2f4955ecd28e2 tracing: Do not stop recording comms if the trace file is being read
125e70f1c5adc4fdb9bc9e3b129d2a64a2d1472f x86/fpu: Reset state for all signal restore failures
67568655cfb3cbadd67338a255cd3bcd9cab55ad inet: use bigger hash table for IP ID generation
bd8f8a8edf34c06d988891e9f3c40cfcc3e2c01e ARM: 9081/1: fix gcc-10 thumb2-kernel regression
3aa2bdde9738c87620226ead414c5bc9b1778a05 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
39f2381bafbb02a850fe582967841554963b6153 Linux 4.4.274-rc1

--===============9113427203334517877==--
