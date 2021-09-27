Content-Type: multipart/mixed; boundary="===============4605190976669723089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Sep 2021 13:32:28 -0000
Message-Id: <163274954824.7180.17311995326219589765@gitolite.kernel.org>

--===============4605190976669723089==
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
    old: 002ea399405a1af38a177915f86bf48816a02e17
    new: 341b74d7851f027240b0a201e4aa3cd30e0e2d9e
    log: revlist-002ea399405a-341b74d7851f.txt

--===============4605190976669723089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632749546 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632749543-846e64840764ad16ecb8550f83487d21c5d0b960

002ea399405a1af38a177915f86bf48816a02e17 341b74d7851f027240b0a201e4aa3cd30e0e2d9e refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFRx+obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Cr0QAIS9YYCZKrjDM4sDDcs3
htnnlhlpvqiUFZYm7Jt1AZzzEkDZt2uC+8FT8ZxyRNw5KcNB086FK3SuvV6uiumT
BW4jGbnLTn9kjqUVdNX2mExIUyxPQKn99SEmndydMPghbWxqL1vPbFJl79qmynfb
tOCkn2lCjEGTuDs/0AK5+/PDjj/mymdNwJHPNHoejmgNCD1c2/Rlb2Iw1ejc/l3N
5KL0PbWReV7wRKJ5NR7pDJdWy3IhhuJeCLxHtJElwiJ2mFTZIbNnOYtHv8xz2oYk
tqpGbxgJacaHrCvQxhYC6wHictNkSHRIVtJKX+0mbp+IU8V65ms+ZTfslzS60VQZ
A/raFAQMx7lYtGc2Ib6r2aNe2NdYWUdCtE3z+wCICFcpG6u96EGGY+5iMJeLufdn
HWsiv7KoLHO6sN3DLEVe1NlDNoBwg91o1QYsdFvGkQ4l5uAe++pRHa4bb1ykECe6
lMQpIg3uQXu+eA9bzjo5Sp/XpJND/28XE2qle01TgDl7KDz6AamXW6LjsaLNQEdZ
laUtbfah3sLIavnTa3vKwJwKAblPVc5PSWKJ8KCL2IBIThYQiCn5mSspbxWZctJn
PsZg42G934hXQ8lPT2EuWD06UkzxR4Nse2grw5IfXWJPPTw1O0Sff4DWCd7NYlsd
2sb47kYxV3NlMLjid5ORhtJe
=KAx4
-----END PGP SIGNATURE-----

--===============4605190976669723089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-002ea399405a-341b74d7851f.txt

a622b42523ffd670bb934bd389dcac9a563c29d9 usb: gadget: r8a66597: fix a loop in set_feature()
0e84acbe5789a59c25203cabe1a8b37ae524f7eb usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
763f18bcb433b042faf0c5b9e4d493d03b218bca cifs: fix incorrect check for null pointer in header_assemble
d3b4b0f0d24df25a7b7117d900edb3d7a4e798bd xen/x86: fix PV trap handling on secondary processors
a9c32cba0a98eb847f84d4e3506a8fdcb030183b USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
a56f2527b0aecfc34b111541d36adaa467bf5af5 USB: serial: mos7840: remove duplicated 0xac24 device ID
51bd0b8161fadf747ca30f20ba7a54d3c50efa52 USB: serial: option: add Telit LN920 compositions
728bc5dbd42b2f8facd1042e7eef63f6cdf64432 USB: serial: option: remove duplicate USB device ID
fa396b976c213d03d8f2e68831a029cdb29bbdcb USB: serial: option: add device id for Foxconn T99W265
13deff4458659cf6a21305fa18dccd7939267aae net: hso: fix muxed tty registration
6d29cce0421e509ef445315e480c103d7ec3fbfe net/mlx4_en: Don't allow aRFS for encapsulated packets
280ef2cf9cf745ed00d41117b4910ddb317c0f5b scsi: iscsi: Adjust iface sysfs attr detection
caae8e66eff9b1e91e80ab73e788a3ee1d169d9c blktrace: Fix uaf in blk_trace access after removing by sysfs
c4919549874bf30a518b78fadc61b66a474d35f3 m68k: Double cast io functions to unsigned long
d5d7a0edbe1989483c7560319a650ef4ed13a4d7 compiler.h: Introduce absolute_pointer macro
fb74a73bb7f894f0c16d6315cc3a25f47171d95c net: i825xx: Use absolute_pointer for memcpy from fixed memory location
e93094d762f6210d6982baae9d07b415df6c28af sparc: avoid stringop-overread errors
a17662c6da68a1165b6c3841acc3759075c8dc09 qnx4: avoid stringop-overread errors
af9f6643588e52ea98644470732c89a505766c4f parisc: Use absolute_pointer() to define PAGE0
f4b95a203afa20f2ab86fb27e4d5913704219c44 arm64: Mark __stack_chk_guard as __ro_after_init
a89eb1a43189c3c7ffa83338e6444cd2f87163b0 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
760454ea5d106ad865d36fa2465d2b83f90d138b net: 6pack: Fix tx timeout and slot time
53b47842177390fa5d8b526caaa9217c6acbdcb9 spi: Fix tegra20 build with CONFIG_PM=n
1af892d3a4e7bae1d53632aead0fd7026914b238 qnx4: work around gcc false positive warning bug
341b74d7851f027240b0a201e4aa3cd30e0e2d9e Linux 4.4.286-rc1

--===============4605190976669723089==--
