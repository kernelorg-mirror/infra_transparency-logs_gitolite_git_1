Content-Type: multipart/mixed; boundary="===============4745479674782472809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelvesa/linux
Date: Mon, 05 May 2025 07:37:05 -0000
Message-Id: <174643062521.2588805.16817608640875935327@gitolite.kernel.org>

--===============4745479674782472809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelvesa/linux
user: abelvesa
git_push_cert_status: E
changes:
  - ref: refs/heads/clk/imx
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: cd2818836ea33d62cb018d9cb0a69890aa5ee639
    log: revlist-0af2f6be1b42-cd2818836ea3.txt

--===============4745479674782472809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 1B5F44C900951556 1746430646 +0300
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/abelvesa/linux
nonce 1746430614-1a8734bc67ff8c09a7f2766c9511262d7f0441d8

0af2f6be1b4281385b618cb86ad946eded089ac8 cd2818836ea33d62cb018d9cb0a69890aa5ee639 refs/heads/clk/imx
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEETvPuEU56jyrKp9G4G19EyQCVFVYFAmgYarcACgkQG19EyQCV
FVZcsRAAwebUoQzKeAC1zaX9/4/vUOkmYC+uqO5H4T0mo1DiaxRgvKixDGDQF52u
1dXCWeRAlADW8MXLWcyi9PBaI+rEsd434PZaE9NA5wR5Dn1MdWooypb1U1ix2grx
UMkBG/x5ehOeyCDu+QFxAff0tKaLuyMr8gfVGHRHbTENqPapYpG0mT8ddJhF+Kor
KKFRg6UX9BPqdWzDeklXAohb5dLxvgLm54/5hqNhJoWOqdm5GQAMdfGReTZCsnaG
XL+8r3UdP/DnsoiIHdPxWKIiq6Dan3jnsmfs6Z3O/OvsaASIs4hq7B1JptnQfE8R
BEenaMQUna0nceNctgjOZMjNu/Oj6MBOOJRom6JCKu4EN9lpKAurKX1iAshqFJTW
KWIBvfD6IX9/WcCLJxjfXN8E3TA+oZ3MFyCrroFOquY+VKzDJWccyOFpQCHAOL6n
YHsVM3BT8D2wXNRDMt2vrpmeL+6He6t5jMIGNr4hde9fCS1N+D4ETXYuRO4nfwjw
GKKo+7bBHEjJfyMQOBV/H1od8gp7nxIcawmq6nWspENbEe3yYUQ1uWSOVLmE8x8P
JLfwsLKrq3XjsRQV4JMqs/t3/kmC8ZrVaG0vKq01u5K1XUZrWf7ImldP4UfZcJEx
sj9JvzVQJrN26M4cADOEjY3eu/uP+SwO7+7VO3OVAaHOlCg8nxM=
=nh36
-----END PGP SIGNATURE-----

--===============4745479674782472809==
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

--===============4745479674782472809==--
