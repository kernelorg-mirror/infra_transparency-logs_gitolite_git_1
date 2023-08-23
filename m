From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Wed, 23 Aug 2023 15:41:51 -0000
Message-Id: <169280531134.7600.7344478440259501314@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: 2b30c8e6c9ac18d57a6afa09cb95d5d2cb28ba5f
    new: 0991afbe4b1805e7f0113ef10d7c5f0698a739e4
    log: |
         0a9ec38c47c1ca4528aa058e2b9ea61901a7e632 nvmem: sec-qfprom: Add Qualcomm secure QFPROM support
         c32f2186acc9abb4d766361255d7ddf07d15eeb2 nvmem: u-boot-env:: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
         104af6a5b199eb4dc7970d1304aef38ac5a6ed54 nvmem: core: Create all cells before adding the nvmem device
         6c7f48ea2e663b679aa8e60d8d8e1e6306a644f9 nvmem: core: Return NULL when no nvmem layout is found
         b8257f61b4ddac6d7d0e19a5a4e8b07afb3b4ed3 nvmem: core: Do not open-code existing functions
         0991afbe4b1805e7f0113ef10d7c5f0698a739e4 nvmem: core: Notify when a new layout is registered
         
