From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 15 Feb 2024 15:29:39 -0000
Message-Id: <170801097997.5367.8804559313055563668@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/simple-offset-maple
    old: fdc7bb2f36bab3c4899652f8a57574eaa1910bd1
    new: 88441d2264cc10fa4b73edd29fcaca274fb61bde
    log: |
         d338eb5d3e804c498a6e3087a8b8c258e4023114 libfs: Rename "so_ctx"
         586c3bc215a33918f0e527f9fc2ba8358a9d4b85 libfs: Define a minimum directory offset
         3ac3b98f62404a9e28c04c42f94a136cc7d5a6fc libfs: Add simple_offset_empty()
         c7a196b627c845b2d74f8daf62c3174fffb34fb6 maple_tree: Add mtree_alloc_cyclic()
         6a992059bf535543b1cb41861bffb6c1104054fd test_maple_tree: testing the cyclic allocation
         88441d2264cc10fa4b73edd29fcaca274fb61bde libfs: Convert simple directory offsets to use a Maple Tree
         
