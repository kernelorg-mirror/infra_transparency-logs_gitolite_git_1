From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/overlayfs/vfs
Date: Tue, 23 Sep 2025 10:45:05 -0000
Message-Id: <175862430558.1456039.12764667672579972548@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/overlayfs/vfs
user: amir73il
changes:
  - ref: refs/heads/overlayfs-next
    old: e98d6b6b9e258a6a4d6e8d9f7295a65c74cc8a73
    new: ad1423922781e6552f18d055a5742b1cff018cdc
    log: |
         9095d207417477eb50e84fd0652895db77ec584e fs: Create sb_encoding() helper
         23253e278a4574114d4c2729ed70f70b4ec7a30e fs: Create sb_same_encoding() helper
         5fbf73c7f13ddd5d30dde6760955e644ceffe2ee ovl: Prepare for mounting case-insensitive enabled layers
         ee95c5fc86ddd10c354da554442582a2d12a1b90 ovl: Create ovl_casefold() to support casefolded strncmp()
         1f7168b28f667c0920fd83151ae35ce593950663 ovl: Ensure that all layers have the same encoding
         8a78f189756ac3bc8c1c326994ad7261885227bb ovl: Set case-insensitive dentry operations for ovl sb
         f9377faaeae0473ea45f2b6d3ff758e192f3f01d ovl: Add S_CASEFOLD as part of the inode flag to be copied
         dfc7da402ccc92d6e4b01a4778a3f15f2496b9af ovl: Check for casefold consistency when creating new dentries
         16754d61dc69cb4550225a967a2639809226de42 ovl: Support mounting case-insensitive enabled layers
         ad1423922781e6552f18d055a5742b1cff018cdc ovl: make sure that ovl_create_real() returns a hashed dentry
         
