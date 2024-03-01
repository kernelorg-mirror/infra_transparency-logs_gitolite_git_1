Content-Type: multipart/mixed; boundary="===============7457049462539592822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Fri, 01 Mar 2024 15:15:07 -0000
Message-Id: <170930610716.27139.5488694354669572218@gitolite.kernel.org>

--===============7457049462539592822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: df55710c54e7da1e6dcea88778f12afe8740ff34
    new: ba210b1d3de4232504c76a99fefdd457854d83f9
    log: revlist-df55710c54e7-ba210b1d3de4.txt
  - ref: refs/heads/next
    old: 06a019816e5194bbabfe2df324371f6c962ff7f1
    new: 01fdf7d6f1504ba6a93e7d8eacb27d45dc995325
    log: |
         0d5a9b5d5d2fe6a138a8a9ff2513f446d69f2672 dt-bindings: soc: renesas: renesas-soc: Add pattern for gray-hawk
         01fdf7d6f1504ba6a93e7d8eacb27d45dc995325 Merge branch 'renesas-dt-bindings-for-v6.9' into renesas-next
         
  - ref: refs/heads/renesas-dt-bindings-for-v6.9
    old: 3a9856e830500e20e61b92f5ea6b8cc505e085be
    new: 0d5a9b5d5d2fe6a138a8a9ff2513f446d69f2672
    log: |
         0d5a9b5d5d2fe6a138a8a9ff2513f446d69f2672 dt-bindings: soc: renesas: renesas-soc: Add pattern for gray-hawk
         
  - ref: refs/heads/topic/renesas-defconfig
    old: 0d39942a3f4a1916a58e1dbda27495871704647b
    new: fed1f2cab74909632fe4971f2bb071e08f4f0bbb
    log: |
         7f976d841a50add8c309d3b010473b49e00a1663 arm64: renesas: defconfig: Enable PANFROST and Renesas RZ/G2L display unit DRM driver
         fed1f2cab74909632fe4971f2bb071e08f4f0bbb arm64: renesas: defconfig: Enable Renesas DA9062 PMIC
         
  - ref: refs/heads/renesas-arm-defconfig-for-v6.10
    old: 0000000000000000000000000000000000000000
    new: 4ca3df389bd0fc6235749a78f8dec18925b5ec48
  - ref: refs/heads/renesas-drivers-for-v6.10
    old: 0000000000000000000000000000000000000000
    new: 03bd1e722c2e20ebc38d08360dbb0acaf41c66f3
  - ref: refs/heads/renesas-dt-bindings-for-v6.10
    old: 0000000000000000000000000000000000000000
    new: a42ff8ed5a8699395db9d8daeb712459292dc2f9
  - ref: refs/heads/renesas-dts-for-v6.10
    old: 0000000000000000000000000000000000000000
    new: a74b9d4ab0ce199c4b39cb12b6114390604b8fe4
  - ref: refs/tags/renesas-devel-2024-03-01-v6.8-rc6
    old: 0000000000000000000000000000000000000000
    new: a106b1bffbfbf1a758c25d146cc472997194d3d1
  - ref: refs/tags/renesas-next-2024-03-01-v6.8-rc1
    old: 0000000000000000000000000000000000000000
    new: a886072274b2dda729db07ee91ff8c2523968cb0

--===============7457049462539592822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df55710c54e7-ba210b1d3de4.txt

0d5a9b5d5d2fe6a138a8a9ff2513f446d69f2672 dt-bindings: soc: renesas: renesas-soc: Add pattern for gray-hawk
1ff19837b266bf3b30cb20adc2c40fa7fa80912b dt-bindings: soc: renesas: Document Renesas RZ/V2H(P) SoC variants
a42ff8ed5a8699395db9d8daeb712459292dc2f9 dt-bindings: arm: renesas: Document Renesas RZ/V2H(P) System Controller
03bd1e722c2e20ebc38d08360dbb0acaf41c66f3 soc: renesas: Add identification support for RZ/V2H SoC
ffd167b45486a9ee305578b54e3325a36c91e7b5 arm64: dts: renesas: eagle: Add capture overlay for Function expansion board
a74b9d4ab0ce199c4b39cb12b6114390604b8fe4 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
d9c8acd9ab2f149c1ef35e66dae50a3a7f7c7fc9 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
7aa68310ee17709c10301e7399a789713324c5bd arm64: defconfig: Enable Renesas DA9062 PMIC
4ca3df389bd0fc6235749a78f8dec18925b5ec48 arm64: defconfig: Enable R9A09G057 SoC
7f976d841a50add8c309d3b010473b49e00a1663 arm64: renesas: defconfig: Enable PANFROST and Renesas RZ/G2L display unit DRM driver
fed1f2cab74909632fe4971f2bb071e08f4f0bbb arm64: renesas: defconfig: Enable Renesas DA9062 PMIC
01fdf7d6f1504ba6a93e7d8eacb27d45dc995325 Merge branch 'renesas-dt-bindings-for-v6.9' into renesas-next
1b0672c1c741da52c2709af59833c8a240c8e1c7 Merge branches 'renesas-next' and 'topic/renesas-defconfig' into renesas-devel
ba210b1d3de4232504c76a99fefdd457854d83f9 Merge branches 'renesas-arm-defconfig-for-v6.10', 'renesas-drivers-for-v6.10', 'renesas-dt-bindings-for-v6.10' and 'renesas-dts-for-v6.10' into renesas-devel

--===============7457049462539592822==--
