From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Fri, 22 Aug 2025 13:11:30 -0000
Message-Id: <175586829080.3157361.18255018650834899133@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: b8dc2302544b66367bedec19ee16477ff5a25a92
    new: 7a399ce67e981f5f28afc1ff50772acd1f4e7bbf
    log: |
         2092b3b278be03f73a2438a9d14e2ac472eec033 pinctrl: microchip-sgpio: use kcalloc() instead of kzalloc()
         ae666486ee3baf97571df837ed8acd9e05d015bf pinctrl: pinctrl-zynqmp: use kcalloc() instead of kzalloc()
         42311ea58302d340339369a39eb84c6bfb703750 pinctrl: qcom: sc8180x: use kcalloc() instead of kzalloc()
         a90d6f4aa0bb1dabae4be04955938c86ad7d3489 pinctrl: sunxi: use kcalloc() instead of kzalloc()
         ee97f1fe67c0dff62549c6d8e8a7784431e65d46 dt-bindings: pinctrl: rp1: Describe groups for RP1 pin controller
         54b962fa14dc82a625436fcbcee7b3f2067a4f6d pinctrl: amd: Add PM debugging message for turning on/off wakes
         7a399ce67e981f5f28afc1ff50772acd1f4e7bbf pinctrl: amd: Don't access irq_data's hwirq member directly
         
  - ref: refs/heads/fixes
    old: 4aca56dd15d24ea653965fee73dd5c0ed42f622d
    new: 563fcd6475931c5c8c652a4dd548256314cc87ed
    log: |
         a12946bef0407cf2db0899c83d42c47c00af3fbc pinctrl: STMFX: add missing HAS_IOMEM dependency
         563fcd6475931c5c8c652a4dd548256314cc87ed pinctrl: airoha: Fix return value in pinconf callbacks
         
  - ref: refs/heads/for-next
    old: 0ae621d78880a406f164a719150dfc66a69b7148
    new: 6b1569f931674171f0d3dae050ef848a142bd34e
    log: |
         2092b3b278be03f73a2438a9d14e2ac472eec033 pinctrl: microchip-sgpio: use kcalloc() instead of kzalloc()
         ae666486ee3baf97571df837ed8acd9e05d015bf pinctrl: pinctrl-zynqmp: use kcalloc() instead of kzalloc()
         42311ea58302d340339369a39eb84c6bfb703750 pinctrl: qcom: sc8180x: use kcalloc() instead of kzalloc()
         a90d6f4aa0bb1dabae4be04955938c86ad7d3489 pinctrl: sunxi: use kcalloc() instead of kzalloc()
         ee97f1fe67c0dff62549c6d8e8a7784431e65d46 dt-bindings: pinctrl: rp1: Describe groups for RP1 pin controller
         54b962fa14dc82a625436fcbcee7b3f2067a4f6d pinctrl: amd: Add PM debugging message for turning on/off wakes
         a12946bef0407cf2db0899c83d42c47c00af3fbc pinctrl: STMFX: add missing HAS_IOMEM dependency
         7a399ce67e981f5f28afc1ff50772acd1f4e7bbf pinctrl: amd: Don't access irq_data's hwirq member directly
         563fcd6475931c5c8c652a4dd548256314cc87ed pinctrl: airoha: Fix return value in pinconf callbacks
         6b1569f931674171f0d3dae050ef848a142bd34e Merge branch 'devel' into for-next
         
