Content-Type: multipart/mixed; boundary="===============5931209364995071463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 02 Oct 2026 09:17:40 -0000
Message-Id: <179093266069.1178989.10486097205297856770@gitolite.kernel.org>

--===============5931209364995071463==
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
    old: 8444548bd905f22093729065408284a6b46f7eee
    new: dbc2fa996f44602af72ea56efa68c043407eaaac
    log: revlist-8444548bd905-dbc2fa996f44.txt

--===============5931209364995071463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790932655 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1790932659-f00f11e23e2b4809e1f8f015e00f01a3dbdb06ce

8444548bd905f22093729065408284a6b46f7eee dbc2fa996f44602af72ea56efa68c043407eaaac refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmq/dq8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JKMQANRiB5+SXG2l33UeNpmN
HH7wWM7RuUBKwM9ESFHqkxAZYf0GXxqcZFiDQa5L+oKPvD9pLdQKkNIjvUrsioO7
4FARu+7UXbj0PwqoF1VFHJCRF07mE//JZF/s3v3urUCjCwb9ocobwdhrkwg/nOwQ
wosDPLsPJbVvxxled/UTSRFCmadqoYvweSzLoqCv8EzuGPHrz/2QsJDX/UPOOGdQ
93ugm8uXK6nVDvWf8dQ6U2OAGvc4rSZZg5QdgSV+Oyqym5G1BtbqeTY6dGfFhJGY
p15Ngb0JJdGtLwqIDLthObqhHgaFhMyTyDL64JU0aOAINX0rAKJxvEQYZlAPp+iv
5Md+nFE4TXBkh8VWYck3I3JT/SoXJUgUZQi2PEtUvhzRpHVadJdNDIGqYaMDhJZc
2eSpZaJRAjgkrVzhDCeDKdfrRSm0RYoO720rUW+vIlDlp5A6cHevce/HIkYZWUh6
eKPn/EZDOKkg0DAzVP5e169TNc+8FDktO+WM1cxJwK6qT2QEeK7cmTUE5fdv3QGR
b2rqnPEISjhtw4NIi3qxFyT0uEDfP5LL+gUaNkjYRXAF6/yaD5l4SzEIKknlXtbG
/nwQN67ypuU2MHh6Wr6GnNT0DhPQiI61VFukrmlnHkKwpUBnV/oUEPg4cf/IGFsq
UvFEYM0EhGFIkaaW72uouMF2
=/vWT
-----END PGP SIGNATURE-----

--===============5931209364995071463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8444548bd905-dbc2fa996f44.txt

