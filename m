From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 12 Dec 2023 13:33:48 -0000
Message-Id: <170238802808.12106.9849477660724168015@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.rw
    old: 51621adc2b07832165f9b0ddfc3de9380abc5f7d
    new: d140b20ab8638f698d7de153776e43a1a0c98190
    log: |
         a6d2318cae6e0a7fdbd2860a75feb0ba2e1ae35a splice: return type ssize_t from all helpers
         4a919d911118a5be0f70ef78d73918a0ef099ab7 fs: use splice_copy_file_range() inline helper
         3e646f9506aa5f08f6a998be76dff4c1b84dab3e fsnotify: split fsnotify_perm() into two hooks
         8cf3ca8616054c1294de9ae8ff083f27f2ebe478 fsnotify: assert that file_start_write() is not held in permission hooks
         d140b20ab8638f698d7de153776e43a1a0c98190 fsnotify: optionally pass access range in file permission hooks
         
