From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fsverity/linux
Date: Thu, 29 Jan 2026 00:04:25 -0000
Message-Id: <176964506545.1565567.4358490609127205880@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fsverity/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: a4d21e1523bcbbdd4ca8acc8b559d01247666c73
    new: 5fa37d25d29e3e2c37801f1f0379e9643ba72bdc
    log: |
         456f34273083a05db846db3db03a5494509f2a6d fs,fsverity: reject size changes on fsverity files in setattr_prepare
         836725acd22013d79f605230ebc746daabc170bb fs,fsverity: clear out fsverity_info from common code
         7b2600f34f51b604092c0f9f5d8ec4cd9a2e1325 ext4: don't build the fsverity work handler for !CONFIG_FS_VERITY
         551d9b9dd8b4d4ca6e1ce57fcf851170d7df0c2f f2fs: don't build the fsverity work handler for !CONFIG_FS_VERITY
         ed6f1d8aacaf36c6f2e42984d85d4229fb408b6b fsverity: pass struct file to ->write_merkle_tree_block
         5fa37d25d29e3e2c37801f1f0379e9643ba72bdc fsverity: start consolidating pagecache code
         
