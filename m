Content-Type: multipart/mixed; boundary="===============2369720025924409536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelvesa/linux
Date: Tue, 13 May 2025 12:27:18 -0000
Message-Id: <174713923882.738796.7775854983626708005@gitolite.kernel.org>

--===============2369720025924409536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelvesa/linux
user: abelvesa
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next
    old: 6a55647af3334f1d935ece67de4a838a864b53fc
    new: 293fc0252d3be20a99fa694b0422d3f965bff4e0
    log: revlist-6a55647af333-293fc0252d3b.txt

--===============2369720025924409536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 1B5F44C900951556 1747139263 +0300
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/abelvesa/linux
nonce 1747139231-b93a18972a81a84e9846851a767bda4dd357d64a

6a55647af3334f1d935ece67de4a838a864b53fc 293fc0252d3be20a99fa694b0422d3f965bff4e0 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEETvPuEU56jyrKp9G4G19EyQCVFVYFAmgjOsAACgkQG19EyQCV
FVbwfxAAvs5VZA3UDhwyEUbeCFAiAJTZFI0lsaYM8JRo+r2YrsHEAvgod21O4ycM
oQCQsxV6Ahoz2skPvwwZ/K18A11Z1vD9ZC4OpgZlfJ1HaEmxjW74oDIjPJEyMLrj
tejH3nr4mwRZt/txE74igvaoZWMgsR6BptIKUkCIXuQOgEzEABuj5iTBAbPp8d3D
Q4ENc4f3d3EWW5dmElOrInHRHHbOSxjLQfu5rlVMAT6SUl91uZvceFR69h1PflI1
QNu1GoeV8/Tj1SQW3jDLZ8Ca0UJNxB+kV+pteFZsFobX2+fihH/xtjdyLF6dJZj2
MeSDFdtMxxtordJj+D0I7n27N5WzrkzBxBwHZemZOxKTDD3tYUrsEczW33Sl9L2U
f1nKo5HOkleooX7F9pL+8cBQTwsbOO0cdK9ZLKxa0MfrvVs/sBaNKk1SxzhSTcSO
1Cq8o3GgBoBM2EBVIjDDIKUhMsnIPIb4h8eeD1vYFv/E2K9w/WGI611fz7yDwGF1
QTcpn6/dl89PxcNqhmuVntSu772oYlBc+k1hkuWMkXWUWj/4/ifBnKvB2mZXDTml
V63uxH2L7oHe9lZJeKE9oFOlPy5M+bKchtnBCw5loY14vcEcL+DampmLKVDz61n9
bN9wXI6A7zqWc7lpF7naJCTu4nGn3XKupn69arBA1tvl7ZPe2Tc=
=+1pg
-----END PGP SIGNATURE-----

--===============2369720025924409536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a55647af333-293fc0252d3b.txt

7ca11a2bd22ae596c688a9ebee36ec2d1483571e dt-bindings: clock: imx8mm: add VIDEO_PLL clocks
ba253502e8fcbde7e5181d19e23753702b7a7d19 clk: imx8mm: rename video_pll1 to video_pll
c89e476ca6c7484faf71cf6130cd66f85f669395 dt-bindings: clock: imx8mp: add VIDEO_PLL clocks
80001b5356b35d8255a4dc96ee98d3986b29b79e clk: imx8mp: rename video_pll1 to video_pll
543994f50f49654168cb66c179a1a2aeb50b5417 dt-bindings: clock: imx8m-anatop: add oscillators and PLLs
0c0289ff1a469691332e9288ec2015e26a51486b arm64: dts: imx8mm: add anatop clocks
78c38495a9e845dcd50efaa15662900f3caa2e90 arm64: dts: imx8mn: add anatop clocks
df1aba69d77f62c5b82cfad1dd5417844f8fdc49 arm64: dts: imx8mp: add anatop clocks
a273e8b3fd6d5d3e514d9b4ad1ce0e131bb616aa arm64: dts: imx8mq: add anatop clocks
40160ea6e799e300e23314db6a983a0818c077e9 clk: imx: add hw API imx_anatop_get_clk_hw
9c1e388af87c988e9f26d97a8f849a99b552d62a clk: imx: add support for i.MX8MM anatop clock driver
9dac57d3e238e9e1fb85826bdbdaebd16b0c4141 clk: imx: add support for i.MX8MN anatop clock driver
178566c89d266c2791f09fd5e6e56f4bad2b1c8f clk: imx: add support for i.MX8MP anatop clock driver
35d51f0cef2da7863fecba42124d436759b1bd6f clk: imx8mp: rename ccm_base to base
6b39c700bff61212765c3e003a6565264bd0a612 arm64: dts: imx8mp-aristainetos3a-som-v1: don't replicate clk properties
258d11f4cf77d60c460814932e581901835d25c6 dt-bindings: clock: imx8m-clock: add PLLs
94c1409e4a08186b4032599c36ec78fd8b344021 arm64: dts: imx8mm: add PLLs to clock controller module (CCM)
e73013bd577f430e28082dec7f3cccae7e05d693 arm64: dts: imx8mn: add PLLs to clock controller module (CCM)
293fc0252d3be20a99fa694b0422d3f965bff4e0 arm64: dts: imx8mp: add PLLs to clock controller module (CCM)

--===============2369720025924409536==--
