Content-Type: multipart/mixed; boundary="===============8678437568345472701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 14 Apr 2026 16:40:17 -0000
Message-Id: <177618481787.1002270.868005442069230092@gitolite.kernel.org>

--===============8678437568345472701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: 9c4372beab603ef072bbf672a61e3dacabc0ea4c
    new: 39f4f42c243426075968a0a313c60c2d65b07747
    log: revlist-9c4372beab60-39f4f42c2434.txt
  - ref: refs/heads/soc/late
    old: 0000000000000000000000000000000000000000
    new: c82aee2c760aba93dce0ad354c48195be00bc9cf
  - ref: refs/heads/marvell/dt64
    old: 0000000000000000000000000000000000000000
    new: 00e6d608fe80b0f68c325cb46862f78e9a8ec768

--===============8678437568345472701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1776184813 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/soc/soc.git
nonce 1776184813-1c237a0a131dc468ca30a989fc2ef900ce87ad17

9c4372beab603ef072bbf672a61e3dacabc0ea4c 39f4f42c243426075968a0a313c60c2d65b07747 refs/heads/for-next
0000000000000000000000000000000000000000 c82aee2c760aba93dce0ad354c48195be00bc9cf refs/heads/soc/late
0000000000000000000000000000000000000000 00e6d608fe80b0f68c325cb46862f78e9a8ec768 refs/heads/marvell/dt64
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmnebe0QHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD15TvD/9HSSpYdSWQ5OnK2Rnv2dV4ztCPKvfzroDx
Y0jWZaKE6fhKWHJ9YN+jw+L0iFRH9L0ydKvsLxfXm8LCHHKxBBT1MnJoyGgXH5HX
HuNi/oGlo7SLJb+VEui9RqGWtJfqJNxefxLqc9bUkP8spLvBoL2cmJuNwyBOLzRo
DwR1CcEoHxlJ7EyTBUVIn0SygoooTHuv7qMC1j3TY5gEnbeYvXzS3Qik2CFYJfh7
hNs3l+lwP5kRYIkvBdbOVB6hBSyzj3RXDXZYoNkzilajcw/swV3bhHDnc5vEkJYd
vUK2gpk93CVJZnaKcWODBxpIoiWN0345z2g3uaPdBEINEWBq/ULpjtvMnqMV+RlI
vyL4njVYer60dwfBgu0r5B93kMYw4LWal9BhFNRhboCIQVeLFYqfNacre6gVwcX3
7HX2MHAgE5ht8X9rhSX2B3vrkg2LJLUa11cHaCUIOsyvC0seSRyEbkW0wIHS/rxX
HRMOCOIc2I92ByrgLm+bEMXm9vDDZhiFl13mG1Ab9DvhYjC0y2F261QXsvf6d4h8
mWkVaFgZ4GB0V1CUNhy7EbjG3pCkp1XNe4xexXSkf6Ath1GrJl/seNhOWAGNCDCH
Uugp0PrYmvtagi86EE4FXW/USOQIGPVnmom15+w8AVLQMq7g98+fGN4ygJ+HkPOh
vYXTGJ52mA==
=9J6e
-----END PGP SIGNATURE-----

--===============8678437568345472701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c4372beab60-39f4f42c2434.txt

e4cbff2debc02e71f2ce75e19377df5aef7f7ae5 arm64: dts: a7k: use phy handle
e171a891c2e5bae484eaed45c1c82f85f356c288 arm/arm64: dts: marvell: Drop unused .dtsi
38f09c97340cd23f976242e6cb1e7aa4c8ed28d0 arm64: dts: marvell: uDPU: add ethernet aliases
85c4b28fe8b6173d6bf129d99bc42913102e9a4b arm64: dts: marvell: armada-3720: drop 'marvell,xenon-emmc' properties
283822a64d6bd9aca55b5e2718bc63e9815b443d dt-bindings: arm64: add Marvell 7k COMe boards
b6453dd68e7329b2954ed9a3552095919889a4a9 arm64: dts: marvell: armada-37xx: align 'phy-names' of EHCI node with DT schema
98226a594f313442fcba38cefc1df0b6c1691c7e arm64: dts: marvell: armada-37xx: drop redundant status property
2ff6cc999a04bcb094b8cbba68a9251f03a5c876 arm64: dts: marvell: armada-37xx: drop 'marvell,usb-misc-reg' from USB host nodes
0fef19844624f8bc07651b4d26088d8940affba3 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
00e6d608fe80b0f68c325cb46862f78e9a8ec768 arm64: dts: marvell: armada-37xx: swap PHYs' order in USB3 controller node
c82aee2c760aba93dce0ad354c48195be00bc9cf Merge tag 'mvebu-dt64-7.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/late
39f4f42c243426075968a0a313c60c2d65b07747 Merge branch 'soc/late' into for-next

--===============8678437568345472701==--
