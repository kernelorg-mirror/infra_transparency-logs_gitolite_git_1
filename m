From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Fri, 29 Apr 2022 08:36:56 -0000
Message-Id: <165122141653.23962.818287814980688656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-5.19/arm64/dt
    old: 261a46a977c6babde207d5e979fe5cf779b067b9
    new: 000b99e5ed1c9e33c14f3582474ae55cd739ae8d
    log: |
         000b99e5ed1c9e33c14f3582474ae55cd739ae8d arm64: tegra: Add memory controller channels
         
  - ref: refs/heads/for-5.19/memory
    old: 84f6f49b9017397ab299484c5b30fca0062b4e3f
    new: cf465bdfea7a319e636a1bc8708d0c66ccfcc8f3
    log: |
         fc3d13c3dba87a308dbe919f1acf5074bb4e125a memory: tegra: Add memory controller channels support
         cf465bdfea7a319e636a1bc8708d0c66ccfcc8f3 memory: tegra: Add MC error logging on Tegra186 onward
         
  - ref: refs/heads/for-next
    old: a17c2cb3035801c0b5b9c10db6032d3242ea8580
    new: 59ac218540e9aeb0b2220dacf0791bcf5073dae2
    log: |
         e2ab93e59bc3c029b61a7091825f193f1a66a1a1 dt-bindings: memory: tegra: Update validation for reg and reg-names
         fc3d13c3dba87a308dbe919f1acf5074bb4e125a memory: tegra: Add memory controller channels support
         cf465bdfea7a319e636a1bc8708d0c66ccfcc8f3 memory: tegra: Add MC error logging on Tegra186 onward
         000b99e5ed1c9e33c14f3582474ae55cd739ae8d arm64: tegra: Add memory controller channels
         c3d8375c9527cb6d7897a2463ff71d598283ae00 Merge branch for-5.19/arm/core into for-next
         2e667b1b211bf16551027b2298d644aaa9b81382 Merge branch for-5.19/soc into for-next
         ed052bc0ae6876d61ae11674c9e5aafcf224fcae Merge branch for-5.19/dt-bindings into for-next
         95de1dd95e7566955e72be0a75e1267fcc3b9f48 Merge branch for-5.19/memory into for-next
         c3f13b405a9ae451535690eeb175ef98283917e0 Merge branch for-5.19/arm/defconfig into for-next
         bd9ef95973901c3691f358ef4accd0b14164b66e Merge branch for-5.19/arm64/dt into for-next
         59ac218540e9aeb0b2220dacf0791bcf5073dae2 Merge branch for-5.19/arm64/defconfig into for-next
         
  - ref: refs/heads/for-5.19/dt-bindings
    old: 0000000000000000000000000000000000000000
    new: e2ab93e59bc3c029b61a7091825f193f1a66a1a1
