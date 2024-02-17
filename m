From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 17 Feb 2024 20:07:33 -0000
Message-Id: <170820045357.520.16460573767504478579@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/simple-offset-maple
    old: 380438ec8aea040862920a4abd295062125939fe
    new: a616bc666748063733c62e15ea417a90772a40e0
    log: |
         db31502f44242c3fabf1a4f7544a866458b58842 libfs: Re-arrange locking in offset_iterate_dir()
         f01baecb55e69dedc1b3705a2deaa91df81342f0 libfs: Define a minimum directory offset
         b0b660428993da347c9c88a9e6b47da67d170f27 libfs: Add simple_offset_empty()
         a2811ae87c1e761437b169821e027f97abf15664 maple_tree: Add mtree_alloc_cyclic()
         f3f24869a1d7cde11db92d60ad10f6bac032f662 test_maple_tree: testing the cyclic allocation
         a616bc666748063733c62e15ea417a90772a40e0 libfs: Convert simple directory offsets to use a Maple Tree
         
