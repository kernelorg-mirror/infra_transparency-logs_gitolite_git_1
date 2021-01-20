Content-Type: multipart/mixed; boundary="===============1055519570929473659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Wed, 20 Jan 2021 11:54:34 -0000
Message-Id: <161114367418.23189.8372671716101787889@gitolite.kernel.org>

--===============1055519570929473659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/nvdimm-meta
    old: a0d54b4f5b219fb31f0776e9f53aa137e78ae431
    new: d770c3e51e25b3a0ceb5859218da09f725151956
    log: revlist-a0d54b4f5b21-d770c3e51e25.txt

--===============1055519570929473659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0d54b4f5b21-d770c3e51e25.txt

faea1f0fd1a09f43ecb6f1e0421f3968219a1d4b bcache: add initial data structures for nvm pages
5e6f69f8e828b6c147128bcb321862126a99f861 bcache: initialize the nvm pages allocator
1a4cccf2526d54151d7f5370516ace9049c90eeb bcache: initialization of the buddy
99be3b967150055898c31e3faeb0e4760ef222e5 bcache: bch_nvm_alloc_pages() of the buddy
52be40a5200159670a4e171fd6f69fe2e249d0fe bcache: bch_nvm_free_pages() of the buddy
dc7bb79d6583adfe058c0a7bfaad9ca98baffd41 bcache: get allocated pages from specific owner
7029b1ac84868a7ff2830db850f5d11f07616c48 bcache: persist owner info when alloc/free pages.
c7128d4b577b7f87a29da998c461f73d976948e1 bcache: testing module for nvm pages allocator
11ca329aa5d8560e4b90107daa14799a49bda809 bcache: initialize journal for nvdimm meta device
33cc299388681f9f392deb855478319f387f8c04 bcache: store journal on nvdimm meta device
8b5c6523aa31d4c8801df99a3182ad77917c3325 bcache: init journal for nvdimm
ddb6e83769ae5e4dee4f7d40cef93e690ef874c3 bcache: add register_nvdimm_meta sysfs interface
d770c3e51e25b3a0ceb5859218da09f725151956 debug and fix.

--===============1055519570929473659==--
