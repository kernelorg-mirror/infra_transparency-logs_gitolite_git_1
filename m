Content-Type: multipart/mixed; boundary="===============1915712756921786418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 02 Dec 2020 16:50:04 -0000
Message-Id: <160692780442.15468.9315022976895150230@gitolite.kernel.org>

--===============1915712756921786418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.11/block
    old: 977115c0f664e016a6b2774d4f97116ade23d732
    new: b1581de4cb1d680034689b22c9a1ee1c0ea0a4ca
    log: |
         6b6667aa4d1e0866f00b62d35a9be3875c7551f8 block: optimise for_each_bvec() advance
         22b56c2964386ddced252be407150b22f85e209e bio: optimise bvec iteration
         b1581de4cb1d680034689b22c9a1ee1c0ea0a4ca block: fix inflight statistics of part0
         
  - ref: refs/heads/for-5.11/drivers
    old: 48332ff295878b3f4268782f25894dfa44b1f6c1
    new: 3b9351f0fd14f2e9ef3141f0d894076517400e6e
    log: revlist-48332ff29587-3b9351f0fd14.txt
  - ref: refs/heads/for-next
    old: 2479f11bdd1705fb63e78089cbf3a61a547b885a
    new: f0e390fc28c9efc8c9cbca4abd9d7d609c90e7bb
    log: revlist-2479f11bdd17-f0e390fc28c9.txt

--===============1915712756921786418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48332ff29587-3b9351f0fd14.txt

03d99e5d63dabe2c0cea0d8fe1cb89bde33f7939 nvme-fcloop: add sysfs attribute to inject command drop
84115d6d80c809d65c42f9383f22c10b91a4eb1c nvme: simplify nvme_req_qid()
0d2e7c840b178bf9a47bd0de89d8f9182fa71d86 nvme: centralize setting the timeout in nvme_alloc_request
dc96f93874c63e126087e1adf1973c9fecfdaa0c nvme: use consistent macro name for timeout
a2f6a2b8ce43db608357a490e028166f9e4bab0d nvmet: add passthru admin timeout value attr
47e9730c26a4a5d4eab2124d6bbeb94693e44b46 nvmet: add passthru io timeout value attr
53ffabfd4ddb3a24c5603ae82eefb5537ecb5c20 block: move blk_rq_bio_prep() to linux/blk-mq.h
39dfe84451b4526a8054cc5a127337bca980dfa3 nvme: split nvme_alloc_request()
06b3bec8204b4c6433ccb2f6ec60fedb77b34cb3 nvmet: remove op_flags for passthru commands
a4fe2d3afe3ce77edeadb567c0d0a8d102c6b159 nvmet: use blk_rq_bio_prep instead of blk_rq_append_bio
dab3902b19a0dd1668d0cc3e8e4b976b1ee8638c nvmet: use inline bio for passthru fast path
ff4e5fbad06f762b8551da56e8fd64ad14c8aa3e nvme-pci: drop min() from nr_io_queues assignment
e3aef0950a30ecbf475be52509ca178907410709 nvme-pci: don't allocate unused I/O queues
6d65aeab7bf6e83e75f53cfdbdb84603e52e1182 nvmet: remove unused ctrl->cqs
0068a7b010533872b6e71a376771dc310d90fa1c nvmet: make sure discovery change log event is protected
9f20599c4821d1f7281a3efb3ef94ff3cfdd5e10 nvmet: fix a spelling mistake "incuding" -> "including" in Kconfig
8c4dfea97f15b80097b3f882ca428fb2751ec30c nvme-fabrics: reject I/O to offline device
aa9d729592316e121110daa81604f71f82663167 nvme: improve an error message on Identify failure
f781f3dd6a165d860c29eeb092af8584284e50f3 nvme: print a warning for when listing active namespaces fails
e1aaf5cacba9d994d825a87a33bdd33343477f16 nvme: remove unnecessary return values
f68abd9cc00cce58c5dbe5953ac190d25f1e4f8e nvme: rename controller base dev_t char device
ba4fb3205680ade6c29c80102e86b88641709561 nvme: rename bdev operations
2f4c9ba23b887e7a69a474e9d53f38b5833a2119 nvme: export zoned namespaces without Zone Append support read-only
3b9351f0fd14f2e9ef3141f0d894076517400e6e Merge tag 'nvme-5.11-20201202' of git://git.infradead.org/nvme into for-5.11/drivers

