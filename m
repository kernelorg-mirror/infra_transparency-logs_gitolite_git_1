Content-Type: multipart/mixed; boundary="===============8221420758747604484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Tue, 11 May 2021 08:19:29 -0000
Message-Id: <162072116944.5761.15439523136469388491@gitolite.kernel.org>

--===============8221420758747604484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: mripard
git_push_cert_status: E
changes:
  - ref: refs/heads/sunxi/dt-for-5.14
    old: 8b821dcd78ac98535758ecb6c7e7dcf2d74603fb
    new: 36777d962082bdfd2f8e45d5cd748b21838d76cc
    log: |
         5bd15031337f544891185361899db40961d9044e dt-bindings: timer: Simplify conditional expressions
         bffdc0f3c26c7d9b5006326e0f7b7871d4eaaf13 dt-bindings: timer: Add compatibles for sun50i timers
         af97dd5559c59050f452997a4328b1a794f6fd6a arm64: dts: allwinner: a64: Sort watchdog node
         12bcaacaff49fc18612a7df21b76235ca8eb5c7f arm64: dts: allwinner: Add sun4i MMIO timer nodes
         d88834bfefdeb8f2456934b662613dbe3bae58df ASoC: dt-bindings: sun8i-codec: Increase #sound-dai-cells
         a691acabac36ea9966c41780d60ee2689c1cead7 ARM: dts: sun8i-a33: Allow using multiple codec DAIs
         e0cd8e0118157b0e2ae970dd9141722225fbd9a4 arm64: dts: allwinner: a64: Allow using multiple codec DAIs
         09e0a7ea75e0dcde8db975be52a690663d67c256 arm64: dts: allwinner: a64: Add pinmux nodes for AIF2/AIF3
         984a51c5308c907ee934e9521cc7a0b3835a1f6e arm64: dts: allwinner: a64: Allow multiple DAI links
         36777d962082bdfd2f8e45d5cd748b21838d76cc arm64: dts: allwinner: pinephone: Add support for Bluetooth audio
         
  - ref: refs/heads/sunxi/for-next
    old: a4a3dcd51bc93c6fd05a86c6ac662d7f7d3ffabc
    new: 401c54f3951e870ebcf50609120b42abcf50eaec
    log: revlist-a4a3dcd51bc9-401c54f3951e.txt

--===============8221420758747604484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher BE5675C37E818C8B5764241C254BCFC56BF6CE8D 1620721168 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/sunxi/linux
nonce 1620721167-eb0d1ab97c356909d8a711656bf2d9ec50c9cec0

8b821dcd78ac98535758ecb6c7e7dcf2d74603fb 36777d962082bdfd2f8e45d5cd748b21838d76cc refs/heads/sunxi/dt-for-5.14
a4a3dcd51bc93c6fd05a86c6ac662d7f7d3ffabc 401c54f3951e870ebcf50609120b42abcf50eaec refs/heads/sunxi/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQRcEzekXsqa64kGDp7j7w1vZxhRxQUCYJo+EAAKCRDj7w1vZxhR
xU5aAQCECGbup+FBOrHkUUN0digyscvILkLSeMVyuxRcOMQW9gEAj5hf/s+PuXFn
p92YP/ij69SSsFDn2T+oe6zomLRI1g0=
=knaT
-----END PGP SIGNATURE-----

--===============8221420758747604484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4a3dcd51bc9-401c54f3951e.txt

5bd15031337f544891185361899db40961d9044e dt-bindings: timer: Simplify conditional expressions
bffdc0f3c26c7d9b5006326e0f7b7871d4eaaf13 dt-bindings: timer: Add compatibles for sun50i timers
af97dd5559c59050f452997a4328b1a794f6fd6a arm64: dts: allwinner: a64: Sort watchdog node
12bcaacaff49fc18612a7df21b76235ca8eb5c7f arm64: dts: allwinner: Add sun4i MMIO timer nodes
d88834bfefdeb8f2456934b662613dbe3bae58df ASoC: dt-bindings: sun8i-codec: Increase #sound-dai-cells
a691acabac36ea9966c41780d60ee2689c1cead7 ARM: dts: sun8i-a33: Allow using multiple codec DAIs
e0cd8e0118157b0e2ae970dd9141722225fbd9a4 arm64: dts: allwinner: a64: Allow using multiple codec DAIs
09e0a7ea75e0dcde8db975be52a690663d67c256 arm64: dts: allwinner: a64: Add pinmux nodes for AIF2/AIF3
984a51c5308c907ee934e9521cc7a0b3835a1f6e arm64: dts: allwinner: a64: Allow multiple DAI links
36777d962082bdfd2f8e45d5cd748b21838d76cc arm64: dts: allwinner: pinephone: Add support for Bluetooth audio
401c54f3951e870ebcf50609120b42abcf50eaec Merge branches 'sunxi/core-for-5.14' and 'sunxi/dt-for-5.14' into sunxi/for-next

--===============8221420758747604484==--
