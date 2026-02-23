From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 23 Feb 2026 13:21:39 -0000
Message-Id: <177185289996.3894568.16103270292439072924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 2f2e7ed8dbec379097e3ceaf863a70156b239574
    new: edadb3f5c8bb38a21cb9af98230731f011836258
    log: |
         f644fa19e9fd4968819806c683c9ef219e2b6592 dmesg: Register pager_close as exit handler
         01745e8593420f864d0904b5a4913796e513f97d dmesg: Gracefully handle EPIPE errors
         b5155e131369869b3964652ffee1be9c41936f91 lib/pager: Gracefully handle SIGPIPE errors
         c8c48ab84d508223631fffab6403d4607a41ef8c lsmem: fix missing zone info when memory blocks start at an index other than 0
         49797b9945ce02ce6ab3651060ce2bd802162840 Merge branch 'lsmem_show_zones_on_uncommon_phy_mem_layout' of https://github.com/cgoesche/util-linux-fork
         edadb3f5c8bb38a21cb9af98230731f011836258 Merge branch 'dmesg_sigpipe' of https://github.com/stoeckmann/util-linux
         
