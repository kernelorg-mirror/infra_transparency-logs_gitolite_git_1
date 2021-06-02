From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Wed, 02 Jun 2021 12:34:02 -0000
Message-Id: <162263724244.26987.10142313343834098420@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/for-next
    old: 65f1c7854e98873fec21de95d6e9482444502dcb
    new: 408aae8b4d744f34878e23de70c5b162c11d54b0
    log: |
         6af6fbe41dd50001cdf33b29441bbb270b6b1c24 bcache: add initial data structures for nvm pages
         01e0fc88bb249508f2318fb5b1ac144c92d5f19f bcache: initialize the nvm pages allocator
         7beddc26cfffd76ddcc7c2872365081079455828 bcache: initialization of the buddy
         a2d9c23e76787594ce5f507981f4ae94e8441876 bcache: bch_nvm_alloc_pages() of the buddy
         f58c9bdf8f3a1e2b2c07e593ef8045158c575590 bcache: bch_nvm_free_pages() of the buddy
         408aae8b4d744f34878e23de70c5b162c11d54b0 bcache: get allocated pages from specific owner
         