b7c885194b81a0376d1fdb457eac40d21d6fb65f staging: sm750fb: free cmap on framebuffer release
969abbcac034e5764ddce4d542c3d17d8c8f5764 staging: rtl8723bs: remove commented-out code in hal/ header file
79e730c92c16252278ed181cf9d343f53ecdc128 staging: rtl8723bs: remove commented-out code in include/ files
e94cda6551d4716b17353fc458baa9e85ddea9ff staging: greybus: uart: fix racy TIOCMIWAIT implementation
1372c8614d687b5239aae372fbd197fecab9127e staging: rtl8723bs: remove commented out code in rtw_recv.c
99a7a783d9d99ee1e77edfbea82bbddf3e1f6f9c staging: rtl8723bs: remove commented out code in os_dep/ files
b91144fb9a206ee0aa7b718489e67a0e36a064ff staging: rtl8723bs: remove commented out code in hal/ files
d92301f372591e72ec02e6c716b2af076749a687 staging: rtl8723bs: remove unused EF2Byte and EF4Byte definitions
10384f596649f4de26932846463d1b105d3a217a staging: rtl8723bs: remove commented out code in rtw_mlme_ext.c
42109294df788906342c1711d4d43a26e52fa301 staging: rtl8723bs: remove commented out code in core/ files.
495cb31c791bdf3f9efef255a9587b05b0526c9d staging: rtl8723bs: fix protected RX frame validation in decrypt path
2ce40e620d25a200f506c92c50913627a24794b7 staging: rtl8723bs: delete empty comment lines in core/ files
85cb6005ad47e19a83d9bbcf0f6a425065708b8a staging: rtl8723bs: delete empty comment lines in hal_com_reg.h
0f597289f38c2ad0ac2d45236ecaba9c46d4627a staging: rtl8723bs: delete empty comment lines in rtl8723b_*.h files
97e019c3f786b654c1bcf7e00294e42fde4bb152 staging: rtl8723bs: delete empty comment lines in header files
46137a1e0f89acca72b46546c9c8aae75bb940c3 staging: rtl8723bs: remove comment after function closing brace
c52929073fccbc149267a2fd7458626a7e9abcfc staging: rtl8723bs: fix RX buffer OOB write from device-reported length
18775b5047945b5adb86d51cf99c619a8f2248d3 staging: rtl8723bs: cleanup comments in rtl8723b_rf6052.c
c77e9e8c9e05bdb312904ae1bcd46e2b7055a40a staging: rtl8723bs: delete empty comment lines in hal/ header files
41d42382e77a31115e4090886434900141187bfe staging: rtl8723bs: delete empty comment lines in source files
b919b1e4dcd8476a96bffdab360577877405424e staging: rtl8723bs: use bool for rtw_endofpktfile
91007c331f75a6f1757485998ef36b4621fdf698 staging: greybus: remove empty TODO file
2f75b2eac9996608e1f080987eca958300b91eef staging: greybus: remove driver depending on nonexistent config option
e9ea7d1677794bdb1e07788ef782c09a289e64ea staging: greybus: remove camera driver marked as broken since 2016
cb4b807e9ea6f467504e6deea7e444c00863c67d staging: greybus: gbphy: use sysfs_emit() instead of sprintf()
2ff2a6cec7c6d1df48e49eef070ee0fda34ad03e staging: rtl8723bs: rename CamelCase variables in function paramater
b7687f467c6aa4a777c77979dfa681e75a43c884 staging: rtl8723bs: add braces on all arms of if/else in rtw_mlme_ext.c
f5783c98cc66e62bfa02a96e03d87b4b737ac7e4 staging: rtl8723bs: fix lines exceeding 100 columns in rtw_security.c
511147d0936c60e4468142b54bc2bf5636f00230 staging: rtl8723bs: Remove redundant else block
643c52bf760c46496413348e5fb4e0e5140bf692 staging: rtl8723bs: remove reduntant externs in rtw_xmit.h
6f18b14bf35abf4dbf010ba49cd3f930b15dca56 staging: rtl8723bs: remove unused NDIS association and auth defines
bbcc68a61f3beda10bb325292b620f3fcc53cf34 staging: rtl8723bs: fix block comment style
2268c1bf1a861e1cb5ff71900faf801f9af5d20b Staging: rtl8723bs: fixed camel case coding style issue.
6b4405c0f6001b9e300270fa4b8b55f60344dca1 staging: rtl8723bs: align function parameters in aes_decipher
18a42264074ae1d3e010c7258e93fa545e5fc77b staging: rtl8723bs: remove unnecessary parentheses around prframe->u.hdr.list
36d9b855cf94437ab839b023bda03dc3138d7a6e staging: rtl8723bs: make xmitframe_swencrypt() return void
0e5058a181451625b3443a9a4a26ce64793392ce staging: rtl8723bs: rename PHY_ConvertTxPowerLimitToPowerIndex()
94f8dd8b96b03a24d9831ecc564eefa95f2edb80 staging: rtl8723bs: remove unused monitor interface name
eb903412616ff46a88d30fefb1c550d89a7c3d55 staging: rtl8723bs: make rtl8723_dequeue_writeport() return bool
dbc2fa996f44602af72ea56efa68c043407eaaac staging: rtl8723bs: Remove manual ifname allocation

--===============5931209364995071463==--
