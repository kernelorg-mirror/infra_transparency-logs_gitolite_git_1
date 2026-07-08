Content-Type: multipart/mixed; boundary="===============2960433175497446165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 08 Jul 2026 15:08:39 -0000
Message-Id: <178352331914.2137277.9567715904341962236@gitolite.kernel.org>

--===============2960433175497446165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 62481c92444386d46b3c4a9c3dbcd4917f07d138
    new: b3c9b6925ca2e02ef2fd77d0aa5e0ca6b2a67f5a
    log: revlist-62481c924443-b3c9b6925ca2.txt

--===============2960433175497446165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783523316 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1783523317-72e9fb4549438781588057925d459d20e2114cda

62481c92444386d46b3c4a9c3dbcd4917f07d138 b3c9b6925ca2e02ef2fd77d0aa5e0ca6b2a67f5a refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpOZ/QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Z7wP/jpDp6oc9g6MD4UPXtRd
pR5OAfYpbcFK+pmkl31OxD+IuQjn/rj8J5jzfSKLpqTi+wuVUYEf1LIWEsy59Zwr
XsVOwMFk7Kpo45aQiXiC4lZxXHhM+ejY7RlmTsAAun0exmYWp+Q9y9TYDjLT/et6
bVTpdpPQV6Q7zcYZ7w61NyWLxFZSzDceia/hY1beHAH21V4ijXXLr8ftg2WZh1Q3
iaiJcWOJsKrG/l0r9XdYHnSL2HMXnA7JzN4mihtozZeEQ6jVHQd5DTWanQFx5vsd
fuUfD9thE9CggSX0pHHvTVYcYo50zr3Sq2ttuIvJ/bgrC7dYNJFYbLzFTtCkKR7b
/DGkebbPZU1+5x7hMzHiFTxJ7rZfy27vEpiZmVVsOsUQj+KR1aO5UXXiCHtWkxK2
MqAa5Yjv1kVcSEAa8KSknCTwtvtQEWPXb3xh891FpL4Y3b3BTnVQJroziVPHuS4K
QuyRDG4n/NslJ+a6rxxFeYvZ/8lZukk6M68RWFNKKtO9J4LBusUL436kpLewyYHB
CN+Pk6Xn9e7pgMIoyS2xjs9cWIUL8bVJjGjne5SbBVdBJfgfTMFIHdpiIjc76uUk
6e8HwcI5vwxwlsEe+Rrfeyi2YHXm3FgJCx3qx4g0PLvfa4AzsOQe4FGXvRliJyRg
oS0FEu7YaYrC7IgfQcYlTM0o
=jmPF
-----END PGP SIGNATURE-----

--===============2960433175497446165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62481c924443-b3c9b6925ca2.txt

83f4f829a5de161a6aa95a63ab4772cbddf4f77a usb: dwc3: xilinx: fix missing space before closing comment delimiter
cfdc9bde49b7f6530385739672cfc93343e91a42 usb: dwc3: xilinx: use reset_control_reset() in versal init
fe0f370af9b2d990213d4022ea51c70841d1e564 usb: typec: tipd: add error message for vendor ID read failure
c6cd2ebca283e889b2e561bc481c235baedc33d6 usb: typec: tipd: demote missing IRQ message to debug
8c4871a4fa9776cca9185066253955cbd55e358b usb: typec: tipd: name TPS_REG_POWER_STATUS field masks
c0ae54724ebd989cc7313e9bd13d23118c509197 usb: typec: displayport: Reject DP Alt Mode VDO with no pin assignment for its capability
41d541e3718db01668a4cd29815ee4b3b55f76d2 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
4bc488bf8290dcf7ac221d286995563495c0ddc2 usb: typec: Add helper to check cable altmode support
07f0d51a8ea57b0d29c35fd0c81f4f452ff60f22 usb: typec: thunderbolt: Check cable altmode support
ef14df36701cca2d272c18450d12de9d141e5beb usb: typec: displayport: Check cable altmode support
5a457640b7fa30c6996015abf0feaf9d527af6d1 power: supply: Add helpers to get and put arrays of power supply handles
b3c9b6925ca2e02ef2fd77d0aa5e0ca6b2a67f5a usb: typec: tcpm: Add support for Battery Status response message

--===============2960433175497446165==--
