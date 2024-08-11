From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/memblock
Date: Sun, 11 Aug 2024 16:38:01 -0000
Message-Id: <172339428142.8301.14526073430301405123@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/memblock
user: rppt
changes:
  - ref: refs/heads/for-next
    old: 9e3d665384fca2a1c56283c7a79a968243ef4614
    new: cb088e38aab4c7e9ce711c18c66e851c8f4227bb
    log: |
         d0f8a8973f265f6a276f99d091af99edfb2b87de mm/memblock: introduce a new helper memblock_estimated_nr_free_pages()
         0910bf0ef85c5404aac94394cb31e076e4eb03f1 kernel/fork.c: get estimated free pages by memblock api
         cb088e38aab4c7e9ce711c18c66e851c8f4227bb s390/mm: get estimated free pages by memblock api
         
