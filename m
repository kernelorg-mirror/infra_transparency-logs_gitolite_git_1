Content-Type: multipart/mixed; boundary="===============4117524386659049425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Sat, 04 Apr 2026 14:10:59 -0000
Message-Id: <177531185950.3811719.273599676366819648@gitolite.kernel.org>

--===============4117524386659049425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/soc/drivers
    old: a66cc657ef52c7b9028b4d4d79af7b7ce31b32f2
    new: d7dbdadad2387147fa22c62faa66f3d9d1421ee8
    log: revlist-a66cc657ef52-d7dbdadad238.txt
  - ref: refs/heads/tegra/drivers-2
    old: 0000000000000000000000000000000000000000
    new: bed2f5b4de6c6fd8f8928f6373ad92e8795c370f

--===============4117524386659049425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1775311857 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/soc/soc.git
nonce 1775311857-41881f9d40fde920460d2441801ec75e6959c13b

a66cc657ef52c7b9028b4d4d79af7b7ce31b32f2 d7dbdadad2387147fa22c62faa66f3d9d1421ee8 refs/heads/soc/drivers
0000000000000000000000000000000000000000 bed2f5b4de6c6fd8f8928f6373ad92e8795c370f refs/heads/tegra/drivers-2
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmnRG/EQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1ztwD/4/LFT7Ka3mFm8sfBCaNeM443/zW5/rKozs
U7+40/gKoI6uhkOzShd3ecVhCVCZXj0kyCEr4cFR3o9Cjg6hec9lzvk8Fkkqsqip
vrDJvMPzzCY5lwLRyVfYkPHVAsvCwC/ZTi/p8kUSvdPCHRwrHUxk8T0P5Y+dT2o1
DIn5hq/ZFOnHSZ5zgwQtTtPzsmRKzGXxSp3p3chHRYgUAB2xG7AjrBHTKTDk8Wq0
XxihafaUQCsxcduEt+a+hVzv6ZY9AmQTgMnVBc21Reuf/q0CxWUUqWZ48MIxX1SJ
ppwA22asTINIIpQ/UC1Y6Iv4ZN6hWv7EViyPPPlbtGHMOQ3/K3mjIv+Zs1gvG+BK
9Z3Qt4Cd3lxOzOGWC+1Foi32JLtxpLpQsGXCiWuBYA/ayKwHwaGTNt5JyuVJAk9j
3fcU/DAAZaulPJHVSRYtED8imGcAGMLwaz2Ra1LhgY7s/FSw8pD8vug8KaixNfhf
7cdqV9V7UI3h8VkFNgwaR/G+Ph+Cwyt2qHMk72qA8j3a0D3Pp1OMR7ojMlXkfZJG
8msaoBWk8YEXYgyWiUVHbZVXJSnzo5+aKroy8Iksnk5XkxsntSspjuEOvgEqh/gj
i7xyem56bx46ZsmlpAhwMJoWOF2M3MHfCAtzx0HoITl8lT7t7LNYyLCVvEcyAdtv
XJtaLj7YLA==
=YBUK
-----END PGP SIGNATURE-----

--===============4117524386659049425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a66cc657ef52-d7dbdadad238.txt

307ae94ef22f2b0e11e3fd9237c1157ae6fc10f5 dt-bindings: pci: Document the NVIDIA Tegra264 PCIe controller
d4e0199bb5545acdfe5ce9d8046f4f35c95d6b8a dt-bindings: phy: tegra-xusb: Document Type C support
6413bfc1f6aea376d953760f5dacc59cef481bdc dt-bindings: clock: tegra124-dfll: Convert to json-schema
cafacd15e84d0b8163f2df92555a265e0b84e236 dt-bindings: interrupt-controller: tegra: Fix reg entries
37420acce494ca69e30c0a98e868f357ae2509f5 dt-bindings: arm: tegra: Add missing compatible strings
99250f7553ea8e09b160ac290f5f22ac986e7c4a dt-bindings: phy: tegra: Document Tegra210 USB PHY
834e6bd48dd440b292d741138a7a87118ae9d95a dt-bindings: memory: Add Tegra210 memory controller bindings
ffff5e7275516f274fac53ab5496f26481b4b1b9 dt-bindings: memory: tegra210: Mark EMC as cooling device
c65fe807b8469210b17461dd71b7bc0a1db37765 dt-bindings: arm: tegra: Add Tegra238 CBB compatible strings
be09645037b43dffb2efe3c1b6c408ce0ed70c1c dt-bindings: display: tegra: Document Tegra20 HDMI port
bed2f5b4de6c6fd8f8928f6373ad92e8795c370f dt-bindings: arm: tegra: Document Jetson AGX Thor DevKit
d7dbdadad2387147fa22c62faa66f3d9d1421ee8 Merge tag 'tegra-for-7.1-dt-bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers

--===============4117524386659049425==--
