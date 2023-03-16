Content-Type: multipart/mixed; boundary="===============0305690205358901056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 16 Mar 2023 11:46:06 -0000
Message-Id: <167896716687.30905.1687959883303415895@gitolite.kernel.org>

--===============0305690205358901056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 82f5332d3b9872ab5b287e85c57b76d8bb640cd1
    new: bbf860ed710bacc0279c4cda2817f70e1200d04b
    log: |
         c3aa32ac86fe5f27659f07474995ec743a3251b0 MAINTAINERS: make me a reviewer of USB/IP
         5bc38d33a5a1209fd4de65101d1ae8255ea12c6e usb: cdnsp: Fixes issue with redundant Status Stage
         1272fd652a226ccb34e9f47371b6121948048438 usb: cdns3: Fix issue with using incorrect PCI device function
         96b96b2a567fb34dd41c87e6cf01f6902ce8cae4 usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
         a37eb61b6ec064ac794b8a1e89fd33eb582fe51d uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
         bbf860ed710bacc0279c4cda2817f70e1200d04b usb: gadget: Use correct endianness of the wLength field for WebUSB
         

--===============0305690205358901056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678967163 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1678967162-c65c3afce5436bf1531d2c61bb7476399a2e7ebe

82f5332d3b9872ab5b287e85c57b76d8bb640cd1 bbf860ed710bacc0279c4cda2817f70e1200d04b refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQTAXsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+k5sQALOK/vBNPhLtBVn6BExV
AFcvnei4ruhecdQu86lFBdKjcQbr9c9JHKoWcESY3gnfDgRbGA212F06IMWzSHQM
44DVNSN6M3kMyZb5z4PiQJ4qo7yijk5w+lDBeUEasOCGr7WbpxUSCFx48DZvazr6
tdLStA8X8AxEvhzzvsNyFbpYwDMWkeJHImSxAn58ExwBHpvu8RhcgFT2uAV1ir/j
s3/i1q4LNjKtpotPS6hUlOqHZogBcXrmX8PW0IquMDL1dsAR5b88x/evLJFuvn86
cayMojNom4uD/6XA36RE2nFjI9vqjW99FO1eMK+DN0pGNzIusiLCJosAN7A3V1x2
nh1ujkgrcvR0G3m9G0xypq3m/CGcA3qvQrzATgBWWPi8MmYiW6uv8h1Z6yG9NBnu
U98o1u7Ac5pFAM+657Jr1y+6dr67iJMc9nKtknNAtQkmHzJu0mIkSlthomavU4dp
pZyI84lFUrjMIGhJYjdPqBMYAx5SqahLydWsITpDEX5H5v5pgUXs1cgeULsWZWLj
zKBhagoTCsUJCzLpapSTaQJy1lSYonkmZgs+ZBoryNFz0EMf0GNIlzjmd5pKVrOE
pEmt+fnCxBdApw9xPlJ380mLXa5jrJKEUn3mG7WCXdsKYTJS2JfR6ADgcBdpP2J2
0COlYNbRiGZo2eP2u42PJ1hD
=5KfD
-----END PGP SIGNATURE-----

--===============0305690205358901056==--
