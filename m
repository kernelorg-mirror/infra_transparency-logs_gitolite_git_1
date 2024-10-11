From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Fri, 11 Oct 2024 00:01:55 -0000
Message-Id: <172860491505.1670443.333385900261439943@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/fixes
    old: 56bd565ea59192bbc7d5bbcea155e861a20393f4
    new: 99c153ca9d6b0bee9097a6e468c9e0546aae7c8f
    log: |
         c2965c3711a8b1ffc3ba7107f0b29367ad4ace5f erofs: get rid of z_erofs_try_to_claim_pcluster()
         99c153ca9d6b0bee9097a6e468c9e0546aae7c8f erofs: get rid of kaddr in `struct z_erofs_maprecorder`
         
