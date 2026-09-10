From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 10 Sep 2026 11:55:33 -0000
Message-Id: <178904133336.424935.5411187296804577557@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 63367df6e7255067ad6a83abe0d2799dfa491876
    new: 95761b8736c938759032e8d4eb42074d39d13007
    log: |
         593fd6c48861364b445f1181a7818370b8280c13 RDMA/hns: Use u32 for gid_table_len
         bb464eeadd301c3a53e9f92a2a472b73c42b74c4 RDMA/hns: Limit gmv_entry_num to avoid memory waste
         95761b8736c938759032e8d4eb42074d39d13007 RDMA/hns: Fix GID capacity loss in 64K system
         
