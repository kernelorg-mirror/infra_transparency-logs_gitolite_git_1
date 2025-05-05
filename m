Content-Type: multipart/mixed; boundary="===============0693768447658877247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelvesa/linux
Date: Mon, 05 May 2025 07:37:35 -0000
Message-Id: <174643065523.2589219.16936901211936438890@gitolite.kernel.org>

--===============0693768447658877247==
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
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: cd2818836ea33d62cb018d9cb0a69890aa5ee639
    log: revlist-0af2f6be1b42-cd2818836ea3.txt

--===============0693768447658877247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 1B5F44C900951556 1746430683 +0300
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/abelvesa/linux
nonce 1746430651-1cc3e789bbdbcb0f53a6ea866a4bd829f61b5ff5

0af2f6be1b4281385b618cb86ad946eded089ac8 cd2818836ea33d62cb018d9cb0a69890aa5ee639 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEETvPuEU56jyrKp9G4G19EyQCVFVYFAmgYatwACgkQG19EyQCV
FVYAQRAAtr6LFTirxuPgwB0tv3I53D0D8kzmV6oA3Sk1zUszAjVmi8vnt7sIT6Tf
YV3jTmI9ZyGLy1nLLd5MsGaLKln8sqmygKIfU7oyE2s798sQlKu/B5ho6kbcLrJJ
NxrfioJas81kAokxkIhN4WQ1kavUY3uT8IfUqHql1AarY8OuFdEQLo/X2pIaYyyY
fhQE+DIxjdfI6uNAyTfiaMxtTSe7Fxmc+4oDPm0e82JoqYAUyXrgLVpYgSH62+H9
FbcO2mgbWMzKri0nF/MK+ZJRNnGuy+4Qrqh33mKm5GP1vjtqZazn1UdHQiihEnM7
QgFbcm572IwYp8uCclnMjShPdy1OtF8BlR2fbdMIzZCOHa0V/qoHqJiy5yZTv4wM
eHukA5q/jV9YXsFY6IABUTH5sIitHIBucJuSzk83LZ+p+KKnjrnQo0xsyvpKqXdv
pnenX20e1RCfrI5T4yXkOtYmc3n6TMHcV7w/oSJYMk4/BSLRCaJoneIdHr4eFNrN
5cljC+k5xDHDniamf6Das7huqID56iE1ga9wLRG4ByuzhWoY1aBn0XBX1E8gR/eH
9z0tNISYFSIFLEDRJbt1L2r1SdvHTzjzccX0092k4WBin2Ds5eehwiQ0XvGixBlu
SgWhTYOnVDKH1US4IrQXCNuubJ4tMFFNbU4Af6ixRNZitHg5WYQ=
=8odm
-----END PGP SIGNATURE-----

--===============0693768447658877247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0af2f6be1b42-cd2818836ea3.txt

955493b1405c3520f194817935bcf79b7531f983 dt-bindings: clock: imx8mm: add VIDEO_PLL clocks
f9480678bb067d91122eb49bf1e84a5f1a70313b clk: imx8mm: rename video_pll1 to video_pll
494ceb9c9ee38ea86c087ae74ba6b9598445193b dt-bindings: clock: imx8mp: add VIDEO_PLL clocks
85e38cb070d184527a5d24f0e65896a668926b3f clk: imx8mp: rename video_pll1 to video_pll
a80669ba2b8301ac4cb86ded178ef33a515452a3 dt-bindings: clock: imx8m-anatop: add oscillators and PLLs
9cb28548c8f53921623167125cdddec4cc298731 arm64: dts: imx8mm: add anatop clocks
31055af16af945b3556b60b482913372712d03f4 arm64: dts: imx8mn: add anatop clocks
986bb8cf79e30a691c34b68cffa86a1aa71aee24 arm64: dts: imx8mp: add anatop clocks
9a0c3c73491c90a38d804affab5692c61fe3c1a4 arm64: dts: imx8mq: add anatop clocks
db0febbdf2a1bff36cbcdc98f3982b20a023424f clk: imx: add hw API imx_anatop_get_clk_hw
b06451efa93a96ff0d1fbea196247c0ac20ae2af clk: imx: add support for i.MX8MM anatop clock driver
f32c2d7940fcb79daff97b51becb9f9cd304a3f1 clk: imx: add support for i.MX8MN anatop clock driver
ae4d8c83fd976db5cb85cb6b4e755790c6c7631e clk: imx: add support for i.MX8MP anatop clock driver
99b7fba24f37890ec748095a20779066b7a57465 clk: imx8mp: rename ccm_base to base
79edddd4db992222a1ddb8c32bccda846427649d arm64: dts: imx8mp-aristainetos3a-som-v1: don't replicate clk properties
5e5013914ca1859c7c507b56c5461c0246eef086 dt-bindings: clock: imx8m-clock: add PLLs
1f62e48fa1638a32985919c3ff9a84f2e177d482 arm64: dts: imx8mm: add PLLs to clock controller module (CCM)
c35a4c692a1644084abe26cbace3573cfaa769d1 arm64: dts: imx8mn: add PLLs to clock controller module (CCM)
cd2818836ea33d62cb018d9cb0a69890aa5ee639 arm64: dts: imx8mp: add PLLs to clock controller module (CCM)

--===============0693768447658877247==--
