Content-Type: multipart/mixed; boundary="===============2428848768128594680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jan 2023 09:49:07 -0000
Message-Id: <167446734761.11654.9404019555554071583@gitolite.kernel.org>

--===============2428848768128594680==
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
    old: a6d71d85fd0f5c89a0e3aa52de437d22485dfa61
    new: ed199ef623462bbda0fe583b59df41bed67f9567
    log: revlist-a6d71d85fd0f-ed199ef62346.txt

--===============2428848768128594680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674467346 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1674467344-5171bbf8db6c0718851b2abc48ab62477061ed66

a6d71d85fd0f5c89a0e3aa52de437d22485dfa61 ed199ef623462bbda0fe583b59df41bed67f9567 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPOWBIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aYgP/0wkRwGJnsuHdGMN5D0S
H18VIVFFsujY60XMzx+J9D5GwntVTGugG9zfQQ1jmtyVt3wIRTEZwgGop0fdhiv/
+lWto/6U8wODMHZ+dDV8gZjK9bf52YpLO44gc/d1NgGBjggGtfjMfnlWdAyGQYYn
r0TY1hyjvA8OyuYRsw+xNJssr2QyZ6/wHrTiEMAwxjQfc1++kpzB5xpYYaPUykYp
2VYsaXA3FliY+BY9rBILhNabmem7tLhY21TmrzU/GIaTorEqKmz1EhHzhgUKplOD
scTQkbJjSRj9WzcRDpj75XjR9zf7OTSOKb2LV/+/il+uBwCnAnmFmCD9jUUtE1us
j03cPjlyxZH6CAM3jsFIhJSccJN9LmEtDdUJakrTizxqiqexMVaNCTeE7bxkdJKH
Lbs3WtuYBc8UKw9p60zJ7ZjoYg3Bvzr43+5KI2e+LhNe0fsyGysMWG0msq6Es3cC
mXhwwQI7QMBHklxqTijnFGSpO4B9Kh38PTRRRrLsl0VCAhL8gB26JkVTGAtf9t4d
dzNGXuccvjloobn9TlPRYFI4xoOTxuPQLGoc/VtnFZe28fXsGw8lDzO3mIc+JpDH
NoTXgYWhDeX7CnB8LDHSPhRAwnQfMlIHAVzCOyo33AcZVx01xl7grjei0K34Js7n
XZgWmb1F0dr0LeUx5ooy+NIt
=+ekI
-----END PGP SIGNATURE-----

--===============2428848768128594680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6d71d85fd0f-ed199ef62346.txt

b6636f5cbe3405f1a7de45f3514cf199e43f335f pNFS/filelayout: Fix coalescing test for single DS
ebc61e64e084ff989d68062c3c063fcdbd3c1676 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
0d5521f9486c08aad8480ed2f6f920f3d038b76f RDMA/srp: Move large values to a new enum for gcc13
4d3e73474986778c3d20c54fd0dea310635b8cfa f2fs: let's avoid panic if extent_tree is not created
ce116523aee584dfcc48ee473a4620d12acb0602 nilfs2: fix general protection fault in nilfs_btree_insert()
c0f447da9792da98f3b39f0887340d68359c217d xhci-pci: set the dma max_seg_size
e5c8b2bc997839f8c4c9a6786a4face9b2dd4910 usb: xhci: Check endpoint is valid before dereferencing it
38ef2a455f19f910a28891ef9398b5d413a074cb prlimit: do_prlimit needs to have a speculation check
863f5e6cc4109798324660a46a953b11103cb333 USB: serial: option: add Quectel EM05-G (GR) modem
5648b9ce6093828197700e28bb4521f3950be740 USB: serial: option: add Quectel EM05-G (CS) modem
34f8b079e55e1da5151a5500fa0c273b0dc11e8f USB: serial: option: add Quectel EM05-G (RS) modem
053b924becf8f292cafb9d2058d1d3d1cecf22b3 USB: serial: option: add Quectel EC200U modem
737d9ba7801176edaec7b37e4d4eaf23dad4f11d USB: serial: option: add Quectel EM05CN (SG) modem
dd5deaa38306c059e9cbe58425d3dfa3300e6312 USB: serial: option: add Quectel EM05CN modem
f67a0e2f3c44a36d2b7b27206fd54d4844529b78 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
4ad92639e6ba05b50ea2c43acfeb72d645c7b4ef usb: core: hub: disable autosuspend for TI TUSB8041
583a1538b85477f79aafd5774212dc1f4ceaff63 USB: serial: cp210x: add SCALANCE LPE-9000 device id
705b5c761610f0070c60a6f53272dc3449601a1b usb: host: ehci-fsl: Fix module alias
6177b6635f7ee3955cc51ff2a014ed580924a3ae usb: gadget: g_webcam: Send color matching descriptor per frame
91de15392353b3d5c3381592288781b4201117cf usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
302d9f17f652f7251cb458e132e0c631570b613e usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
e7c70ad9963e03e256f615ef553e2adeac0f0c26 serial: pch_uart: Pass correct sg to dma_unmap_sg()
ad8bcee6b394d308bd6a35f73eaf687b7d97849f serial: atmel: fix incorrect baudrate setup
c82f75984de089669296a4b04a3355f07feff1cc gsmi: fix null-deref in gsmi_get_variable
d8226b4f122fc0dc1985ac90d317bfbe08d4a91a x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
ed199ef623462bbda0fe583b59df41bed67f9567 Linux 4.14.304-rc1

--===============2428848768128594680==--
