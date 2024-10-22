Content-Type: multipart/mixed; boundary="===============7699047560474193960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 22 Oct 2024 19:10:22 -0000
Message-Id: <172962422266.2573461.3813689141836976998@gitolite.kernel.org>

--===============7699047560474193960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-next
    old: 94be1620fb60ea542170779915917443cda9bba7
    new: 019caf7b5cc70abaa33d423a19c845c74848f55e
    log: |
         29cb4974a79bd8e380f2044811698aa2f4fc4e6d clk: renesas: Remove duplicate and trailing empty lines
         8cce33aed0b6383e91bb9d26dae11b1293101381 clk: renesas: r9a09g057: Add CA55 core clocks
         44d13e198cbf031fdb8cb20b6bbbe82adcb951ca clk: renesas: r9a09g057: Add clock and reset entries for ICU
         92850bed9d4d334ee502a035ed5750285faccbea clk: renesas: r8a779h0: Drop CLK_PLL2_DIV2 to clarify ZCn clocks
         31ba299387f32b6994c7a87a79ceef83d411c0ab Merge tag 'renesas-clk-for-v6.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
         a2f0990618ed098fcb8c38e0626afa8a3f57dd37 Merge branch 'clk-renesas' into clk-next
         beec58479cfb33c090572e0237ce9d670a7ce410 dt-bindings: clock: ti: Convert interface.txt to json-schema
         0fcd58492f066ad0b0d2a82ce0e3466dd3d1f981 dt-bindings: clock: ti: Convert divider.txt to json-schema
         019caf7b5cc70abaa33d423a19c845c74848f55e Merge branch 'clk-bindings' into clk-next
         
  - ref: refs/heads/clk-bindings
    old: 0000000000000000000000000000000000000000
    new: 0fcd58492f066ad0b0d2a82ce0e3466dd3d1f981
  - ref: refs/heads/clk-renesas
    old: 0000000000000000000000000000000000000000
    new: 31ba299387f32b6994c7a87a79ceef83d411c0ab

--===============7699047560474193960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1729624246 -0700
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1729624220-73a390a54c4bb22b76e0ac20d91112ebf4cdf965

94be1620fb60ea542170779915917443cda9bba7 019caf7b5cc70abaa33d423a19c845c74848f55e refs/heads/clk-next
0000000000000000000000000000000000000000 0fcd58492f066ad0b0d2a82ce0e3466dd3d1f981 refs/heads/clk-bindings
0000000000000000000000000000000000000000 31ba299387f32b6994c7a87a79ceef83d411c0ab refs/heads/clk-renesas
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmcX+LYRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSUiFw/8DL3LAWvEndvZ76g+a/AmQ76ls6ub3fey
R8Pc3Ed5rY+JrA0HrPW1+6jB8X0AYz1CJg176vBsstQYmO3kUPDNOtq/Cdz2r8WS
FNd4pHQFDjPxdP4oaPuDw7538ra8M6I4OU0qt9RDJiRni3ANs0NsebJbfdfrTguL
oE1YZ0TgkJquC+/v7VcItZt2szA1FuGEFJn4x/lZSaJXfD/wVGPSBdYl0mIEYfxC
HNrxBlffyTt0zLi/0W6hjMNUb/X4d7KOdIs1fM6+xFXRLAH3hxNWw0Eu3Py66fIX
9wgapKrGAN5xaOqpPSWHNdpWcHiTH+ea62kU0kJn51DDBa3eX0Wjn5fCJrFdQdGc
0CKcEY9sHKJoitbs5WXIwmOsbxvpkI2S1ddR7C2F0fECCtW98V2KUCYUMdVx7iK9
v7XZk86NEI9eQE39EqGSR5dB+GLHPkf02OoTUQkhUw1JYSWXv1m/e4z1pOj7iTzM
ezC7dd+dkVxjLga7wBfWzVqAU9eYLYp6k+F9gMjzUJ1yM/ZOxq6FiCIzBA8dPahG
4dS+D6YU6LP4p3K69/XLEXyVvdsMPyZckFl+u5ERcTd9D1BuaPSxTduinKnJHOWU
KdUPqB5fcNq7m7mOkYOuAXou0UvkP0h15WCK7nUoTg7UbucPxK2OzafMjb7wjwzz
cEy+Npb+hgw=
=wCWJ
-----END PGP SIGNATURE-----

--===============7699047560474193960==--
