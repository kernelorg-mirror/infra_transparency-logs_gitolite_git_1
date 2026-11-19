Content-Type: multipart/mixed; boundary="===============4953012950545763306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gerg/m68knommu
Date: Thu, 19 Nov 2026 05:40:12 -0000
Message-Id: <179506681228.3595913.1584450299045494611@gitolite.kernel.org>

--===============4953012950545763306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gerg/m68knommu
user: gerg
changes:
  - ref: refs/heads/cf-serial
    old: a3f708a3f0dac9c669dd1c248f23bfdea03c60d6
    new: e447f09589f7b5f774aa7cd6db41bbea80929bae
    log: |
         b7973902aff3c222f04ea2dcb0887df522646e54 serial: mcf: convert to use proper platform resources
         75ee01df45a3a89ecfb7834e643948ece0ee4d2d serial: mcf: dynamically allocate memory
         08ba004ca5a340288b117520a49e3f1f336eca17 dt-bindings: serial: create binding for mcf-uart
         e447f09589f7b5f774aa7cd6db41bbea80929bae serial: mcf: add devicetree support
         
  - ref: refs/heads/dt
    old: a408f5ed1ca8eb31c6fb0876d89163bf708b50e8
    new: d5ecb886908510f5fd6cd3f87d661dbe6489e0e3
    log: revlist-a408f5ed1ca8-d5ecb8869085.txt

--===============4953012950545763306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a408f5ed1ca8-d5ecb8869085.txt

9434b6824b418b2c5bb59aae886c1ffde7f41373 serial: mcf: convert to use proper platform resources
8d6b2996d8cc3862e112419f239d6a7964cb614d serial: mcf: dynamically allocate memory
e96ac4b7357ee27f2108c75822d61a062bb91bd2 dt-bindings: serial: create binding for mcf-uart
3b1c50258bf479418e71aa1ad5d79cce3ef9e1c0 serial: mcf: add devicetree support
74fbb06a1f8f811db8ee5cefd730b523e1a237ed dt-bindings: net: fec: add ColdFire bindings
e9afb7e498915b408187fdbc664246593b7b1c9f net: fec: add device tree support for ColdFire 5208 FEC
18e0609fdd26379b38d9ec53e1b62e8a243f8689 m68k: coldfire: enable common clock framework
43d0a67778a22d431b52906e61973a2033768227 m68k: coldfire: support devicetree binding for intc-simr
703494147b7cff563264a6658b346109097001c2 m68k: coldfire: support devicetree binding for intc controller
c555cc85e2ea6bf8f1cbffc37966f6af7279c407 m68k: coldfire: support devicetree binding for intc-2 controller
c43cb740ca61b860594a8b831e08264845171140 m68k: coldfire: add devicetree for mcf5208-evb platform
a7ff712c0a479cf15e76cda28078fb9f49393b41 m68k: coldfire: add devicetree for mcf5271-evb platform
1b1124f9c7693d483fb810f6e9ea2c07a86cd6a3 m68k: coldfire: add devicetree for mcf5475-evb platform
85128cd92085c2d6aad6cb3459ec3ec74e1be30e m68k: coldfire: add devicetree for mcf5275-evb platform
2bac94804bccb6a1b7227bbd7ab30afa45256fbf m68k: coldfire: add devicetree for mcf5307-c3 platform
53fea3cecbebfc82c09cc3152734599a06cf125a m68k: coldfire: add devicetree for mcf5407-c3 platform
c6a7d0ee641b666cce3cb893df7bad9691090ad7 m68k: coldfire: add devicetree for mcf5272-c3 platform
aa7bd8f50c36af8be894d5bfe4e878a152ecfe70 m68k: implement a builtin devicetree for nonmmu
4c45e37564020b58dc4e3287995aa8861913cbec m68k: implement a builtin devicetree for mm targets
615ea3d4ca12114af397cf1209ea988b79a52e84 m68k: coldfire: disable platform device tree entries
d5ecb886908510f5fd6cd3f87d661dbe6489e0e3 m68k: coldfire: enable devicetree use

--===============4953012950545763306==--