--===============1915712756921786418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2479f11bdd17-f0e390fc28c9.txt

03d99e5d63dabe2c0cea0d8fe1cb89bde33f7939 nvme-fcloop: add sysfs attribute to inject command drop
84115d6d80c809d65c42f9383f22c10b91a4eb1c nvme: simplify nvme_req_qid()
0d2e7c840b178bf9a47bd0de89d8f9182fa71d86 nvme: centralize setting the timeout in nvme_alloc_request
dc96f93874c63e126087e1adf1973c9fecfdaa0c nvme: use consistent macro name for timeout
a2f6a2b8ce43db608357a490e028166f9e4bab0d nvmet: add passthru admin timeout value attr
47e9730c26a4a5d4eab2124d6bbeb94693e44b46 nvmet: add passthru io timeout value attr
53ffabfd4ddb3a24c5603ae82eefb5537ecb5c20 block: move blk_rq_bio_prep() to linux/blk-mq.h
39dfe84451b4526a8054cc5a127337bca980dfa3 nvme: split nvme_alloc_request()
06b3bec8204b4c6433ccb2f6ec60fedb77b34cb3 nvmet: remove op_flags for passthru commands
a4fe2d3afe3ce77edeadb567c0d0a8d102c6b159 nvmet: use blk_rq_bio_prep instead of blk_rq_append_bio
dab3902b19a0dd1668d0cc3e8e4b976b1ee8638c nvmet: use inline bio for passthru fast path
ff4e5fbad06f762b8551da56e8fd64ad14c8aa3e nvme-pci: drop min() from nr_io_queues assignment
e3aef0950a30ecbf475be52509ca178907410709 nvme-pci: don't allocate unused I/O queues
6d65aeab7bf6e83e75f53cfdbdb84603e52e1182 nvmet: remove unused ctrl->cqs
0068a7b010533872b6e71a376771dc310d90fa1c nvmet: make sure discovery change log event is protected
9f20599c4821d1f7281a3efb3ef94ff3cfdd5e10 nvmet: fix a spelling mistake "incuding" -> "including" in Kconfig
8c4dfea97f15b80097b3f882ca428fb2751ec30c nvme-fabrics: reject I/O to offline device
aa9d729592316e121110daa81604f71f82663167 nvme: improve an error message on Identify failure
f781f3dd6a165d860c29eeb092af8584284e50f3 nvme: print a warning for when listing active namespaces fails
e1aaf5cacba9d994d825a87a33bdd33343477f16 nvme: remove unnecessary return values
f68abd9cc00cce58c5dbe5953ac190d25f1e4f8e nvme: rename controller base dev_t char device
ba4fb3205680ade6c29c80102e86b88641709561 nvme: rename bdev operations
2f4c9ba23b887e7a69a474e9d53f38b5833a2119 nvme: export zoned namespaces without Zone Append support read-only
3b9351f0fd14f2e9ef3141f0d894076517400e6e Merge tag 'nvme-5.11-20201202' of git://git.infradead.org/nvme into for-5.11/drivers
9fd400cbbac7d3d347e936fd78176c9a380b5237 Merge branch 'for-5.11/drivers' into for-next
6b6667aa4d1e0866f00b62d35a9be3875c7551f8 block: optimise for_each_bvec() advance
22b56c2964386ddced252be407150b22f85e209e bio: optimise bvec iteration
26b10f1bc3a8d0941f2b2b33b1c82de827a2a1f7 Merge branch 'for-5.11/block' into for-next
b1581de4cb1d680034689b22c9a1ee1c0ea0a4ca block: fix inflight statistics of part0
f0e390fc28c9efc8c9cbca4abd9d7d609c90e7bb Merge branch 'for-5.11/block' into for-next

--===============1915712756921786418==--
