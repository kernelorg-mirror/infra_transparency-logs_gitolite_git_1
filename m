Content-Type: multipart/mixed; boundary="===============1994134068608735656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 06 Aug 2026 09:09:49 -0000
Message-Id: <178600738901.1727775.5059911863311344902@gitolite.kernel.org>

--===============1994134068608735656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 220190f97da558e67cd01c62f1b84fe77b267a5a
    new: d72adfacc399e76bb85ff69c8d47efb818adefc5
    log: revlist-220190f97da5-d72adfacc399.txt

--===============1994134068608735656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1786007373 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1786007388-0c34474263420f1390700203d87a52a05193dc93

220190f97da558e67cd01c62f1b84fe77b267a5a d72adfacc399e76bb85ff69c8d47efb818adefc5 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmp0T00bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DRYQAKjVvjAtzTWHC1YVIrLh
DJW3aSQMHI8mRTPkaVr2wISXFm5eBfg7dyDPt41BllrNctdAL24BPWgKd8WRurJw
slJy+keO8Z/yfD75vnLNemrZcOGxy/5ophSVamMoCRFnAYd8oZc5a7oEaiJ9jXpw
VFJsNdhU8EBBT572K7Bmb/dbhK3/EPkd+0jSHTPos+XBn1Rn685fOuXfx6HkqUpp
E4sA+y240McV/hwGBFwN5DyZt9jXJi6KYqw/XTLoGABzTRQZtc99zR7y0oNRxOv0
Q/EuOlaofPHveBDhgj5igPlIpZIZZ4Sm3V4AViN6MQP+j9ayMfW2ZuyRxtsTA5gR
gbYde0WrQ4LH07hXOi2E91gsTl9TtX0Cz1L/0pUTrCOMsacQYAaInsBs7oaiBCQL
4e1QEVLeq0ZCKcx4xHmSLu4Fmbb5zIydfMNFLhQEsPkPGvJ9mxcXoB5e7EA18XL9
vNMOlskJ9WtMt9/1I9U3PLxHT1GzTECe6k4HtC4BYeEcxC8ZAC43IOEj+5mRrCbr
uliPo5W1z+9y3d8boTKr4HxqDrtgyCP3bnN1JENgLxZVpwU5DMlcn2F0RqfaViCT
3ZiE7o3Wy8arEcKPLTDODGxmh0mNnZLdkzGKqR7/7MLzq1zxc1ZZTMsW+rUphODK
AnM9nTNl9//y+PIXUoUuM8S7
=SWEn
-----END PGP SIGNATURE-----

--===============1994134068608735656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-220190f97da5-d72adfacc399.txt

53f33fd74d3993af0fbb5494b5be709f6ca6b712 w1: ds2482: add OF device match table
faa63a51bea10151952c6b35d66d72ce0d25efa1 dt-bindings: w1: Convert HDQ One Wire to DT schema
169ae5e65e5aaf213b6a578f6478a9fd2e523606 w1: ds28e17: reject an oversize length on an I2C block read
08303f16480e24705dc4ffc7f2d89c2afbd33a58 fpga: xilinx-pr-decoupler: Use devm_clk_get_prepared()
c14a8b15c87b49efc3ef898cec8ac7c30336a080 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
b5ba63e247075087ab8a6a087622c762dc4172e9 fpga: dfl: fme: add error handling
2c972f03ccdda4fe9df4833056c5b4bfd953a61c fpga: zynq-fpga: Remove redundant dev_err()
73f46553fd74a1fc56eb2e6218ff3a4ea1de43b5 w1: validate slave string length before checking separator
4d3721b204f961e905714954ff95633337b768e3 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
505d48c93896948c9a430fa96a303af114566db9 counter: stm32-timer-cnt: Remove redundant dev_err()
ccd73fc6fbd775b4981855717f85b769f0cf4f59 counter: ti-ecap-capture: Remove redundant dev_err_probe()
353b2e09f44a91e64c6b8117df46b6999c52e465 counter: ti-eqep: Remove redundant dev_err_probe()
9da70a43b5fea60d758137f7f0ccfe19356cb5bb fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
4216e549a265701c88df660f42d74a7eb4819af2 fpga: dfl: fix spelling in sysfs-platform-dfl-port ABI documentation
afe56eafe7f568a0d8e03953eb6d1b8f2a24ddbb Merge tag 'counter-updates-for-7.3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
5924b749b3970f83870491880ba2342983551f3c Merge tag 'fpga-for-v7.3-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
d72adfacc399e76bb85ff69c8d47efb818adefc5 Merge tag 'w1-drv-7.3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-next

--===============1994134068608735656==--
