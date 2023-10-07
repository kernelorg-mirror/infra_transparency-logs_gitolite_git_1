Content-Type: multipart/mixed; boundary="===============8936238182169733628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 07 Oct 2023 09:18:27 -0000
Message-Id: <169667030702.32291.867103929789604428@gitolite.kernel.org>

--===============8936238182169733628==
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
    old: 388fd6a87f7fc41d75720bd8d0b84bd3f2f49f7a
    new: 25d367506a284bb0404b7d53b0b20c9bfb33f926
    log: revlist-388fd6a87f7f-25d367506a28.txt

--===============8936238182169733628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696670304 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1696670303-e316abb6fbbde3432e7e52ae4e3216d70da30a3d

388fd6a87f7fc41d75720bd8d0b84bd3f2f49f7a 25d367506a284bb0404b7d53b0b20c9bfb33f926 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUhImAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZAEQAJnak1di0kBI8RHLdfEa
rMj9umX/wDFOAEQR/3bowGumUdOSF8I2v4yP2EDjYscq1Dqg1iKb1FSB8rl00rz1
ZG0UHpx2WaHFq/7KA6kQA8nob3/F0aqCwC1Q1sqYqU7w6dEiGMSUzWqP5lPdRevT
8zkNivSRFsukPa7mJxYpRLZ1/HR8mIcmQ5dA95ZB1Xtcl1wB+iko1Wq+VRIVMfZm
Eh5Ca5I4O/MrSdlE+tbKb1kh7WbkuXvVjoyuZ//+RFHnvwBZZgZqaD4fcQN7zbWv
STWbvxcmg8UfGLky2CsfRhh+fb4p6BTSYp+pOjleVZ7HwPRdQC17GtZvNc+mY+OQ
xFvnwSNiHKpotZJh6seIbCDC5+Gkq39pP2nG3OFz3OvKCfzGEA7lEEozKesn5gSP
eFYeNZ1M19qFwUn2WpxemkdPlxbvbM7WHcS9jfcLWMb4ifXWJYC9enr4xZjcRkyL
SDFw+6mqXn9ig1KLwr/2u+jsmDlYclC8Gq8mxqtomCOaQNc9meVa/bTbaxPJSPAc
eX3mxkIaOji+9JkuR/V/CU9o2qtymFSpYo3A+J6qwnGgAk0S8mPedDsNlBdDVMtZ
I2CF1KAVBUxHK98NmLtr8V9ADp4Xxfra9xjkXEKaMzNdFm9ovQd+t4kIH12YvaGX
Ok8CL9Eo7aE7Tg1hukAw4Wnq
=K12e
-----END PGP SIGNATURE-----

--===============8936238182169733628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-388fd6a87f7f-25d367506a28.txt

31e2d4cde1424e8068c2c675805c251365c0f522 staging: qlge: Replace strncpy with strscpy
9938fdea87f6ca9588d2499ed32a360abedc0786 staging: rtl8192e: Remove function _rtl92e_wx_set_force_lps()
a84ff259bfc10e473a2b1b2dc6f2aadfb498dbed staging: rtl8192e: Remove function _rtl92e_wx_set_lps_awake_interval()
02584b2aea67a06707f1a4fe40d119082a47af87 staging: rtl8192e: Remove constant variable reg_max_lps_awake_intvl
771287642e4bb3fac826b588ba7b8f0073b7b56f staging: rtl8192e: Remove function _rtl92e_wx_adapter_power_status()
22448f0131f01b3a6cba46b06dee3387fd164b13 staging: rtl8192e: Remove constant variable ps_force
c5b5d02f9b146bf60e4c4666812bbe19861b1249 staging: rtl8192e: Remove function _rtl92e_wx_set_scan_type()
f4840e34387ddc25a42968535c5105fa59661fae staging: rtl8192e: Remove unchanged variable active_scan
26e703c677e981f3e363ef327a94f7a4f4790013 staging: rtl8192e: Remove function _rtl92e_wx_set_debug()
00c02ae6746d5bc7a3ce2f972d2e195a3e8873e8 staging: rtl8192e: Remove unused variable rt_global_debug_component
25d367506a284bb0404b7d53b0b20c9bfb33f926 staging: rtl8192e: Remove unused file rtllib_debug.h

--===============8936238182169733628==--
