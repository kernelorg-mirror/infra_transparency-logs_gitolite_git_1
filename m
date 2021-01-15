Content-Type: multipart/mixed; boundary="===============4358746361880062978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 15 Jan 2021 04:06:25 -0000
Message-Id: <161068358567.31169.17842685687466159202@gitolite.kernel.org>

--===============4358746361880062978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 700d51575f755ec7ac468bfc82a274b6c1c5be70
    new: b6a1fec77d411c97edfc714cf83ef8a023e6dfc0
    log: revlist-700d51575f75-b6a1fec77d41.txt

--===============4358746361880062978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1610683584 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1610683583-7ba740f1d3411377c8023bd6bd401e07d2f2e3a7

700d51575f755ec7ac468bfc82a274b6c1c5be70 b6a1fec77d411c97edfc714cf83ef8a023e6dfc0 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmABFMAACgkQ7ulgGnXF
3j3cWhAAgm1mSZbeyrmWnka8rN/g2vQPAYmlW6AwQxbphSAith2CcVt5p88Dx8nR
YUVsNPn73BMW+5rAFW7Yl5pvo+qZz/dwzKNVOQYxH+LbfJ2C0Ep5cEWnK+21mIK6
EFMznkwhMXW7em2ZjmE1FCo10Z1CHurMkXLgTQmFOH669TJq/VabA6t70wJudzo9
tq9d9IwBzU2TKHLho1ij2JTepyBmN4RKUTjvTbPC2Ky0zbPCRZyiVSCe+GWL5L72
KyCtaImCvDJk5BEW7jOZ61iVOPF018WL8o09tBRY+S+J3Y//PagQJfuU9N19JQI/
tjNyZjHZr2Ah5GT2JF7nXbwNT1ukanOen+d2h42T8r0cn4ywunaMVQFxK3aHXqFE
IyC8h+FL+5T+C8ikDPahXrefwSgaOPcl1IT3BqLy9dmyErNO2+hCA7U8TIeil04d
cbKs1VKHk0LpEVojLqbHgi+hPtl5PNsLYL1YLhbpFRlWg/jGJ5cLOf1wQbfEVlk4
7HOqvgTNWDkNI0IBZMqfe3b6S7iR4f3u7Zz5WjHQjLVZsVJBzNzAHunAZzyiCUhL
jN78ju2hRRr65JsHm9A78EAEM/S/TWE7QtGI4H1rE40gZtKaGk1iwMx21Ic65iCx
C5R7FjCf0PeTGWofSIokpCQ0prS1uQRRQT+oEUJfDQ7vhPnAOAw=
=NxFZ
-----END PGP SIGNATURE-----

--===============4358746361880062978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-700d51575f75-b6a1fec77d41.txt

b6cacaf2044fd9b82e5ceac88d8d17e04a01982f scsi: ufs: ufs-debugfs: Add error counters
dc0bfdb563c866a3c86b553ea54a1eb74f56c22e scsi: isci: Remove the unneeded variable "status"
528db9e563d1cb6abf60417ea0bedbd492c68ee4 scsi: ufs: core: Fix ufs clk specs violation
b61d0414136853fc38898829cde837ce5d691a9a scsi: ufs-qcom: Fix ufs RST_n spec violation
d71023af4bec0ebccc377bb47beeb1b07e472c36 scsi: pm80xx: Do not busy wait in MPI init check
a961ea0afd632cc570b71e455fe4328ee2fd9348 scsi: pm80xx: Check for fatal error
95652f98b1daf0c483932ee70ae00a526f205aa9 scsi: pm80xx: Check main config table address
5d28026891c7041deec08cc5ddd8f3abd90195e1 scsi: pm80xx: Fix missing tag_free in NVMD DATA req
ec2e7e1afff5a8a0d91b85e74a0d1e40a0cedacd scsi: pm80xx: Fix driver fatal dump failure
6b2f2d05b58102f6d1b07806ff170fbcc5cdc3de scsi: pm80xx: Simultaneous poll for all FW readiness
4f608fbce54bf9e0a42c0e8584e59034dbf12665 scsi: pm80xx: Log SATA IOMB completion status on failure
6b1dba3d8c85b6f60fece052cddc634fa103f2d1 scsi: target: file: Don't zero iter before iov_iter_bvec
fb475b74d6630e934718d195ac209f303846dbe9 scsi: ufs: A tad optimization in query upiu trace
5637d5b769abc0c213a751433bbae418d9419c48 scsi: aha1542: Clarify 'struct ccb' comments
6075416cc4126bf1eb3ae997d6272273c9906ec0 scsi: aha1542: Kill trailing whitespace
e4da5feb094c3a5dcabf23892e84ba3f42b50bf1 scsi: aha1542: Fix multi-line comment style
ac341c2d2f1f72bc48e7950bb648466d015e657d scsi: qedf: Simplify bool comparison
dbf1f53cfd238090c69f92725b91208b97eb53fe scsi: qla2xxx: Implementation to get and manage host, target stats and initiator port
307862e6697a153a5645c75d86682b75ea471369 scsi: qla2xxx: Add error counters to debugfs node
daaecb41a278273014c11a19b4dad73c2ca8a9ca scsi: qla2xxx: Move some messages from debug to normal log level
a04658594399e1fa25f984601b77ee840e6aaf01 scsi: qla2xxx: Wait for ABTS response on I/O timeouts for NVMe
044c218b04503858ca4e17f61899c8baa0ae9ba1 scsi: qla2xxx: Fix mailbox Ch erroneous error
ffa018e3a5b4a8d53dd2400fb60b5150588b57d7 scsi: qla2xxx: Enable NVMe CONF (BIT_7) when enabling SLER
dc0d9b12b8a74f5435097ebc7aafca76ba9cda7a scsi: qla2xxx: Update version to 10.02.00.105-k
a2fca52ee640a04112ed9d9a137c940ea6ad288e scsi: ufs: WB is only available on LUN #0 to #7
af0c94afc0c495da3d48448892b7509ac84528dc scsi: lpfc: Simplify bool comparison
b64750a1b65ac7a7dfaf62f75c2e211a51a7914a scsi: ufs: Remove unnecessary devm_kfree()
e8e5df5edd346da87ccf2574a7c7279dbf170a45 scsi: MAINTAINERS: Remove intel-linux-scu@intel.com for INTEL C600 SAS DRIVER

--===============4358746361880062978==--
