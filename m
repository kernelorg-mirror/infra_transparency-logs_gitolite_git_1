Content-Type: multipart/mixed; boundary="===============1561714808127976660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 19 Mar 2026 10:26:15 -0000
Message-Id: <177391597582.462536.12026735545628448091@gitolite.kernel.org>

--===============1561714808127976660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: f3f5d52d6bcdf190891601a11910cdd596963c1e
    new: 82e1c68ac206efe42854296c462aa83f541ea22c
    log: revlist-f3f5d52d6bcd-82e1c68ac206.txt

--===============1561714808127976660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773915975 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1773915974-83beb2eec7b2a25f6287473527c9a5ca807092c3

f3f5d52d6bcdf190891601a11910cdd596963c1e 82e1c68ac206efe42854296c462aa83f541ea22c refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmm7z0cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rXIP/jLc9ZvfOgnVd1b1A6mJ
p+gtKADQd3EXFrZK8vZR+fRkRHC/FpKey0s7gKM497rDOr5A7+vvaoQ81I/8/hZX
AdyWb+stLO8sQk3b3gymtiFk6JFkXhSuIpg4+/JIbBkjqhIPuuXiN5OW6AvB6f62
8C03k6cqfZbSQWYAp7jsKnyQdWbza8+jn4ESrV1qRPIW4lbJoSu25+eTHHgY8rCt
u2Sa6tJ60f50j3cBTHG+24wNPcvcg45GYlozzysOVWFb1csk2sg2Vnz36zKAxAVk
sQN3UfGYzGcIjrDYcqs462SKOhPuf7kRx9Hppdn5KbZvfKEsMohLvP0HxO/mYEsQ
RuxjpGeJSEwA+jWw1J1zwjzi0ZBWIRA7o4GyFEbUU/DTub/cEVbs+w6lQyAKFIq0
k2ppuG+S5sMQpE1Y2lk7gjtTY6UZ2sUTHPyNxm7tTM8IjUk3RinzMEB/YlxtOxG/
xtPdFMNcka4XIJ9v1o8V9nhU1P76+T9RGPZlAKL3o5TP3b8DXPnwphhGZ3c+n9bJ
15zSlajUKkK5SfEsMjwSFTgzySwNsHfm18FGOaOEAfp4KNxhIQyz13ovfzridM3a
IzVkTO6LlgdZ641gNI6MR1rMXlLiW6FwFB86z1HJ9wILCAP85upRpxVaeyKbppvK
rrwzaiLZN/5Dr2nET9RC9H37
=Ww9U
-----END PGP SIGNATURE-----

--===============1561714808127976660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3f5d52d6bcd-82e1c68ac206.txt

6c885251698312178781e37ba5d6613277fe3687 staging: rtl8723bs: replace rtw_if_up() return type to bool
b816cabf466d4aef42ef53b2c60c10075ea80b87 staging: rtl8723bs: replace rtw_is_same_ibss() return type to bool
c776297d23c04545eab06c7cc24821617bb7ade4 staging: rtl8723bs: replace rtw_is_desired_network() return type to bool
7f9e3268fbc89eb82463394791d1b617f720a8d0 staging: rtl8723bs: replace rtw_linked_check() return type to bool
e66cd5a8f2b48eb513867dcf0c3d25d8a405ec57 staging: octeon: remove BUG() call
a11fdb9f58cc4bd7793b259ee73f984799753ba7 staging: greybus: loopback: use sysfs_emit in sysfs show functions
3f7004a175ecc18d36f25c1ede7f9804c4ea3b89 staging: rtl8723bs: Remove space in the line start
6e57c05a06b58ab72238661e770e1613fbb353c3 staging: rtl8723bs: fix blank line style in rtw_io.c
91233340b401374baa804ecc081baaecef6ea71c staging: greybus: loopback: remove unused argument from macro
7da5c1136837951ac15536ededf0238757070699 staging: rtl8723bs: remove unnecessary 'ETH_ALEN' definition
f689f461fe3922f399845dbdccb44b43402a2c7d staging: rtl8723bs: remove redundant blank line in rtw_btcoex.c
c1dd45eed8a4eadca81d615f9d9aef9f7613fe8f staging: rtl8723bs: remove unnecessary spaces in rtw_security.c
816e181560e230ea7d0bbb54db82200921e87547 staging: rtl8723bs: remove unusual 'NDIS_802_11_MAC_ADDRESS' type
77da49db335dafd38754bc9a59a69a52e08557f3 staging: rtl8723bs: remove unused global efuse variables
97eef87a546e665f62c4c5500b2381a3c90c0ef1 staging: rtl8723bs: change custom comparing function to strcmp()
9b17baf171c16706594a30fcac9e9b5be3ac6671 staging: rtl8723bs: Replace network magic numbers with EtherType macros
f8252d54c4c1789b4c827216b3c338bc3197cfcf staging: rtl8723bs: Replace msleep() with fsleep()
efa140029a982c2194f26b3edad44aab4f542d75 staging: rtl8723bs: simplify return checks in validate_recv_data_frame()
390c784709f266273d1dca24c5f93c42b05cb198 staging: rtl8723bs: fix line length warning
82e1c68ac206efe42854296c462aa83f541ea22c staging: rtl8723bs: add missing blank lines after declarations

--===============1561714808127976660==--
