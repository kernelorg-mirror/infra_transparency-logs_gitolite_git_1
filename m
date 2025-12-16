From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 16 Dec 2025 08:42:08 -0000
Message-Id: <176587452892.1612859.9709602006297290801@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 3ffcbac3a45707e468a29d0928b2fbcabf275cf4
    new: 7e7169be187abda0cf573d4f19b1ecec9e85388e
    log: |
         b9329e46a2dade326711b0369753fb5af3c2f729 erofs-utils: add myself to AUTHORS
         b499494990c03b2abe5265ef660a174baa2f284a erofs-utils: mount: Check the status of subprocess to avoid infinite loop
         7e7169be187abda0cf573d4f19b1ecec9e85388e erofs-utils: mkfs: correctly initialize `oci_cfg->layer_index`
         
