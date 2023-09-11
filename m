Content-Type: multipart/mixed; boundary="===============5888158192534500298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Mon, 11 Sep 2023 11:38:44 -0000
Message-Id: <169443232495.22980.5633605006964146183@gitolite.kernel.org>

--===============5888158192534500298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: a942a9ea19e3317b8d7d7a54a330699a48f5f9a4
    log: revlist-0bb80ecc33a8-a942a9ea19e3.txt
  - ref: refs/heads/next/dt
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: 8edc16a1e27a941670907a94d15dbf7f68fbf8c7
    log: |
         fc730f1702e2a5de9ad52f98189460c0d7d75916 ARM: dts: samsung: exynos4212-tab3: switch sound card to audio-routing
         a1116f96688c7e2d210635ec7cb631473d8ef653 ARM: dts: samsung: exynos4412-galaxy-s3: switch sound card to audio-routing
         1222d604dbbbe54a9e9d5811d46f0680cc9972ce ARM: dts: samsung: exynos4412-n710x: switch sound card to audio-routing
         f632a4376134722cb16c78d819505aedd9c0d8e3 ARM: dts: samsung: exynos4412-odroid: switch sound card to audio-routing
         c670e7c8f72f68b4fc20eb85fa6101b5ce108515 ARM: dts: samsung: exynos5422-odroid: switch sound card to audio-routing
         04e08772a1ffa0620fbf89dfaed3a7aef724c739 ARM: dts: samsung: s5pv210-fascinate4g: switch sound card to audio-routing
         8edc16a1e27a941670907a94d15dbf7f68fbf8c7 ARM: dts: samsung: s5pv210-galaxys: switch sound card to audio-routing
         
  - ref: refs/heads/next/dt64
    old: f2951ee8f7bcdb3844ffe6e54b0601ad8fa58640
    new: 4179ae98fd525f2895ac726fcd433e730c5e8727
    log: |
         4179ae98fd525f2895ac726fcd433e730c5e8727 arm64: dts: exynos: exynos5433-tm2: switch sound card to audio-routing
         

--===============5888158192534500298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1694432323 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1694432322-f2e699a275f686333427aa99aa80ce2052e06f3f

0bb80ecc33a8fb5a682236443c1e740d5c917d1d a942a9ea19e3317b8d7d7a54a330699a48f5f9a4 refs/heads/for-next
0bb80ecc33a8fb5a682236443c1e740d5c917d1d 8edc16a1e27a941670907a94d15dbf7f68fbf8c7 refs/heads/next/dt
f2951ee8f7bcdb3844ffe6e54b0601ad8fa58640 4179ae98fd525f2895ac726fcd433e730c5e8727 refs/heads/next/dt64
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmT+/EMQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD122fEACNaiCwMTuavRHjlWcI45NgRTKJjebZ///H
+UtOKaDnDe6nQ/X+bHBBMG2hz9FtSk4BeCgjimCprE6Iih8qc17fgJzFaz39Ug4Q
/JxkVu9YwIeIngbXlfvVI/5k+hJveugtywMQXItzsXaxHSpHpQivvIL/wrQeg2QY
BsCoTqblLQXXRMivJaHXyjBI22JwlXXGA5q/ZBYUrJWLBCQcY76i84w3KFQFxqOM
Db8gTunbRqnRDx7QjaEl+V3FZAu0CXR8anFUgNZW06x/ZeSKIdrYXz80vh7k3loh
9yTsvh58wAaSFee41WQPEG9qYY1ZgZbfnYiXiUn9wcpAupNoP1k0TXN86CMgYw9q
yo0XPDdof+5X8S52GYDmocUl+azkjkFzqmFg87UavvHUIWlVZBcODRJ5rTpJgNtf
Ype0Y1A/QP/jCBdAqECxs+khfEZAwEtx5g3pR1SAtlkDdIY7AvxS9Mv1Yor8lNVi
FoyHoxyxLkxtVzK7jlWaMruv0PX0TLv55TMQp+KB3nTpellgYmiCzDyWHCroDt8B
IVT3ntFZ7WW0Mdq395NWbLuokk8/pyGb9/cEIZWt4fY1ekULNR0cxGF82ybx7KR3
o/29RB9HVG6XybFHykRgs1ekUkANLIjc+Z87o4AP3mN3Qprp3LxXYbuBcRdz30eq
ddsNJHoQqg==
=9hKy
-----END PGP SIGNATURE-----

--===============5888158192534500298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bb80ecc33a8-a942a9ea19e3.txt

471eed5ad217fc8e83089e708d5cf5a1d0b205f7 arm64: defconfig: enable syscon-poweroff driver
2f911ca41e519dc5986f9483d3e15df4802b64f5 arm64: dts: exynos: Enable USB in Exynos850
f2951ee8f7bcdb3844ffe6e54b0601ad8fa58640 arm64: dts: exynos: Enable USB support on E850-96 board
4179ae98fd525f2895ac726fcd433e730c5e8727 arm64: dts: exynos: exynos5433-tm2: switch sound card to audio-routing
fc730f1702e2a5de9ad52f98189460c0d7d75916 ARM: dts: samsung: exynos4212-tab3: switch sound card to audio-routing
a1116f96688c7e2d210635ec7cb631473d8ef653 ARM: dts: samsung: exynos4412-galaxy-s3: switch sound card to audio-routing
1222d604dbbbe54a9e9d5811d46f0680cc9972ce ARM: dts: samsung: exynos4412-n710x: switch sound card to audio-routing
f632a4376134722cb16c78d819505aedd9c0d8e3 ARM: dts: samsung: exynos4412-odroid: switch sound card to audio-routing
c670e7c8f72f68b4fc20eb85fa6101b5ce108515 ARM: dts: samsung: exynos5422-odroid: switch sound card to audio-routing
04e08772a1ffa0620fbf89dfaed3a7aef724c739 ARM: dts: samsung: s5pv210-fascinate4g: switch sound card to audio-routing
8edc16a1e27a941670907a94d15dbf7f68fbf8c7 ARM: dts: samsung: s5pv210-galaxys: switch sound card to audio-routing
dc836afd2be7618d8c849fd93bd3e15513289b70 ARM: configs: s5pv210_defconfig: enable IIO required by MAX17040
2a6d8d9e545508110477e69046efc585563b8976 Merge branch 'next/dt' into for-next
a942a9ea19e3317b8d7d7a54a330699a48f5f9a4 Merge branch 'next/dt64' into for-next

--===============5888158192534500298==--
