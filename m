Content-Type: multipart/mixed; boundary="===============4310667311731331322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 22 Feb 2024 03:59:54 -0000
Message-Id: <170857439492.15300.8172128025792717368@gitolite.kernel.org>

--===============4310667311731331322==
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
    old: efe5a1b888ab0f6acf723e2a12a4644a599294d0
    new: bf82e027a6dbe8323f19c5484a452375ec204a36
    log: revlist-efe5a1b888ab-bf82e027a6db.txt
  - ref: refs/heads/clk-renesas
    old: 0000000000000000000000000000000000000000
    new: a24f93f13ec35ed3092b91c290eb281e46f52871

--===============4310667311731331322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1708574392 -0800
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1708574393-5b6d70a91d80fc2907ce3ba9ffc1b4afee466d15

efe5a1b888ab0f6acf723e2a12a4644a599294d0 bf82e027a6dbe8323f19c5484a452375ec204a36 refs/heads/clk-next
0000000000000000000000000000000000000000 a24f93f13ec35ed3092b91c290eb281e46f52871 refs/heads/clk-renesas
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmXWxrgRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSXDsw/5AXni3dKte5bmczy1+U9+Brh38h8ia/ok
cxSgHaNFRiv9uwLDEiCG/20HoAcqya3yNBnpOldx1BDfqNcU84rcyilrulYiC6/H
vukfAj/N9ylN4ojrThuu9VNQ+T/GovuEPFMAj2evScFaUiduCwqzmqfDen8iSurc
RiLj2tHNgAJeH0Uxk0FluEx+ey/Kiyv+G014oPo4pBvpZLINfIoLjUm1LIhSpQwE
PjcKwJ/UXH+hBa1AvImaWi8Lja1c2muHGQkD1i7meUw0HOtWDvnOjxt3aNUxH/K1
YM9mciOOwCjWdQhDFeBdb3VzpUouDyTyFKJkOjpbK8YZXiDz6/N52U+XMP3gzKT5
dfRnRC/iBk/lTHvqyiFD3D538nK+4L8ct39K07PfFRJDsnhFiW/lPs3eyycXy7Qd
uj8VyfUBfuQUNlj2F6p3CfVKQptE8LqjuNM2uDEDPp7J43AXFxkKPCKPsUiPaQvG
mTNhsLgbTyV2/2FlUNw+LOUrcpfWszwDVEM6IQ534cvQUn1pZmAa/VeWMdNMBlac
hWwIAVb0p/IeGWTXYwOR3I3Hv1um6HLfnlVjDkbCitQ0AOrQPUnwAFlDADNH9V2H
Al6nxUlzQBj9GpMT0u5twRAT7z48qn6KBjkIZYliE/KD5frkbq9e1nmmRGhwpvZk
ashCg0SECuA=
=kKCv
-----END PGP SIGNATURE-----

--===============4310667311731331322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efe5a1b888ab-bf82e027a6db.txt

b5056ecf7cf92b7b38a54f0dbf705c31ca346e23 of: Add __of_device_is_status() and makes more generic status check
8918283af1bd68f46f75164289492988dbc67a41 of: Add of_get_next_status_child() and makes more generic of_get_next
28c5d4e40752fc39507a647b20649c5ca1cf33b7 of: Add for_each_reserved_child_of_node()
6aa175476490166847df7659d30be8b1b9bac395 clk: renesas: cpg-mssr: Ignore all clocks assigned to non-Linux system
4ae2c995c4339959ef04eb9afbbda1966299e5d6 clk: renesas: mstp: Remove obsolete clkdev registration
1fa8924a488a46b2709f1babd7176193fa077a93 dt-bindings: power: renesas,rcar-sysc: Document R-Car V4M support
8923149ffc77eefa16d5412e30cf0e9cf26a01ba dt-bindings: power: Add r8a779h0 SYSC power domain definitions
2a8998479328a6eb6a2b07a68c7a756fe717b9e2 dt-bindings: clock: renesas,cpg-mssr: Document R-Car V4M support
3bbdf8c3d32103e21d9a826e40340fa59fc579ea dt-bindings: clock: Add R8A779H0 V4M CPG Core Clock Definitions
292d3079abf333540fef06c1533d7c21c6d21390 clk: renesas: r9a08g045: Add clock and reset support for watchdog
78ed252953e5bdd0b3b0dd689502d5213cb6348b clk: renesas: r9a07g043: Add clock and reset entries for CRU
775e7c4d36c3fda8d917588aa41f9b7d30598486 Merge tag 'renesas-r8a779h0-dt-binding-defs-tag' into renesas-clk-for-v6.9
ad3393fefd6427999de8d93accb8ea31e1339fa0 clk: renesas: rcar-gen4: Add support for FRQCRC1
f077cab34df3010df6f4996e648dba5f43fd6b85 clk: renesas: cpg-mssr: Add support for R-Car V4M
096311157d2a6bb8f06e28e1143e2a5de6a0183b clk: renesas: r8a779g0: Fix PCIe clock name
62527c9d46a151163525482301cf79fecd5402ef clk: renesas: r8a779h0: Add PFC/GPIO clocks
6e8b1dcb0956668e77cc9177b810b7c1f15c6d8d clk: renesas: r8a779h0: Add watchdog clock
5aaa139b9a03e1a43484a73248c6353a9c4d95c6 clk: renesas: r8a779h0: Add I2C clocks
a24f93f13ec35ed3092b91c290eb281e46f52871 Merge tag 'renesas-clk-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
bf82e027a6dbe8323f19c5484a452375ec204a36 Merge branch 'clk-renesas' into clk-next

--===============4310667311731331322==--
