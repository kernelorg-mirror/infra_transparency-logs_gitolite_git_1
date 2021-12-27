Content-Type: multipart/mixed; boundary="===============3714119648944229052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Dec 2021 15:13:20 -0000
Message-Id: <164061800004.19618.2912027211192537856@gitolite.kernel.org>

--===============3714119648944229052==
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
    old: f84cbc484575d3e2977e06a4b9d69ab644426786
    new: 73c20036320022109af2aa90d0f199c06f5cabee
    log: revlist-f84cbc484575-73c200363200.txt

--===============3714119648944229052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640617998 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1640617998-2c868250d0b808e5f9e318ca4f065b93dbd7a53b

f84cbc484575d3e2977e06a4b9d69ab644426786 73c20036320022109af2aa90d0f199c06f5cabee refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHJ2A4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PvQP/0FzGilhpxZZlU77zjcM
dd21GcVYJIPVkRKQn/FsUTpBVuNDKEPy2xsoVIIOfqb8j5RXATI9NghwKbifIH6F
1MV6KMI/EzE4ymjsNek/3kaHe2dNqvM7lrL6lCg2oJS/3mUESB5Fhorz7daJUdQn
MKTzxaWhaliAWPItY9W3A3boUUfucDJpYkRfXJGiFzlraF+0nw9e3DDjSWGWb3O9
bJTgWbfMxzBOzXXxBYlkknt7Tq95GOZVI/5i4DDBZuXNP4ZevmwVwvJ4BTlEAsvr
Z2xhNP2Woc+4kc67SnUFROreFCN9RHZFg/QmDW1ou7SBTScd5Doml1avclIYqmfo
YizGaFkwkbIfQ3pZgLS+Cla5vNuUPo/Lsep7Wktbzft0R5pAZ/DMb6Xh5XayiaW7
YwXer9tIBE47PMj6Dkv/FJyf7ntMnk4Es/19Lvhlic5VUcNTX0Cam4Al46RIugUa
C40MBSnZH3YaDowQNNcGM1ue2nfB5bc+r5hrJY9oNXlSdebmER59cI5t+goa+shx
pYJ5nGElzmbo5jeEzS7W9lxfQPXGmCE5mOwnhvz/nWAXiRgc+BWvhnGscniKh7as
+djD7+2FvCWriGn2amzxNAt+OYqzPHAY2INmLBvosfUWYPZib7aQweY2twEGsIgS
ELHkbjPg3LqypIZZDj8PMYGJ
=q19r
-----END PGP SIGNATURE-----

--===============3714119648944229052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f84cbc484575-73c200363200.txt

4b583d20a0a48453dc33b39e3c4b9251e42df2b7 net: usb: lan78xx: add Allied Telesis AT29M2-AF
6fae71fa9e916b44de5fd9ae0e5a03ff097738eb can: kvaser_usb: get CAN clock frequency from device
fa8e392e5bd06ba7a6fc1e3568c65835263c6495 HID: holtek: fix mouse probing
396dd8b6d7b7da55de514a8fa9d60d7a7e557a79 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
6e59f9fda57e32a508417a5feeafeb4a47281b14 qlcnic: potential dereference null pointer of rx_queue->page_ring
8a3bd899de7452a11ff489ec328a22bb60cf004d bonding: fix ad_actor_system option setting to default
dcb13d68160d335188d5d535ec2fd0053c23267a fjes: Check for error irq
394c2a9029ae198b27a7872f138669578d92616c drivers: net: smc911x: Check for error irq
1f279bcaa65f10d1d73aa53a4f1c2599bec8a19c hwmon: (lm90) Fix usage of CONFIG2 register in detect function
160220ce4b3ea859ff3c7790e6c0a6bb32166557 ALSA: jack: Check the return value of kstrdup()
7e6a8f461dbd1ed47517dde59f75e19dc9f75dd3 ALSA: drivers: opl3: Fix incorrect use of vp->state
1da7aac5f5b826ee4d7de9105d0b396681d9c2c1 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
4a856f77ba148aab87a571dca1e13b920f4c0b15 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
90f5d08aaf5fb8f61681d21b579ccb58b2072005 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
5c66ce3607a40d4d4292a6ede211b2c5509313ae hwmon: (lm90) Do not report 'busy' status bit as alarm
9d440f51c69db46a72b9ee576b6868efeabfeb6b ax25: NPD bug when detaching AX25 device
b38d3bad6b62a4a3e9f8a8d2130b31dd11ebe3ac hamradio: defer ax25 kfree after unregister_netdev
60d9fe89779a982323dfdca22bbbe9eff5f744bd hamradio: improve the incomplete fix to avoid NPD
12a848a823676fba25f34136d46034e7ed4818fc phonet/pep: refuse to enable an unbound pipe
73c20036320022109af2aa90d0f199c06f5cabee Linux 4.9.295-rc1

--===============3714119648944229052==--
