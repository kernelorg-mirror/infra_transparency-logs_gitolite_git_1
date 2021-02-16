Content-Type: multipart/mixed; boundary="===============4224832613891581826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 16 Feb 2021 17:33:42 -0000
Message-Id: <161349682201.9934.8793658738645980782@gitolite.kernel.org>

--===============4224832613891581826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/debugfs_remove_return_value
    old: d047a31bc6b2c53dbb1ee5e0513860786ef18bfa
    new: 636a3ba6ba05515c6a8627ab7d0009af118d0d51
    log: revlist-d047a31bc6b2-636a3ba6ba05.txt

--===============4224832613891581826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613496812 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1613496811-3a2b68a2b2dcb2481c334fa0d8cd413dddf0d02b

d047a31bc6b2c53dbb1ee5e0513860786ef18bfa 636a3ba6ba05515c6a8627ab7d0009af118d0d51 refs/heads/debugfs_remove_return_value
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAsAewbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2HoP/RYH0VZfF2MMzHW3UlVn
xfxUmHEVQSuvn7nQywNcAwZEkSn3G9UFA4E66fAvXQRZXiEDTDsCHPC/gZLMLnNg
zWOoD/C1T6US2Mx/UIVosuuITRA6puLmKS/X4EN/VgaCrIps5wO5qNDL1XK4ORfK
2blY+5cuiTONgbyNtXgfFdr2V/+mqKQgi2bnJdpCKYb/QxTQkodMJ3BEXfFIHA9y
5q1xSgCTNsVnz2HG7Rq1lJfx3bEVMS8MH6FfRbpYy0RzP/GXUvv5xDkvGDQwX8p2
tDh+xeJ2BF9mV6XdX3LUFUuAFnJXTxVi8zS/X8V+vhRoz0T9UI44julCWG0Cu8QU
wNi1XMlCbhiafavEuu/d7mv7Z7Q0Z2J2QTKl6l5FmmQ7xmHmJoHb/lPJSDPaYtim
jzqrA3/MGoAFO5NOOXrIHJTtkuQFN22+RiXr1oSFosychHWVofQJHBMfAARCfLgN
DBzZ82blxNslC50HZa32phZj4BSZ3KgcxldIEsT4IIBzSKJy/Di5G6LTwsu6hUcv
PavfPQiK+zQ1zSpPkR0LYPAWwdhsNsuDENTuzCAhKLN/P6Pz4sQjfJScQA8Nen9v
37CjWBzZdZAHR1JBU6o/T/U/6Nvdb75gOQHapRVmuNDmQ2sbgukc0HAT3eQrHK2L
AgrzyXsmx2Cw9QXAAIz6R7YH
=LtsR
-----END PGP SIGNATURE-----

--===============4224832613891581826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d047a31bc6b2-636a3ba6ba05.txt

504d660ad683fb48bf384eab0725497b5ce7fc5f drm/i915/gvt: remove local storage of debugfs file
ebd6a906e312420b5a58d8535b26613b9f430d93 debugfs: remove return value of debugfs_create_ulong()
7423b7545b3e2d15cff69a005c421e6930c8b170 USB: core: no need to save usb_devices_root
bf3033d3f98c0b177947754270c95b62e30abad6 USB: gadget: lpc32xx_udc: remove debugfs dentry variable
e15de2aa9354f64a5a446c00e5be63b6fe0af63a USB: gadget: pxa25x_udc: remove dentry storage for debugfs file
9bcf4b133dac0a2f8a5677834c2e6042ee73197f USB: gadget: s3c2410_udc: remove dentry storage for debugfs file
9805ec6c488c0e512dd651240d67a9ccc688a760 driver core: component: remove dentry pointer in "struct master"
bc5034be9181e832d5977b0a849016d666b711e5 driver core: dd: remove deferred_devices variable
37906fc5a45929c77e213396a5cc1ff3f7158a6d irqdomain: remove debugfs_file from struct irq_domain
518a8e6f4d4486a19e1d13504c81f83e32ccfdb1 USB: host: isp116x: remove dentry pointer for debugfs
62d5915c5d52168050d1d304ec6c82a8b9046baa USB: host: isp1362: remove dentry pointer for debugfs
a14c3a75b39086e5af553a3db3a3392925ef6cab USB: host: sl811: remove dentry pointer for debugfs
f8333e0bc825de64788f5cda7ace9fec363695c0 USB: host: uhci: remove dentry pointer for debugfs
389f7c6ca32aa0c4d43262f2af319ba66687fcb5 USB: typec: fusb302: create debugfs subdir for the driver
38c7a4b1e20442393b21fe87f4d96e85bf809329 USB: typec: tcpm: create debugfs subdir for the driver
6a2aacbbc109197bbb3594fff1e0176a6bb94114 tty: serial: pch_uart.c: remove debugfs dentry pointer
49b05a2d49635a8bfa7215802b4bc0a174b351fa virtio_console: remove pointless check for debugfs_create_dir()
de596aeaf7cce2b56805017f9b9d9f71621f5172 drivers: habanalabs: remove unused dentry pointer for debugfs files
c264f94c6f48d5963a0d894f383d9e3dc4a7b503 drivers: vmw_balloon: remove dentry pointer for debugfs
3c3b4a8c79847ad13bafa81b8cb073aee6107315 time: test_udelay:  remove dentry pointer for debugfs
59affff7254356f3f95f24c883d58a8b251028ad blktrace: remove debugfs file dentries from struct blk_trace
106868351d87257a9036b2dfa153665a110eca60 wireless: b43: don't save dentries for debugfs
eb1673e8b3c864813229babfafa54d0dd7439cb4 wireless: b43legacy: don't save dentries for debugfs
636a3ba6ba05515c6a8627ab7d0009af118d0d51 debugfs: remove return value of debugfs_create_bool()

--===============4224832613891581826==--
