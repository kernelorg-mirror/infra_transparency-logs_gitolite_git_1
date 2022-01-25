From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Tue, 25 Jan 2022 17:12:39 -0000
Message-Id: <164313075926.20092.7140726785199169200@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
changes:
  - ref: refs/heads/for-next
    old: 577dc8f529495614016da5950bba036909337d35
    new: 786f2dbd9f513bcc6f129491da34f3aa0889f677
    log: |
         a5a93e9b9ab9b4f367a773b32bbe1687006d75b7 dt-bindings: add vendor prefix for Tesla
         d25c5eb511df3439cd91517bcbce4b274f8972b9 dt-bindings: arm: add Tesla FSD ARM SoC
         f984dabdb5e16afb0f69b05a11ca9eeffa5b9a73 arm64: dts: fsd: Add initial device tree support
         773d685fd406514af4b365aaa54fe493cf523602 arm64: dts: fsd: Add initial pinctrl support
         aeb62e360c0fffd9cf218a314647d0c7254becbe arm64: defconfig: Enable Tesla FSD SoC
         58dc55050f315fd0e8112f921f670d2eda3d06a9 arm64: defconfig: Enable Tesla FSD SoC
         f7282f26e8936dd0f3763c4648b4c8073c102979 Merge branch 'next/defconfig' into for-next
         786f2dbd9f513bcc6f129491da34f3aa0889f677 Merge branch 'for-v5.18/tesla-fsd' into for-next
         
  - ref: refs/heads/next/defconfig
    old: e783362eb54cd99b2cac8b3a9aeac942e6f6ac07
    new: 58dc55050f315fd0e8112f921f670d2eda3d06a9
    log: |
         58dc55050f315fd0e8112f921f670d2eda3d06a9 arm64: defconfig: Enable Tesla FSD SoC
         
  - ref: refs/heads/for-v5.18/tesla-fsd
    old: 0000000000000000000000000000000000000000
    new: aeb62e360c0fffd9cf218a314647d0c7254becbe
