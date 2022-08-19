From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/linux
Date: Fri, 19 Aug 2022 05:44:14 -0000
Message-Id: <166088785462.21574.4160815729848004023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/linux
user: song
changes:
  - ref: refs/heads/vmalloc_exec
    old: b1e1d5730dcdfe1cffbf44204d9d42753d5f62b4
    new: 8d25ad2b7f84ddfb4a4fd9a79678aed4443d6403
    log: |
         873d202e21ec27cccb3c1e19c99e290fc4bfa907 vmalloc: introduce vmalloc_exec and vfree_exec
         37045fed55209ae2d5889ca03df1e2c051e9c302 bpf: use vmalloc_exec
         f997616499cf84775ace2e3edd8765d1f473848a modules, x86: use vmalloc_exec for module core
         28a773079c07c17ae304f0cc9f6d5f20e331e58b vmalloc_exec: share a huge page with kernel text
         8d25ad2b7f84ddfb4a4fd9a79678aed4443d6403 vmalloc: vfree_exec: free unused vm_struct
         
