From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Wed, 13 Dec 2023 14:55:01 -0000
Message-Id: <170247930142.11627.7572879354752380920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-k3-config-next
    old: bd62d91f42d015e173809214badaf750b75be2d1
    new: e8779517788fa0f3d04840cb7d4121d3df8dfd54
    log: |
         e8779517788fa0f3d04840cb7d4121d3df8dfd54 arm64: defconfig: Enable DRM_POWERVR
         
  - ref: refs/heads/ti-k3-dts-next
    old: 729cfcf8ac2447f175eb4b6a0604983618ba07d5
    new: a5683d26e09e46362fb3fa87e834cf7073b6a2ec
    log: |
         a5683d26e09e46362fb3fa87e834cf7073b6a2ec arm64: dts: ti: k3-am62-main: Add GPU device node
         
  - ref: refs/heads/ti-next
    old: 06c2d29d73a996a0e30635894e91a3f6b9d0efb6
    new: 1f66e787a6148d1c434033571da1786ae63a9199
    log: |
         e8779517788fa0f3d04840cb7d4121d3df8dfd54 arm64: defconfig: Enable DRM_POWERVR
         a5683d26e09e46362fb3fa87e834cf7073b6a2ec arm64: dts: ti: k3-am62-main: Add GPU device node
         1f66e787a6148d1c434033571da1786ae63a9199 Merge branches 'ti-k3-dts-next' and 'ti-k3-config-next' into ti-next
         
