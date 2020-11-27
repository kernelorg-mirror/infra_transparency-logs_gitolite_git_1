Content-Type: multipart/mixed; boundary="===============7350199663097045204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 27 Nov 2020 05:42:01 -0000
Message-Id: <160645572181.10500.4925436419093732153@gitolite.kernel.org>

--===============7350199663097045204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 93c747ed00c1c74316645f7761f0cdb3f3d3952d
    new: ab37fa851c488be805f6568ecaabb67b13cd937c
    log: |
         f3ef38160e3dacb490483eb2104b4ce05cd97058 usb: isp1301-omap: Convert to use GPIO descriptors
         7656ca71b0ba04ae7437afe3d046e9134442678e usb: pd: DFP product types
         fd2c35b2f59f3d4a92e8604c7105f001d1da503c usb: typec: Consolidate sysfs ABI documentation
         2e70c495cadebdcc6f80fde3553401bb0987b29f usb: typec: Expose Product Type VDOs via sysfs
         7abc6ca5dced0b5953df179007528e39b9fc43b7 usb: typec: tcpm: Disregard vbus off while in PR_SWAP_SNK_SRC_SOURCE_ON
         11e5e568ceed7c8c570313a14fa96c72f21dad31 usb: typec: tcpm: Stay in SNK_TRY_WAIT_DEBOUNCE_CHECK_VBUS till Rp is seen
         4154a4f70a9488212f8731770e10eae957d33da9 USB: core: Constify static attribute_group structs
         690756a367649a19c5622d135e00799930e7996c usb: typec: Constify static attribute_group structs
         52170e937866b3bac1572ed48a97d370f42e52fa usb: common: ulpi: Constify static attribute_group struct
         ab37fa851c488be805f6568ecaabb67b13cd937c usb: typec: Add type sysfs attribute file for partners
         

--===============7350199663097045204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606455706 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1606455705-a847016b0501d436b73b113c593284d85c550661

93c747ed00c1c74316645f7761f0cdb3f3d3952d ab37fa851c488be805f6568ecaabb67b13cd937c refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/AkZobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Sd0P/RKIKP/rsoqOOQSqh+EX
xEJmd84w9ul3ZNkkOj+zpofVyuuKYeZmgkG6oha+edUipH/okG2wmLcpzTK0ROQy
AQXy+RmhpgP5D/zg+lkYQdPA9UU8zNzOESKZrJZK1e8fSQhQaM+2Rt0LBLXytUaI
T6NJm3JNhTUQ3GNXf8T4sl1NfiMmO3iOxJFVrebbdCX4d2NNhEvPczGBMzQdwVNz
28JXgW2Uidk2rC3CI0li9maL7Z+9aK3obxalWQQPIPbQT2gUNOsSY8gystJqAR4a
QfVidrAbKO9efm4E0vl4C/7RIzY+AdPZLa0fEIJgTHHmH32mGfQBb9Mm90RM8PjU
9AmiHLvKo+Nr8BLyCCxsOPHlOHONdvwy6mx/+aFKRHbmOHVUmBIrgNSBdXlwhQ6M
4xQPvsD7HiKqPUPrtVplPwi+y3nWyvAN/FcJcD5pSxkk7iam42rfTPSUp+xu8gA9
PF3HdF/xNBhFkdcLGhs2/cq1MTOjkfhwfgEtcYiTns5dMJYsx8IxdFXnAx/qxxJv
WoZ8zOR7o9nCu5xomfG0JpOHxeqCVM0UltR/NNDqNFZpoChe3IChfep9zNlaKejM
gpurVq7m1dRlrZ4qyN+krXV8mHTjSE90olX2FdxyKxhZBGoGMnkk3J3lZw7pF7wr
aToag9YHyNw2S0KPyWSrzD9P
=jf16
-----END PGP SIGNATURE-----

--===============7350199663097045204==--
