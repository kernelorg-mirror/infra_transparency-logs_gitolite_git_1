Content-Type: multipart/mixed; boundary="===============0048977092756659056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Sun, 31 Oct 2021 22:58:58 -0000
Message-Id: <163572113837.30089.12218229022972173113@gitolite.kernel.org>

--===============0048977092756659056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: bleung
changes:
  - ref: refs/heads/for-kernelci
    old: 4c5b112b78ce77d67c05c4c940c4c3be9cd9b7d6
    new: 92af99fcc4dfcf709f0dbfa21d5be0542ba24252
    log: revlist-4c5b112b78ce-92af99fcc4df.txt

--===============0048977092756659056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c5b112b78ce-92af99fcc4df.txt

7ff22787ba49c2e66dcec92f3e2b79ef6b6a0d71 platform/chrome: cros_ec_proto: Use EC struct for features
297d34e73d491a3edbd6e8c31d33ec90447a908b platform/chrome: cros_ec_proto: Use ec_command for check_features
c64f80489661234cccd123ac93806463b9dc6839 KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
f7870ab0ebf1e7b3a5945dfdbd8afe2dcf867e58 KERNELCI: Revert "spi: mediatek: fix build warnning in set cs timing"
9d1bc07e44f564f98e197d9c70878649662f7ef2 KERNELCI: Revert "spi: modify set_cs_timing parameter"
513909dd002492a7e71de3a123d969dd2a877bc0 KERNELCI: Revert "drm/mediatek: Clear pending flag when cmdq packet is done"
68218149bca51ec337088df1d27827bae0905fdc KERNELCI: Revert "drm/mediatek: Add cmdq_handle in mtk_crtc"
cf4be91bf4d20471c07eaa8b362e2d96b4d319e8 KERNELCI: Revert "drm/mediatek: Detect CMDQ execution timeout"
92cd158a2e62c5109fb3c884b6189435e3eb07ca KERNELCI: Revert "drm/mediatek: Remove struct cmdq_client"
92af99fcc4dfcf709f0dbfa21d5be0542ba24252 KERNELCI: Revert "drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb"

--===============0048977092756659056==--
