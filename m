From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Fri, 09 Feb 2024 01:51:14 -0000
Message-Id: <170744347417.32628.15333160033401441900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/sdhi/tmio-simplification
    old: e76faac904b7f8ce23a72c618ccb3d2a51a5c0fc
    new: f8bf3503bd09ab6a82cb53cbef16e5fc61bba7e9
    log: |
         4d60ac3f8699dd79e0e24752aeff17158a3f56d9 mfd: tmio: remove obsolete io accessors
         b40efdb48903aade9f5f392a8e0a78f70bd34b6c mmc: tmio/sdhi: fix includes
         9d49c7a9d52c04a8a031a9a0172cfcca066a8225 mfd: tmio: update include files
         cf5797f15e088ae3772514a68567f3608de97b77 mfd: tmio: sanitize comments
         f8bf3503bd09ab6a82cb53cbef16e5fc61bba7e9 mfd: tmio: move header to platform_data
         
