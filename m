From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Wed, 31 Jul 2024 23:02:15 -0000
Message-Id: <172246693516.20087.5002732653348158144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/mm/krealloc
    old: 10319d2ad9fb9c0972b08b826bccc876cdde7dd7
    new: c0d669a6bbe161a3afa26dea3d8491863e352e59
    log: |
         f08cb267af09f6ae3b775b4085149b6f4386d56d mm: vmalloc: implement vrealloc()
         e9e1036937717e88927047430b9727eb51e2ad84 mm: kvmalloc: align kvrealloc() with krealloc()
         8a49ac26eaeae7931817d30ae3bfe7c1a085d941 mm: krealloc: consider spare memory for __GFP_ZERO
         c0d669a6bbe161a3afa26dea3d8491863e352e59 mm: krealloc: clarify valid usage of __GFP_ZERO
         
