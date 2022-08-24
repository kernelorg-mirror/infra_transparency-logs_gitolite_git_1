From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 24 Aug 2022 12:55:43 -0000
Message-Id: <166134574330.1754.2678078277340156531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
changes:
  - ref: refs/heads/for-6.1/common_kmalloc
    old: b261334803b44092acd06be3c9f32c46af818359
    new: ba5801e322cd126376e8396b7ef9f969d764f4f3
    log: |
         61de907bf1b106c76121d38c6c7003ed8aeb2f89 mm/sl[au]b: generalize kmalloc subsystem
         97488c38f74f814a54cebb5d1e44c07cdd836a23 mm/sl[au]b: cleanup kmem_cache_alloc[_node]_trace()
         ce0477bdcf8cc5870db44373b5316006210b31bc mm/slab_common: unify NUMA and UMA version of tracepoints
         cca8ea3003bf0135eb8b54646474afe337187adf mm/slab_common: drop kmem_alloc & avoid dereferencing fields when not using
         cf8483e0be1fb84d98803f201e9b0c033d9639d5 mm/slab_common: move declaration of __ksize() to mm/slab.h
         ba5801e322cd126376e8396b7ef9f969d764f4f3 mm/sl[au]b: check if large object is valid in __ksize()
         
