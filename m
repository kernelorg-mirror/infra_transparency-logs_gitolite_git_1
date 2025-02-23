Content-Type: multipart/mixed; boundary="===============1496783417260025760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gerg/m68knommu
Date: Sun, 23 Feb 2025 14:34:02 -0000
Message-Id: <174032124249.3909871.2705113886553952680@gitolite.kernel.org>

--===============1496783417260025760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gerg/m68knommu
user: gerg
changes:
  - ref: refs/heads/dt
    old: 1ccb1dcee96484704f4611ffe78991e5f4876e18
    new: 0f6ecc676f190db1db869b389e28ae3895c9bf45
    log: revlist-1ccb1dcee964-0f6ecc676f19.txt

--===============1496783417260025760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ccb1dcee964-0f6ecc676f19.txt

bfc7f10f75bc5c350f7fbdad977dc7aa08b66c14 serial: mcf: convert to use proper platform resources
1bda9d28562e067a29f60692d73e03810fd8178e serial: mcf: add devicetree support
f06f91c4b2960520bf209da9eb3d5a2de9c66887 dt-bindings: net: fec: add ColdFire bindings
b67bbc5b0bb6119979348a89f4a00ca147e9b0ce net: fec: add device tree support for ColdFire 5208 FEC
97dca4ecdd5cedbc962b6f4efdd52131012cb1e4 m68k: coldfire: enable common clock framework
b4352d8f23f188a209bb97e3fb4811de4f177947 m68k: coldfire: support devicetree binding for intc-simr
e69f1489e013d3bf3d007332d233c2be743d0f3d m68k: coldfire: support devicetree binding for intc controller
fc132771f6bcbe54e1bce6bc99737a473d99a585 m68k: coldfire: support devicetree binding for intc-2 controller
1f69239281a8bb3a3ec333fa4c9bcc9d86282e1d m68k: coldfire: add devicetree for mcf5208-evb platform
47aec50d4f54dadc36cac0b4f15853c33a39860e m68k: coldfire: add devicetree for mcf5475-evb platform
98d27fef6eab10328dbcf16dd3283ccf2e4cec01 m68k: implement a builtin devicetree for nonmmu
1e0685caa7d532f627f50beaf92776374b39cee5 m68k: implement a builtin devicetree for mm targets
b6d3e435a83ad590c2551ba9f5dfb71cec7a6e89 m68k: coldfire: disable platform device tree entries
0f6ecc676f190db1db869b389e28ae3895c9bf45 m68k: coldfire: enable devicetree use

--===============1496783417260025760==--
