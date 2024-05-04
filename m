Content-Type: multipart/mixed; boundary="===============3568853002986184839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Sat, 04 May 2024 03:04:37 -0000
Message-Id: <171479187780.24061.3155436910555907271@gitolite.kernel.org>

--===============3568853002986184839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/tags/clk-fixes-for-linus
    old: 15994c3d9a0ab365f7189f3e12e8f4ca91cfb66b
    new: feed90ff71379169b3d7f78f160eaba937589dcb
    log: |
         6677196fb1932e60b88ad0794a7ae532df178654 clk: qcom: gdsc: treat optional supplies as optional
         0d4ce2458cd7d1d66a5ee2f3c036592fb663d5bc clk: qcom: smd-rpm: Restore msm8976 num_clk
         7e91ed763dc07437777bd012af7a2bd4493731ff clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
         b914ec33b391ec766545a41f0cfc0de3e0b388d7 clk: sunxi-ng: common: Support minimum and maximum rate
         69f16d9b789821183d342719d2ebd4a5ac7178bc clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
         f8981b0d529513a78d30ae659b74269ae40fa2ab Merge tag 'qcom-clk-fixes-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
         a22549304372086420d0d5dc99661090e5c388b9 Merge tag 'sunxi-clk-fixes-for-6.9-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
         aacb99de1099346244d488bdf7df489a44278574 clk: samsung: Revert "clk: Use device_get_match_data()"
         

--===============3568853002986184839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1714791877 -0700
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1714791876-6480ca17b41eabd772d979e80f6219f54f4de4b8

15994c3d9a0ab365f7189f3e12e8f4ca91cfb66b feed90ff71379169b3d7f78f160eaba937589dcb refs/tags/clk-fixes-for-linus
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmY1pcURHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSUEBw//RnVjSx51V5nMpq+Aliq9pNvpPJP83JGd
9wkzthx0cMvoqkGoYyIAK6snzpS3uAfyEGFXEkuZKrNcLRKZZdfvRvTQyYb3qOhA
cEX8ZPSok71WmNy/6N1ohzEGo3zEyzGLHhv2g0lm8sdlRAL1Dt49dRSyvlwZV9TM
kHLFxRm8Bnq/3gnyTrr5pPGL8hAPlBt7WGltZAQpx34oxAj+VQ+8IbNgY9miszdD
ipQDl3XaXoedXfAnk5tKIhT2jIt8Rwf3S6PWOOQoVCgMwE+siO0gpXck3zX+KQdy
VBNKpG9t1X45G3uKtJ8rryQ//9BupIDDDc+/Ss8plwaUjvVnHZ/im26IfgRrZGqn
JPJsBNMmLvfxjBkAK2VEVHux9LfHd4d+fMPmnAco2ZOorg815cNQ1Kub3P/3Tkas
SUytiTfJL0wsVAdwJRA9LgWJdeLBnk7g6GyfGX3mGg03AmeRMq/+ROzdPbO9jthJ
zFv9asN5LsOuSVNly/DmYnFEE7lbGT1Ma/GjNI/fKT1IkCKOumM2loNwXXSKSLRb
rsaLzL4SVL8f8MzNqtnhO4WATE+W5BJRdQvrv3FGuczEYhJRBMp/pz96DpXr5iHA
UP2DLh93s6NdvdXbtEwjcbfckZyWhEapjrhtpBkiAjlWnXZwbqt1+OluSVLsVJpf
rAoD3KTaghE=
=Hism
-----END PGP SIGNATURE-----

--===============3568853002986184839==--
