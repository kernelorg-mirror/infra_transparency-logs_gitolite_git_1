From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Thu, 13 May 2021 18:18:12 -0000
Message-Id: <162092989291.3807.6909072179001959916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/pending
    old: 43e48c0d2f271cba4237f6eefc3e4912a74c102b
    new: a2a6fda4d7e93044fca4c67870d2ff7e193d3cf1
    log: |
         99415dfc7c5167c49a5732f577836f68872645b2 daxctl: fail reconfigure-device based on kernel onlining policy
         e563e6a7c55e65c554e07db6215f8bcb2d411d3b libdaxctl: add an API to check if a device is active
         573f0d46cff15fff2804b3fb444d1e34f482e788 libndctl: check for active system-ram before disabling daxctl devices
         e81f890c7ae1c940c7f52b8984e8728706489728 daxctl: emit counts of total and online memblocks
         a6d9e9a9ff86c22ac2ad0ab62a4f98a5ed49963a Merge branch 'for-72/vv/daxctl-online-memory' into pending
         daef3a386a9c45105a2c045ddee46600e265939f libndctl: Unify adding dimms for papr and nfit families
         1649ad9c3e2c6e9c47870c8d3b54f10b24177bc7 test: Don't skip tests if nfit modules are missing
         f081f302505209430df46908775a3cffb875a5c7 papr: Add support to parse save_fail flag for dimm
         fe831b526b88f6ca7a27fdb149b8a7d2ecddbc55 Use page size as alignment value
         a2a6fda4d7e93044fca4c67870d2ff7e193d3cf1 Merge branch 'for-72/ss/papr_test' into pending
         
