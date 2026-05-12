From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Tue, 12 May 2026 12:19:10 -0000
Message-Id: <177858835082.4070084.13167494262473900004@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/vdso-mlockall
    old: ee118276c0bcfdb9d831ef0eaf01274ef6b734a2
    new: dc020242f52704d63d417a8b6d16e6b83f8332cf
    log: |
         c8778276277548721ec0bf180f587b5a63c5bb97 vdso/datastore: Allow prefaulting by mlockall()
         08b5a49a18044c1283bdc738389d6d6431b19828 vdso/datastore: Rename data pages variable
         8a0703c5129b1a941d102b9834bece60ede8e0ad vdso/datastore: Map pages in terms of the faults pgoff
         a7ce3aaddb0b6d6f43e9e815181cfa4ea2193c7b vdso/datastore: Map zeroed pages for unavailable data
         6838b2887c52c6623fe8ec0caa00a2c1e8449f0b vdso/datastore: Explicitly prevent remote access to timens vvar page
         4d0b877f7cebaf6e21c04f3afce044f79e8fd2fd vdso/datastore: Allow prefaulting by mlockall()
         0b1780d578b9bb6ead248d62c651a41d9cafc94a vdso/datastore: Simplify the mapping logic for VDSO_TIME_PAGE_OFFSET
         dc020242f52704d63d417a8b6d16e6b83f8332cf vdso/datastore: Mark vdso_k_*_data symbols as __ro_after_init
         
