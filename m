From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Fri, 25 Nov 2022 13:11:43 -0000
Message-Id: <166938190351.32145.16148489343153494497@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: b74ff7c25cd7ae45504d468377e12b2368919e20
    new: d429ac8d8142e8c55e83bacf04787dba40829843
    log: |
         fcd048c3efe6cfb1fc8195531721c859673ad764 erofs: enable large folios for iomap mode
         6de5c3c91431ae12a80a6cb408ba37b3da597daa erofs: check the uniqueness of fsid in shared domain in advance
         8f296cff63460b0a355c6b9d5ac882ab989a6e70 fscache,cachefiles: add prepare_ondemand_read() callback
         d429ac8d8142e8c55e83bacf04787dba40829843 erofs: switch to prepare_ondemand_read() in fscache mode
         
