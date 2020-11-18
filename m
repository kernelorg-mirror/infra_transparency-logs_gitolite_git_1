From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Wed, 18 Nov 2020 10:52:55 -0000
Message-Id: <160569677588.29015.9030164424835399468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-5.11/arm64/defconfig
    old: 804d1bed8cf2c7db48784f0cd7304aaf27656426
    new: 35552c7cb672d2cfd6c4aa2e28b15fdd12315555
    log: |
         35552c7cb672d2cfd6c4aa2e28b15fdd12315555 arm64: defconfig: Enable Tegra234 support
         
  - ref: refs/heads/for-5.11/arm64/dt
    old: 7838e557689b39a576739f8dc0fee12528da62bd
    new: 123803a2627958737effb11b4a56dd2c58425359
    log: |
         123803a2627958737effb11b4a56dd2c58425359 arm64: tegra: Disable the ACONNECT for Jetson TX2
         
  - ref: refs/heads/for-next
    old: b6409477d286158cfa268caa538b604cbf92fb6f
    new: b100d2cb7fc8e1f0b214d9d6b4af07e2a1bcfec0
    log: |
         123803a2627958737effb11b4a56dd2c58425359 arm64: tegra: Disable the ACONNECT for Jetson TX2
         35552c7cb672d2cfd6c4aa2e28b15fdd12315555 arm64: defconfig: Enable Tegra234 support
         91f1bc963c4c5244f4c124a04dac1cf97daa25f9 Merge branch for-5.11/dt-bindings into for-next
         d204456801534df4365721592e58ecf97c623231 Merge branch for-5.11/soc into for-next
         6dccb61409829203430519d2e4ff58ec5bf829ce Merge branch for-5.11/firmware into for-next
         996ea2a3c8c2ba041538c61d8504c4191d899e29 Merge branch for-5.11/arm/dt into for-next
         46a241ea95390883374dc6537c05d129c48568e7 Merge branch for-5.11/arm64/dt into for-next
         b100d2cb7fc8e1f0b214d9d6b4af07e2a1bcfec0 Merge branch for-5.11/arm64/defconfig into for-next
         
