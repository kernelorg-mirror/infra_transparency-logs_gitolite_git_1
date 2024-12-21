From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 21 Dec 2024 18:13:11 -0000
Message-Id: <173480479195.971927.8396378827154824159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.6.y
    old: 48a97c12531a813a484f3e43da4fb1fdbdc8dd62
    new: b454a052a66791bd553612e5d6d7110a522e8eb8
    log: |
         025fd78c006db4014ac41abae15d127760c5e064 libfs: Add simple_offset_empty()
         35fc2f55f70a2da25ab10e2c7314f721f7c56dc8 libfs: Fix simple_offset_rename_exchange()
         2fb95591a45a2ca63065dedfa2804ff7d89bd2d7 libfs: Add simple_offset_rename() API
         5c16661283b2c04429a54780e78d941b4f52b477 shmem: Fix shmem_rename2()
         6a1ab87b91ee67e39e9cd050a436c2c3b6aa2454 libfs: Return ENOSPC when the directory offset range is exhausted
         c3d2abf116907abaae849aa66a94facd07a74ddc Revert "libfs: Add simple_offset_empty()"
         d53033489f60a1669912b16e03b281ef3d1d031e libfs: Replace simple_offset end-of-directory detection
         b454a052a66791bd553612e5d6d7110a522e8eb8 libfs: Use d_children list to iterate simple_offset directories
         
