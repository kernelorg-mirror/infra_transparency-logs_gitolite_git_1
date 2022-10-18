Content-Type: multipart/mixed; boundary="===============0803390431593124707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 18 Oct 2022 12:01:47 -0000
Message-Id: <166609450710.20576.6920413711275226101@gitolite.kernel.org>

--===============0803390431593124707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: a2ddd19fe76b54fdf942fb1872c2b09afdb47731
    new: a474dce8aa95752eed03436515e80425f630a9da
    log: revlist-a2ddd19fe76b-a474dce8aa95.txt

--===============0803390431593124707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1666094505 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1666094504-382ad17d0a1689bad86d2e88ac15470a5f56003f

a2ddd19fe76b54fdf942fb1872c2b09afdb47731 a474dce8aa95752eed03436515e80425f630a9da refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNOlakACgkQJNaLcl1U
h9DB3Af+NiHt4cqPri8acdaDqfW05DFhZJdrIP/tW8Jfb2atSZs7PpfjDyHckluO
d6UtrGwdJH3o5PawTpLr+TOThYV5EBwK+Bm0UZZRaD3dQhmQ3CeJGTx0uIm4Fpc+
Ud04JJe5COX8F+oeb5HOACtGYhLgHbhOLt+KG5lljmNyjRPMH5gpx0t23xzu061o
xzpnTTqntnd0Pt05ABVgyyAlmNDqgz8JG7qz0SRpQ30Szb6aga85/NHmIKPiByBh
YLyZfOZc23X2GaplqzQ9dJyK6F8wyMB6hPXUxsWOHqo5j6dWesfCFJirMKaqUerb
s4ZN9l9N4vhKeEZ/yk6O+A+b7yvgHg==
=iHFo
-----END PGP SIGNATURE-----

--===============0803390431593124707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2ddd19fe76b-a474dce8aa95.txt

b9b0d88d87e5565e8d12bcf22ec601e8b4658dc6 ASoC: dt-bindings: add schema for WM8961
c96851ee8195c820b765c6a7effcec79c81eb9c6 ASoC: wm8961: add support for devicetree
74a6a948c8fc28c8937e24178739979b3cd2ce14 ASoC: codecs: allow WM8961 to be selected by the user
83375566a7a7042cb34b24986d100f46bfa0c1e5 ASoC: Intel: avs: Fix DMA mask assignment
23ae34e033b2c0e5e88237af82b163b296fd6aa9 ASoC: Intel: avs: Fix potential RX buffer overflow
953dbd1cef18ce9ac0d69c1bd735b929fe52a17e ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
9d0737fa0e7530313634c0ecd75f09a95ba8d44a ASoC: Intel: avs: Add quirk for KBL-R RVP platform
8b2446eaa45a3be5bb5c6fb79cc745d228dac431 ASoC: Intel: avs: Support AML with rt286 configuration
fecc00b448a9b89c858468318bfdddbc5bd9dc6d ASoC: Intel: avs: Support da7219 on both KBL and APL
d1356811abf785b995dd74750fc75efffa3d7656 ASoC: Intel: avs: Add missing SKL-based device IDs
e720e68b3fa25268e1df8a6d91d3bdb80f4fc38a ASoC: Intel: avs: Simplify d0ix disabling routine
e331b534d3b1a5a36a7bc1e7a85e21d2561aa2e6 ASoC: Intel: avs: Add missing include to HDA board
18a787909ca6bac3a3a3235c08d68a4a9838fe7b ASoC: Intel: avs: Do not reuse msg between different IPC handlers
2d27a1caf8ef0c443486b18de2fada3120e3fbe1 ASoC: Intel: avs: Do not treat unsupported IPCs as invalid
65edda6015682a31d82111b7a417eaa8232547f8 ASoC: Intel: avs: Do not print IPC error message twice
263e3e2dfef7a9d39c91bbd2ff61bd0619c68e3b ASoC: Intel: avs: Simplify ignore_fw_version description
bfced33e1eb868b1085c7cfadfb71e6e497059cb ASoC: Intel: avs: Simplify log control for SKL
62d0cee4e6f592a8c6da9e969f404e907ae65d88 ASoC: codecs: hda: Fix spelling error in log message
46234fbefe788a83edd752e1c53f83f9c083b4f3 ASoC: Intel: avs: Fixes and new boards support
a474dce8aa95752eed03436515e80425f630a9da ASoC: add devicetree support for WM8961 codec

--===============0803390431593124707==--
