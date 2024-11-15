From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 15 Nov 2024 15:08:34 -0000
Message-Id: <173168331473.2243796.13593068725931399014@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/tags/for-linus
    old: 887c830a7232002097fe665f6613c029d59a37d9
    new: c17189724d964248448c977c6e19b01f8f6ae081
    log: |
         cf90a4d1b9ff9e09442226bdb18fec45f013db9d RDMA/bnxt_re: Fix some error handling paths in bnxt_re_probe()
         aceee63a3aba4611f89dfc7e127792f469f45526 RDMA/bnxt_re: Remove some dead code
         6abe2a90808192a5a8b2825293e5f10e80fdea56 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
         
