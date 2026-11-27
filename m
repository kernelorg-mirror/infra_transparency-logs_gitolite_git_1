From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Fri, 27 Nov 2026 15:11:17 -0000
Message-Id: <179579227741.1129456.4641952632379850065@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-7.5/arm64/defconfig
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: a2101b64218a2c7b17f6bdf79e2e23730e5a1244
    log: |
         a2101b64218a2c7b17f6bdf79e2e23730e5a1244 arm64: defconfig: Enable DWMAC_DWC_QOS_ETH as module
         
  - ref: refs/heads/for-7.5/clk
    old: c7b8463fc8b5edb54951a80dcbdeb38e441c3ba1
    new: 975410b484406d25bfc34ff95c871cd0372a7f9e
    log: |
         133a4deca4920756a9022583b971492a74cfcfa9 Merge branch 'for-7.5/firmware' into for-7.5/clk
         975410b484406d25bfc34ff95c871cd0372a7f9e clk: tegra: bpmp: Do not cache the EMC clock rate
         
  - ref: refs/heads/for-7.5/dt-bindings
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: d7f941a094a46f0e1a6da345055d227a2b36d116
    log: |
         d7f941a094a46f0e1a6da345055d227a2b36d116 dt-bindings: firmware: tegra186-bpmp: Add Tegra238 BPMP
         
  - ref: refs/heads/for-7.5/firmware
    old: d7f941a094a46f0e1a6da345055d227a2b36d116
    new: c7b8463fc8b5edb54951a80dcbdeb38e441c3ba1
    log: |
         22a1c5f2706f42e03d1d95812d673c46d76a363d Merge branch 'for-7.5/dt-bindings' into for-7.5/firmware
         e6c898ae950542b8be9ee0c549af3c3039d29d97 firmware: tegra: bpmp: Add per-SoC EMC clock ID
         c7b8463fc8b5edb54951a80dcbdeb38e441c3ba1 firmware: tegra: bpmp: Add Tegra238 support
         
  - ref: refs/heads/for-next
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: 7299c0cfbcf9ed2f1bb9ba0ad91d3def0192c446
    log: |
         a2101b64218a2c7b17f6bdf79e2e23730e5a1244 arm64: defconfig: Enable DWMAC_DWC_QOS_ETH as module
         d7f941a094a46f0e1a6da345055d227a2b36d116 dt-bindings: firmware: tegra186-bpmp: Add Tegra238 BPMP
         22a1c5f2706f42e03d1d95812d673c46d76a363d Merge branch 'for-7.5/dt-bindings' into for-7.5/firmware
         e6c898ae950542b8be9ee0c549af3c3039d29d97 firmware: tegra: bpmp: Add per-SoC EMC clock ID
         c7b8463fc8b5edb54951a80dcbdeb38e441c3ba1 firmware: tegra: bpmp: Add Tegra238 support
         133a4deca4920756a9022583b971492a74cfcfa9 Merge branch 'for-7.5/firmware' into for-7.5/clk
         975410b484406d25bfc34ff95c871cd0372a7f9e clk: tegra: bpmp: Do not cache the EMC clock rate
         94236669f4c97e1c0d91d2d55c2e617e808083f5 Merge branch for-7.5/dt-bindings into for-next
         89e49148b9bc0594b20f080bef92cbe87655b052 Merge branch for-7.5/firmware into for-next
         2f76acd3b615dce540519c3f6e9ab51a0f68965a Merge branch for-7.5/clk into for-next
         7299c0cfbcf9ed2f1bb9ba0ad91d3def0192c446 Merge branch for-7.5/arm64/defconfig into for-next
         
