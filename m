Content-Type: multipart/mixed; boundary="===============4913595755654101512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 18 Oct 2022 12:01:53 -0000
Message-Id: <166609451364.20668.15185085961962945585@gitolite.kernel.org>

--===============4913595755654101512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.2
    old: a2ddd19fe76b54fdf942fb1872c2b09afdb47731
    new: a474dce8aa95752eed03436515e80425f630a9da
    log: revlist-a2ddd19fe76b-a474dce8aa95.txt

--===============4913595755654101512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1666094511 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1666094511-8d228c28657b1d440fadc872742f8f6504aa8f6b

a2ddd19fe76b54fdf942fb1872c2b09afdb47731 a474dce8aa95752eed03436515e80425f630a9da refs/heads/asoc-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNOla8ACgkQJNaLcl1U
h9DRZgf/Z/myH3esz+GDmmsKbmU6HZ7Agv3rtjGFRmFynTrjvxksQMboA9mhRX2m
IwM6IDkTyKTGPQashi99GwOKgFgnWxPVOd5gSETX7Y+6arj0Zffp5y6008zJf8uw
Q2RjIM1KVM3iGewCNX6QzKwy4sLwQ9Day8NA1ffJjMZHYXXKx4PhWuY7eLC+YfM+
8qvtiHFdTT4yzfJrMmvI9Ph1ERLs5xledEVRM53gxGHg1yfLKyR9ynQbO8jkMAAj
Fhmg88FPN4xKw0VFgHhN0uncAjAlmgzVUrBlwxlbUFPKlcGpO8Hd+QV8Eao61TJp
tuX9ergHObV+hyy7OYANirHoO3xjWw==
=fEJV
-----END PGP SIGNATURE-----

--===============4913595755654101512==
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

--===============4913595755654101512==--
