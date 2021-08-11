From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 11 Aug 2021 01:48:52 -0000
Message-Id: <162864653239.25384.5469240983924036349@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 771c994ea51f572539ca3961c6a7706862b147e2
    new: d252ff3de786a28b1bedf4c03fb31d142d32219b
    log: |
         f4d4e5fc2b3d03c7e4f3c24ee694a01f8fe27d53 erofs: directly use wrapper erofs_page_is_managed() when shrinking
         d252ff3de786a28b1bedf4c03fb31d142d32219b erofs: remove the mapping parameter from erofs_try_to_free_cached_page()
         
