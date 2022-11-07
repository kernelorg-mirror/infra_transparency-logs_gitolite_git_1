From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/memblock
Date: Mon, 07 Nov 2022 07:28:52 -0000
Message-Id: <166780613267.5689.10790990532794566633@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/memblock
user: rppt
changes:
  - ref: refs/heads/for-next
    old: 3f82c9c4ac377082e1230f5299e0ccce07b15e12
    new: ee7e7b411979391e8bc64f40047004c5662b7e06
    log: |
         bfd4565e8e630a78251c91b8f373343775c5511a memblock tests: introduce range tests for memblock_alloc_exact_nid_raw
         da623ac07c09a1a6b5113eedb5c0d5215949245f memblock tests: add top-down NUMA tests for memblock_alloc_exact_nid_raw
         7d376d094d2f9bad0f1c61dfa7efc4cc55d5e0a3 memblock tests: add bottom-up NUMA tests for memblock_alloc_exact_nid_raw
         329d41711c902afd825898515566c6792f6d965b memblock tests: add generic NUMA tests for memblock_alloc_exact_nid_raw
         ee7e7b411979391e8bc64f40047004c5662b7e06 memblock tests: remove completed TODO item
         
