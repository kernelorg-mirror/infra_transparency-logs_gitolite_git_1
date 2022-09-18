From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/memblock
Date: Sun, 18 Sep 2022 07:31:39 -0000
Message-Id: <166348629989.13975.5580829395988009564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/memblock
user: rppt
changes:
  - ref: refs/heads/for-next
    old: 42c3ba86581896be8dd7fb88ed075b600fd57fa1
    new: 3e4519b7afc2f9d99f9303468ee0b23f88399c8d
    log: |
         b338bde5a3a9c4ccf6c83e0a20c8de3ad281ef02 memblock tests: add simulation of physical memory with multiple NUMA nodes
         50c80241f15890a64b9302187faaeb7cfe78b4b8 memblock tests: add top-down NUMA tests for memblock_alloc_try_nid*
         4b41046e7c6bd999c1519a8bf2771573bcecf52b memblock tests: add bottom-up NUMA tests for memblock_alloc_try_nid*
         3e4519b7afc2f9d99f9303468ee0b23f88399c8d memblock tests: add generic NUMA tests for memblock_alloc_try_nid*
         
