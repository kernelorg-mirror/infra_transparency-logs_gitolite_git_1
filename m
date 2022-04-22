Content-Type: multipart/mixed; boundary="===============1946910185867787540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 22 Apr 2022 15:11:36 -0000
Message-Id: <165064029644.12401.15804472455996454137@gitolite.kernel.org>

--===============1946910185867787540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: d9359ceb57d9f47c0d7624a2704084de02de6829
    new: b71054e27b922dcff5d14922b232b86f4e3e6f14
    log: revlist-d9359ceb57d9-b71054e27b92.txt

--===============1946910185867787540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650640293 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1650640292-4c61bb0964b4519b8e4b8ec43ab078de4509dd9d

d9359ceb57d9f47c0d7624a2704084de02de6829 b71054e27b922dcff5d14922b232b86f4e3e6f14 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJixaUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MJAP+QGqBWr5fixZ/em4y8ZB
Etx0VVILHG5z65Ptyddi/24z8mr+X+qy+FHrq97AVnl78eV0sCXoO6T9ugk91gaY
+Kf7ltV8yhqcfOovmM8Kz34mKUvw4K24b+a2F9sM9PMNnYESaJQEv3tWlHMDrg1h
UP4KsEmlTb4MwCHV9YMNSwhTy4vpdksMqbNfoB55CuMx/B1WwGpcT0ytstjBOe52
/KCbTewh93O9/MYWQu/jdPxSpES/xmf/RSOr/ugEmW9bdVvaQnFpDYyKMQOjunt/
AV2uqhHMKYAqAC6saQ4xFkEs8oq9LPL3pyOk+M+wnrhkWwWUUSF4C1bHJQSHaSDo
BJXh3xs/9mkm8yCfwClxQLQvOsL3E79GTdkkw4qRx7ZkidOQu+oV7ykCA672eRG2
JEFKqEenjr2WCBjjSYbZKodnTic8I7LovXFoitkFVLmm+A09DKBQiPvusaxPt+Ob
lCSA0a4U1lybBt9rnp+5vdZxMPyrDPvUiSZNI0Xdfl8VMcfTavPsQ6CgR+6DP8z+
y/1GZh4EpQOqWo4zkwWUEBkbf1MkxB2u4BItQ11YmGjmAdNMOzByz7Zg541afOaH
l74FZhVcumEnnxsn3kl2Nwr4dQnVLNgiMfDZVlpgMfDdmvFe81JCUQf55Beiod47
HIt06DR1cLHVZu6LQMTIifux
=aVLO
-----END PGP SIGNATURE-----

--===============1946910185867787540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9359ceb57d9-b71054e27b92.txt

8514c55f288b73f487b920a2ee191ad732507fbe driver: platform: Add helper for safer setting of driver_override
2bf9ae827992c20938dd571afb8edd808cac156d amba: Use driver_set_override() instead of open-coding
1d540bcf86b22197d5e3728dfc4a2cc1dcb61e04 fsl-mc: Use driver_set_override() instead of open-coding
4f7ea3d6affcc5306f8446b2d723ee29d3a16d72 hv: Use driver_set_override() instead of open-coding
687c28890f4ed741605e849195e6cf437fee8be6 PCI: Use driver_set_override() instead of open-coding
85ae930dcb06af6d1fcd64b9931754287e3368a5 s390/cio: Use driver_set_override() instead of open-coding
7868b6f9f8919a08d331707d6763f17aff8d8185 spi: Use helper for safer setting of driver_override
9a7e3110a3e78fc4a9d2c02d9730aabefcb1dd8d vdpa: Use helper for safer setting of driver_override
8ca5747d1c3be5cd8436b27fc7672af54aa07a23 clk: imx: scu: Fix kfree() of static memory on setting driver_override
43c126bd67026576d4489616f0dd92b1a6cbc766 slimbus: qcom-ngd: Fix kfree() of static memory on setting driver_override
fb6c311d6e9eafaa8c18e55f12f9be2b7711813d rpmsg: Constify local variable in field store macro
b71054e27b922dcff5d14922b232b86f4e3e6f14 rpmsg: Fix kfree() of static memory on setting driver_override

--===============1946910185867787540==--
