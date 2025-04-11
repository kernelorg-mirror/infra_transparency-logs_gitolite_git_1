Content-Type: multipart/mixed; boundary="===============0220492274189439826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 11 Apr 2025 12:52:52 -0000
Message-Id: <174437597217.1726648.10781206774493646650@gitolite.kernel.org>

--===============0220492274189439826==
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
    old: 7731e39db200ea2ffba4a7f92bcbcdfdeb0e6cc6
    new: c3838c6eb5b2b8c603b04640f01b8a588213bf41
    log: |
         9b1539142549dd371bfe2090b399212bb5d6e395 usb: typec: ucsi: add Huawei Matebook E Go ucsi driver
         fe64e2ae73a6bb15354b22df0d01343b8c55090d usb: typec: ucsi: Add the UCSI commands in debugfs
         5c6ed4d41159ccb924b4de9a686d2f1842360fd0 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
         bea19dc06b39d3f8306076d2bc50eabb87f0114e usb: typec: tcpm: allow to use sink in accessory mode
         910936b6ad6b7fe0b0c013450564d056c19640c5 usb: typec: tcpm: allow sink (ufp) to toggle into accessory mode debug
         89fec21544db21347886040d93445a7d840a4933 usb: typec: tcpm: allow switching to mode accessory to mux properly
         9eda5898360215a074a913df54850c92b3170839 usb: typec: tcpci: add regulator support
         38c8c1ce617615143d1304df6897325ce8e4bcb2 usb: typec: tcpci: Fix wakeup source leaks on device unbind
         1b28397a7d0b98594c2eac0a2bdcbbc99ec3c6db usb: typec: tipd: Fix wakeup source leaks on device unbind
         c3838c6eb5b2b8c603b04640f01b8a588213bf41 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
         

--===============0220492274189439826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744375995 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1744375965-b82660758d0be05ff4ea29395a997ad0f190889d

7731e39db200ea2ffba4a7f92bcbcdfdeb0e6cc6 c3838c6eb5b2b8c603b04640f01b8a588213bf41 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf5ELsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8BkQAJN2ozxUbtTFAxnqePDg
JZ2X/kX3nQLyKZpVh5Qa1HblGkXz05X6qJOn0jpyWnF/g45rlZ0625onCKO7D9Je
mXcgTvkJqHtoN7GkudEPIFvzEOthDcJZxzbqafzgPox25Hlh4YDZjooROSY86WXc
EE3h8HQCSZURf7Dxa+8baSE/vgMGiC11Cr6DJHlLcZdiypYNZ7vXQWZgT1ikcBpK
6HU1FooICf8D+ji60iTRZ4DyAiE0VzCQbhsXPtb48FgiCD1l7Sk+X1wDqSKYOqFD
tuqH7NljHWxWhEWP4Q3ulpV6pK/ujuV2XCSEZsw1WO5BeWolTvzr9oDQzStqA++Z
XWEQUiu1QKBM5H9n9RVSi/tPCLSBMdNICHvTMoCsmWlTmZ9Gh/klpEVSbrs2fobh
Uk/VWH33t7kYxiwzwnSJ2VSdX1xK88TcifB84UZLnqwjT6THj/kJR2YcVpLQ5Hr+
3TIgbi5uoTfoWMbWzrAx7u2zF7fSVpkB8OBqJikoIBwqMsXiTeEzajavKIC8BGLW
K/jToHe4/lulA/8CvWc4eA5Jro+NDaBhfI8RMwUpwEGkTljHzMuyJBWbBympS3tc
kviFQKvWJKOGTrhgd6jKBQR/vpFFr7msizu2eROQPXKLa8rVyXyOxTinjPW8p8PR
t4+68w01dZLVJjXW+pglh+Fa
=9wdQ
-----END PGP SIGNATURE-----

--===============0220492274189439826==--
