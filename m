From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 10 Oct 2024 10:02:17 -0000
Message-Id: <172855453796.711775.7956237995609675005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/fixes
    old: 98dd36c9fa0853ab3c0e6d9aa8287a8518cffea9
    new: 56bd565ea59192bbc7d5bbcea155e861a20393f4
    log: |
         b40b312c7d61837db7e30451f7fae21a2f7d9421 erofs: get rid of z_erofs_try_to_claim_pcluster()
         56bd565ea59192bbc7d5bbcea155e861a20393f4 erofs: get rid of kaddr in `struct z_erofs_maprecorder`
         
