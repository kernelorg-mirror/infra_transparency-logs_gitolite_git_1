From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Sat, 12 Feb 2022 16:36:40 -0000
Message-Id: <164468380073.31323.4611762717676478676@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
changes:
  - ref: refs/heads/for-next
    old: e0995440d460e7523dcedfa2e82e7f3242ebf948
    new: 9f6408ce5dfa0e57d8b9df42571e4639611b962b
    log: |
         daeb1c2b50fb98118d6318b5fdbd9ef9bdfaeaf5 arm64: dts: exynos: drop incorrectly placed wakeup interrupts in Exynos850
         75a0c6a505802085394e102b37408ce73b4404ae arm64: dts: exynos: align pinctrl with dtschema in Exynos850
         f377d4d4beafca755d2b6e6368895b1f3fb383c6 arm64: dts: exynos: use dedicated wake-up pinctrl compatible in Exynos850
         60a9914cb2061ba612a3f14f6ad329912b486360 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
         453a24ded415f7fce0499c6b0a2c7b28f84911f2 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
         e465ea5cc05d1d0b45c315fca0254bd2ee04b661 dt-bindings: soc: samsung: usi: refer to dtschema for children
         8b5584aa4c4a0f703a420ae7711b81eb700b3042 Merge branch 'next/soc' into for-next
         c443ddd03aec0b5a40d58a7e31abd15df5f9a947 Merge branch 'next/dt' into for-next
         9f6408ce5dfa0e57d8b9df42571e4639611b962b Merge branch 'next/dt64' into for-next
         
  - ref: refs/heads/next/dt
    old: f5b721d2c91144b7c494a05003fc840f1607e876
    new: 453a24ded415f7fce0499c6b0a2c7b28f84911f2
    log: |
         60a9914cb2061ba612a3f14f6ad329912b486360 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
         453a24ded415f7fce0499c6b0a2c7b28f84911f2 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
         
  - ref: refs/heads/next/dt64
    old: a0d5455330ece6f50ddf9e71d530f91c302803e9
    new: f377d4d4beafca755d2b6e6368895b1f3fb383c6
    log: |
         daeb1c2b50fb98118d6318b5fdbd9ef9bdfaeaf5 arm64: dts: exynos: drop incorrectly placed wakeup interrupts in Exynos850
         75a0c6a505802085394e102b37408ce73b4404ae arm64: dts: exynos: align pinctrl with dtschema in Exynos850
         f377d4d4beafca755d2b6e6368895b1f3fb383c6 arm64: dts: exynos: use dedicated wake-up pinctrl compatible in Exynos850
         
  - ref: refs/heads/next/soc
    old: 534aaa1802eae339d0439feafe3c1217f5643b20
    new: e465ea5cc05d1d0b45c315fca0254bd2ee04b661
    log: |
         e465ea5cc05d1d0b45c315fca0254bd2ee04b661 dt-bindings: soc: samsung: usi: refer to dtschema for children
         
