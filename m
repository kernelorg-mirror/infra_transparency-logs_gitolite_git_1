Content-Type: multipart/mixed; boundary="===============9141645477370413797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Fri, 11 Jun 2021 14:41:57 -0000
Message-Id: <162342251740.15044.16755722387878577960@gitolite.kernel.org>

--===============9141645477370413797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-5.14/arm64/dt
    old: ff62b09d46cffc8c43649539c304050578371de9
    new: c7289b1c8a4e10bbbdb7097a71a90652beb767a1
    log: |
         bb84a31bed146bb5a4dcb9eb7fc63458fdc4d6e2 arm64: tegra: Use correct compatible string for Tegra186 SMMU
         b966d2db05a70263ddffc795eb544b94427fc327 arm64: tegra: Hook up memory controller to SMMU on Tegra186
         c7289b1c8a4e10bbbdb7097a71a90652beb767a1 arm64: tegra: Enable SMMU support on Tegra194
         
  - ref: refs/heads/for-5.14/firmware
    old: 7fea67710e9f6a111a2c9440576f2396ccd92d57
    new: bd778b893963d67d7eb01f49d84ffcd3eaf229dd
    log: |
         bd778b893963d67d7eb01f49d84ffcd3eaf229dd firmware: tegra: bpmp: Fix Tegra234-only builds
         
  - ref: refs/heads/for-5.14/soc
    old: 854d128b8c6c4fa47810ac7cf87c16b8085c3199
    new: e2d0ee225e49a5553986f3138dd2803852a31fd5
    log: |
         e2d0ee225e49a5553986f3138dd2803852a31fd5 soc/tegra: fuse: Fix Tegra234-only builds
         
  - ref: refs/heads/for-next
    old: 68bc483ed413ac02de8485a744b5ad104958d83a
    new: 463daaa6311a2c5c5b457c4b3f5e7f488021fc87
    log: revlist-68bc483ed413-463daaa6311a.txt

--===============9141645477370413797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68bc483ed413-463daaa6311a.txt

e2d0ee225e49a5553986f3138dd2803852a31fd5 soc/tegra: fuse: Fix Tegra234-only builds
bd778b893963d67d7eb01f49d84ffcd3eaf229dd firmware: tegra: bpmp: Fix Tegra234-only builds
bb84a31bed146bb5a4dcb9eb7fc63458fdc4d6e2 arm64: tegra: Use correct compatible string for Tegra186 SMMU
b966d2db05a70263ddffc795eb544b94427fc327 arm64: tegra: Hook up memory controller to SMMU on Tegra186
c7289b1c8a4e10bbbdb7097a71a90652beb767a1 arm64: tegra: Enable SMMU support on Tegra194
13baebb63405fd2248ae44021d10423f76757fdb Merge branch for-5.14/clk into for-next
4a63f0a06155e2dfb33100f3ab53a9c031278171 Merge branch for-5.14/regulator into for-next
f4e7880e0a2e2072801c2e86fd9351339a853a0a Merge branch for-5.14/phy into for-next
6240ecb54c3ac4ea0741b302b6a9a76f2bfe4af5 Merge branch for-5.14/usb into for-next
9512ed3e320cd9ad74e524999f1ffcf539f68384 Merge branch for-5.14/dt-bindings into for-next
1890b168835bf149644a812522806a647732bd14 Merge branch for-5.14/soc into for-next
6a20fc6d5a0f5f17af4e957b3189372d2a396026 Merge branch for-5.14/firmware into for-next
ea349c940babb30718117c077e4e53c270884a54 Merge branch for-5.14/memory into for-next
6887c9be19013c778c158b9f8b6d7b1ba4b38374 Merge branch for-5.14/arm/dt into for-next
c1e9f1d11c89c21544a2cce8976d0fb649386368 Merge branch for-5.14/arm/defconfig into for-next
463daaa6311a2c5c5b457c4b3f5e7f488021fc87 Merge branch for-5.14/arm64/dt into for-next

--===============9141645477370413797==--
