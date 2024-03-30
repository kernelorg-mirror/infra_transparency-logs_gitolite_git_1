Content-Type: multipart/mixed; boundary="===============6411865699886327059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-dt
Date: Sat, 30 Mar 2024 12:22:35 -0000
Message-Id: <171180135576.12789.5357619131264533334@gitolite.kernel.org>

--===============6411865699886327059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-dt
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: 4b660dbd9ee2059850fd30e0df420ca7a38a1856
    new: 4ab82c28d5d493470ff9c267982f70223fd91670
    log: revlist-4b660dbd9ee2-4ab82c28d5d4.txt
  - ref: refs/heads/for-v6.10/module-owner-amba
    old: 0000000000000000000000000000000000000000
    new: 0e16b97475088fbae5a4cdd7db7f65212031dee6

--===============6411865699886327059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1711801354 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-dt.git
nonce 1711801353-3b4d3f7aeb970c485e49387029f265f6c93b2c6d

4b660dbd9ee2059850fd30e0df420ca7a38a1856 4ab82c28d5d493470ff9c267982f70223fd91670 refs/heads/for-next
0000000000000000000000000000000000000000 0e16b97475088fbae5a4cdd7db7f65212031dee6 refs/heads/for-v6.10/module-owner-amba
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmYIBAoQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD18WWEACOTLcVEjnm4uVmn6Hb9a+jcH2KslIykWVE
rNmResrew7Mvau9s6gqRUSvurFgyEjjVRkU5Qw5DYKmJc/yx8/TVmXHKTUITDwIa
IiTvkn9UBzNmAYMhOblDpanX+2hJLzfTE4j3oVpawMkrD8NRpM3O9bghNt9T6cbY
53Yrl/Nqm3OMNubsoaHyCy5UjFET3GSM2nK/3s0/cvu6ahcANZtAuF38cCbSBOof
vyAvzrA5Tks2E40lQclkpLVheKvRKoN32oAgAPu0e5zwl5IG/sOu4Dv/nHP2JUwE
b8ZFCz1Tp1uqRRQbzOKkA6deKeCW2+2lg3JDtx8fBV7GKyh4fN6WsaUNBkyxhzEt
CrGTWwuTcWDwe99uSdOewtHLou57aK19d+aM4NZHU5vN7vw68/CKYHmMvro48yXj
M3ULzJTVNmuR7Uba6u/XnY0ta/bIW4B2/k9J4mPXC+yFAQwxr0vBQJycbWvh4zts
SjEcPNgxLcxvmulW1Kq0D1KWnmB9Ud0VNthb+imbYlF6vqx+xI/y4mZq1FJVBY4w
4/Z7FMZZTK/77al5mljsDyRQmnjjFSgMxB3eB/bWaURsoVQw0O9wfo0IkxjchUzj
u6fEwYYbWG+MA12y5AjuESNNUquPhHyOLetwz09GN3xrPTvRnkgr6CdOfP/OQVbC
YImysTQWDA==
=J6X7
-----END PGP SIGNATURE-----

--===============6411865699886327059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b660dbd9ee2-4ab82c28d5d4.txt

19876000a321b32dca3f90d8186670e646d75cc3 amba: store owner from modules with amba_driver_register()
8f41fbca5dfb1f0ae6b1ff63cd801f891f916230 coresight: cti: drop owner assignment
9fc781c6699242b5a7053ef295029d1ec8c1dcc3 coresight: catu: drop owner assignment
eec30625e2bc9b0333e0bf46fe6644e8804eb522 coresight: etm3x: drop owner assignment
e238bf776e1bdcac2867faf6296e67720885dff1 coresight: etm4x: drop owner assignment
6e072fd0269d164436a9edb2f4559a99272a9551 coresight: funnel: drop owner assignment
d4f6df47ca3f4c695581ece8a5cb61c79dad6c8d coresight: replicator: drop owner assignment
bb97aa3f98a299d49e13e95104383d62228cbef3 coresight: etb10: drop owner assignment
e98a5b8af9da3ecadfd637b8a80e1ec3066f3844 coresight: stm: drop owner assignment
de3c56a85798ace8589e7a78c4c7259b9cb1359c coresight: tmc: drop owner assignment
40bc1d4f2736f8b946497e44c70e8a381373a198 coresight: tpda: drop owner assignment
e28ff1b392a42f7f84799bf4c4aee01aaf3dbdf2 coresight: tpdm: drop owner assignment
9265489fa75083f27eb711d12a15774b8ed08322 coresight: tpiu: drop owner assignment
0ba92f0734f467e24532e977b75bdfbec7ab8a19 i2c: nomadik: drop owner assignment
2cd26b300093ec31c538ef8ce1e4d18a29fde31d hwrng: nomadik: drop owner assignment
b724c5cfecd56e4e0ac266bb5ef4970ef559db0a dmaengine: pl330: drop owner assignment
cf1bcf0c797a433a72f6f3d33bf9b5b9049580ec Input: ambakmi - drop owner assignment
8be37eebcaae9a5a4c2e5bbc241abc7b4b9bcb9a memory: pl353-smc: drop owner assignment
0e16b97475088fbae5a4cdd7db7f65212031dee6 vfio: amba: drop owner assignment
4ab82c28d5d493470ff9c267982f70223fd91670 Merge branch 'for-v6.10/module-owner-amba' into for-next

--===============6411865699886327059==--
