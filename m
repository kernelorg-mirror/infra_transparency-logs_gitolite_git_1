From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Wed, 16 Feb 2022 15:33:38 -0000
Message-Id: <164502561831.9807.3192653897549403606@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-5.18/arm64/dt
    old: e33fc29dd307c4eeed2337ad88b4207e0673f07e
    new: 8da96d839062d79f5f8df63800a1d9d4e11f614d
    log: |
         8da96d839062d79f5f8df63800a1d9d4e11f614d arm64: tegra: Add GPCDMA node for tegra186 and tegra194
         
  - ref: refs/heads/for-next
    old: 33e9d249ce3e937c4321f3c0c670fbc973089a81
    new: 0556a2a61b6f937cd80be18fc6dc1bafc3e8ce5a
    log: |
         1a99efd3be535f23814f18c4fc2da78ccc6176ac memory: tegra: Add Tegra234 support
         8da96d839062d79f5f8df63800a1d9d4e11f614d arm64: tegra: Add GPCDMA node for tegra186 and tegra194
         753b2280e154aad4522d20a3fbd04fa1736a809e arm64: defconfig: tegra: Enable GPCDMA
         22a85627b60f20f74a3454935ffe039d6c2901a6 Merge branch for-5.17/soc into for-next
         d01c8efcd23f7840fb5b0aa5d8591f666bad7a19 Merge branch for-5.18/memory into for-next
         dc8984ac7d0b1bb1d30488ec6da8ee514ca3016d Merge branch for-5.18/soc into for-next
         eabfa97571bda73f22d6a373738dad034dd663e0 Merge branch for-5.18/dt-bindings into for-next
         1cda3d95be2368e4d14f5b47d07c178dc3f70c8c Merge branch for-5.18/arm64/dt into for-next
         0556a2a61b6f937cd80be18fc6dc1bafc3e8ce5a Merge branch for-5.18/arm64/defconfig into for-next
         
  - ref: refs/heads/for-5.18/memory
    old: 0000000000000000000000000000000000000000
    new: 1a99efd3be535f23814f18c4fc2da78ccc6176ac
  - ref: refs/heads/for-5.18/arm64/defconfig
    old: 0000000000000000000000000000000000000000
    new: 753b2280e154aad4522d20a3fbd04fa1736a809e
