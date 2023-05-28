Content-Type: multipart/mixed; boundary="===============7140754477293892130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sun, 28 May 2023 09:12:33 -0000
Message-Id: <168526515368.1423.16518930194966380126@gitolite.kernel.org>

--===============7140754477293892130==
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
    old: da812f15af4f9e0096f8932178e9192fcb0329d3
    new: 8942c3f19b3f6cbe5b74ee610d6b5e3ec1ec13fa
    log: revlist-da812f15af4f-8942c3f19b3f.txt

--===============7140754477293892130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685265151 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1685265151-32cf807f8d1364fbf64464c472088564a57425ff

da812f15af4f9e0096f8932178e9192fcb0329d3 8942c3f19b3f6cbe5b74ee610d6b5e3ec1ec13fa refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRzGv8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QM8QAMff/jdu8mjHzzKWrk0L
bBZAoHYbg9C8vULxFIPwf8o0lJO6dLGMTzpgj4AvSGUAfsON27ltOAN5Iu9mgYFp
uq0+XY4GdPBQTMi+CgxwRaIXY/M5+jTaC7uvBRsWnzn/amEWtJtYlULC4NsW17tQ
FGhWrF/BsNYGf8F/QBPtEuaR8PZ7qy/ySLlDi4/OgBKSMCs1ytvR2a12yO/9wfIr
CL4yKy6ez9wS58YLawhCGbNv9X8A0B6GB90x6HDQPFEUNJCKJdMQgpn9UTwYRf1S
5ss5UnG+Rvjha+MCIxYRFSIuA5YQn976bldvTQHOYahYnlBodUX7fpAa6r+7AoBV
iiGqe67ykYUIDZsKfIxZv4QLtfOAd2rnDvxJl/9ljS08YeaOZNZtQN9rwiDvVLds
O+4xz+ANLkF3E5Q4akAejaLPPSsdGPlY6hDlawCE5XWkEPkO/Q1+9ODVNOpprVFG
gUCNriI6RrNAxe0kRHaH5bxVsOJoqDjrfI24wTYcVGzB8fbGiEoZdZyKLDW0hSFD
ckWe4Giltq700GbMUmR9/00RLI3OyhzZNHVD2xkaFw8uQ/LB6uY1e2ZA+cES1z37
dnsnJVcZwqBtlyaM6e5B3NOrSDc93ZyMP/LFSiWrlvO07idGCJT1soKZWtsJD3/0
f3i0npAuA5anyezKtQBmgAmS
=OCAO
-----END PGP SIGNATURE-----

--===============7140754477293892130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da812f15af4f-8942c3f19b3f.txt

a634e894981abbfec0ce3981803fb95a641b9aef staging: rtl8192e: Remove undefined function data_hard_stop
27b644c575287ce815eb3decab538aad47f762a4 staging: rtl8192e: Remove undefined function data_hard_resume
03477a4641373c4496a2e93f5f45e3fb5fc6d6c8 staging: rtl8192e: Remove functions rtllib_start_hw_scan and stop
42618f6fbde5212b3b6d378e2419d691f7912605 staging: rtl8192e: Remove undefined function reset_port
ab2f13f29038a42528de55d45e06e98c36083246 staging: rtl8192e: Remove undefined function hard_start_xmit
ccffcebb7783ddd3cc9b6791bcc79c5eb64b8bb3 staging: rtl8192e: Remove undefined function set_security
4e2ae4fffd96f0e1aa31988a8ae4d0ca93cd64f1 staging: rtl8192e: Remove undefined function SetFwCmdHandler
b17bbcfbf3c80650a8e4e51389e00c4a3d9a6367 staging: rtl8192e: Remove undefined function UpdateBeaconInterruptHandler
09201af57ca4d98a992413b39d51aa1f70beb98c staging: rtl8192e: Remove undefined function LedControlHandler
dffef6de4db2ddbf1d456e618d06b128b9d0018b staging: rtl8723bs: replace ternary operator with if-else block
35a70c0305f5e0805006b91a995610ef881e2091 staging: rtl8192e: Exclude scan_mutex in rtllib_softmac_stop_scan
2305232c94d2fcefa9e26ba68af73586508ba555 staging: rtl8192e: Unlock wx_mutex not in rtllib_wx_set_scan
8942c3f19b3f6cbe5b74ee610d6b5e3ec1ec13fa staging: rtl8192e: add missing spaces around operators

--===============7140754477293892130==--
