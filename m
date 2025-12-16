From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 16 Dec 2025 07:30:51 -0000
Message-Id: <176587025137.1541865.10064963102543676164@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: ee46dd74ec55303311c9e56fe186cca17a6b8fff
    new: 3ffcbac3a45707e468a29d0928b2fbcabf275cf4
    log: |
         3e50c14db479bff8fbde8101fc32b53781eccead erofs-utils: mount: Check the status of subprocess to avoid infinite loop
         3ffcbac3a45707e468a29d0928b2fbcabf275cf4 erofs-utils: mkfs: correctly initialize `oci_cfg->layer_index`
         
