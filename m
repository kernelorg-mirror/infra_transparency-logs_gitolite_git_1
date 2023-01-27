Content-Type: multipart/mixed; boundary="===============2860491537875500502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 27 Jan 2023 09:11:25 -0000
Message-Id: <167481068590.14902.10901951463784779670@gitolite.kernel.org>

--===============2860491537875500502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 2529ca2114028182f3871b2a27143e61de99321e
    new: f9a8a192300026b8729d3498fc9134ea9bf9368f
    log: revlist-2529ca211402-f9a8a1923000.txt

--===============2860491537875500502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674810683 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1674810682-35b9e000a057198088235a5fb99030dc805171b3

2529ca2114028182f3871b2a27143e61de99321e f9a8a192300026b8729d3498fc9134ea9bf9368f refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPTlTsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dn8P/3bo6aSHyR2M88bQ4W2j
B/WaKQeOp+AkTe2LHZTjqWzBqlDloch3y3RyxHpFbaxFuCsMMGjO6s6NdC5No+OP
J8Joy0aQDcCKLFpJENodiB1q/g+mQl9pRNT1qdcA9wo7jQasqJZeNhnKQdLwNaGz
EOap9B13e3c1kkHwXnzRHheXNG11Tjjyg4172ffi4IxUlBOeZql7RjCOUDPx+7kk
jy7EcZfbf7gb9/PZZUJxDKJxXHiRVA0mDULCN217rFQIY3cLP94Xyz1/PGeCXQqx
8xp9IroEwDV9LRthWr2pGhGXUzfhVePxlFVpKgKf/VgpF3ae7vAy6C6ih3YLEjRF
siXkLtbECOJ1FCK9C9p22b0OPSWdSIXkMUB4Q0A9G2dN+G7oh8xQxMW4XCGdJczl
wFWo2N9wpn9wYJ6AXpoWnYjYqOyeAkn5qXnAxsMultEemjvi0+3YRa+R02W8QzSS
lh7jP6EtITR5lM4aRpHVP3FjH5huQuSghJ5ZvMTDyrJ3vHJM5xR4t2hnamtten3F
DALgVvVmmdsq67Z6Pi2HC3p0/kVNAlFRV7ncm2rCraGiTPNjT+De725hu4AiIKnX
7vg4LorQWBf7TuAFslmPQI0pfjbs49mq03SYeRjT2yDKZGWdahlY7Mie+aroBEJP
xgi2tWxPajEzqvBaJ+ZXSpgS
=Ep//
-----END PGP SIGNATURE-----

--===============2860491537875500502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2529ca211402-f9a8a1923000.txt

11617b77ad730903dc9a9cc659656b0ade03ef3e staging: r8188eu: we use a constant number of hw_xmit entries
efa1c4e56c7d513bbca46f4f98ff8de25791654d staging: r8188eu: pass struct adapter to usb_write
f9e39a96f1c5aafbd34ec9d8ce1e9f6c4572d9b7 staging: r8188eu: remove struct intf_hdl
6feaef197f9dc8c433c50028afee1ebcabfb013f staging: r8188eu: remove struct intf_priv
36b7dd48b3aaacc28dded0e88a2a4d02e09be870 staging: r8188eu: simplify the sta loop in rtw_dequeue_xframe
ce2e8fa2067f02a00d1364324d589661345b07db staging: r8188eu: simplify the code to initialise inx
6a936ea652aba4f1897e3d56633fc09593240db6 staging: r8188eu: remove an obsolete comment
22e8707aa1eed5a0c362fc1e1fe5ccd36968e63a staging: r8188eu: remove unused function parameter
cbdd52099d66d387e67cef9c78400220c4a5d9f4 staging: r8188eu: remove dead assignment
d5986148e802d1704720202b1e1c94d69c936ebd staging: r8188eu: use list_empty
8d97399bebe8de645489f5ec941b271ae9fe4d31 staging: r8188eu: simplify dequeue_one_xmitframe
c00ed7dde89ae4a04fdd57a78dfcf7d0fcba20b1 staging: r8188eu: remove redundant parameter
081c4835102538d6efcc0b8d95a1839eb88c19f6 staging: r8188eu: make rtw_chk_hi_queue_cmd a void function
6500084a41758542c839e280703eddebdd367b10 staging: r8188eu: decrement qcnt in rtw_dequeue_xframe
ca21b2db6804d2d1d03e376c8e1dc57b0875d38e staging: r8188eu: simplify dequeue_one_xmitframe
dfac03bde0bb7da07b52ade3a8743d52cb97bfa5 staging: r8188eu: use list_head for xmitframe list
45bbc110e9b3093a058d5f2dcdba0b22c80d228b staging: r8188eu: merge dequeue_one_xmitframe into its caller
e558c192787ed698c48ec2ae6a56e95eb4084cfd staging: r8188eu: use lists for hwxmits
9c07d8cc8837486a9e619154ffa5d391894f8715 staging: r8188eu: fix rtw_xmitframe_enqueue error handling
a548cdc58be01f00b211836b8f1cf29269e3d9b2 staging: r8188eu: remove rtw_xmitframe_enqueue
b666a3ea67a66cc97c7f4423b67b42425fc0cc7f staging: r8188eu: struct agg_pkt_info is unused
b87a04c4a8480fd1fcb6f8eb254b0373cb0ca980 staging: r8188eu: apsd_setting is unused
cfe635af8a1310468d0cce41485759e7604d3bca staging: r8188eu: merge rtw_free_hwxmits into its only caller
f9a8a192300026b8729d3498fc9134ea9bf9368f staging: vchiq_arm: Improve error log for vchiq_platform_init

--===============2860491537875500502==--
