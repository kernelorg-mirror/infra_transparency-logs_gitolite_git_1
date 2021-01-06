Content-Type: multipart/mixed; boundary="===============4285186906261100093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Wed, 06 Jan 2021 16:50:16 -0000
Message-Id: <160995181634.15921.6062105511815787681@gitolite.kernel.org>

--===============4285186906261100093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: mripard
git_push_cert_status: E
changes:
  - ref: refs/heads/sunxi/dt-for-5.12
    old: 08388a8d8799a8ac584bd44aa8eae376a1a31855
    new: 536f74a892e6a034e09a0d204dd2a3b3b02c5b30
    log: revlist-08388a8d8799-536f74a892e6.txt

--===============4285186906261100093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher BE5675C37E818C8B5764241C254BCFC56BF6CE8D 1609951815 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/sunxi/linux
nonce 1609951814-4987ba2938a97d3a7a62baad4dc4746c0b789284

08388a8d8799a8ac584bd44aa8eae376a1a31855 536f74a892e6a034e09a0d204dd2a3b3b02c5b30 refs/heads/sunxi/dt-for-5.12
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQRcEzekXsqa64kGDp7j7w1vZxhRxQUCX/XqRwAKCRDj7w1vZxhR
xc0gAQDxpyZ8u8BvcntrPqD3A02jCY4TViam9oshcjVvapPZagD+InTa0ZwpukRB
V1qgURh3w6b4Vs1q2azR+DWl8n5YXQ0=
=BH1y
-----END PGP SIGNATURE-----

--===============4285186906261100093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08388a8d8799-536f74a892e6.txt

752b0aac99c7e0b179875cdfa102d378ccb794a2 dt-bindings: irq: sun7i-nmi: Add binding documentation for the V3s NMI
c20e9e7675137d92bca071305e79fcc10364ebf5 ARM: dts: sun8i-v3s: Add the V3s NMI IRQ controller
8c361a10d586bd07e7f34e678daab06fbcd05f87 ARM: dts: sun8i: Cleanup the Pinecube AXP209 node
46ad18e7d0e294bc2a225e40ad98fa27eb20b86d dt-bindings: arm: sunxi: Add SL631 with IMX179 bindings
8f39fab53a2537d6d797034013c2de9c5c1b7938 ARM: dts: sun8i-v3: Add support for the SL631 Action Camera with IMX179
8315c99cc7cb6346ed0083a262b28d29765f082f ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add poweroff node
3c3f87d71181f7bde8c2998dd48cb3d861f391c0 dt-bindings: arm: sunxi: add PineTab Early Adopter edition
7fa40ca7ef61926009f05df38802fe1fb6f0a20a arm64: allwinner: dts: a64: add DT for Early Adopter's PineTab
bdb574e592bcf5f7fe17d0173464327fc08ded5b dt-bindings: arm: sunxi: document orig PineTab DT as sample
536f74a892e6a034e09a0d204dd2a3b3b02c5b30 arm64: allwinner: dts: pinephone: add 'pine64, pinephone' to the compatible list

--===============4285186906261100093==--
