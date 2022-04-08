From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 08 Apr 2022 13:53:25 -0000
Message-Id: <164942600599.7536.6883351413276751425@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/fixes
    old: 697a1d44af8ba0477ee729e632f4ade37999249a
    new: d02b4dd84e1a90f7f1444d027c0289bf355b0d5a
    log: |
         31a099dbd91e69fcab55eef4be15ed7a8c984918 arm64: patch_text: Fixup last cpu should be master
         83bea32ac7ed37bbda58733de61fc9369513f9f9 arm64: Add part number for Arm Cortex-A78AE
         d02b4dd84e1a90f7f1444d027c0289bf355b0d5a perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
         
