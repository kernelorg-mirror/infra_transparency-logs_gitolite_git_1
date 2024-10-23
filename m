From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 23 Oct 2024 15:47:54 -0000
Message-Id: <172969847435.3559230.12462659631733489129@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/tags/for-6.12-rc4-tag
    old: e9f23a85855d41403d371f2f3dd4e088e27e78a7
    new: 9204951a4ddd0db0aa061d72f7f9054d20d0a158
    log: |
         3510e684b8f6a569c2f8b86870da116e2ffeec2d btrfs: clear force-compress on remount when compress mount option is given
         5f9062a48db260fd6b53d86ecfb4d5dc59266316 btrfs: qgroup: set a more sane default value for subtree drop threshold
         f10f59f91a6278e9637327d1206140d28e2d5004 btrfs: fix the delalloc range locking if sector size < page size
         7a2339058ed71f54c1e12e1b3c25aab1b1ba7943 btrfs: fix read corruption due to race with extent map merging
         3c36a72c1d27de6618c1c480c793d9924640f5bb btrfs: reject ro->rw reconfiguration if there are hard ro requirements
         75f49c3dc7b7423d3734f2e4dabe3dac8d064338 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
         
