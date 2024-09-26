From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 26 Sep 2024 15:27:16 -0000
Message-Id: <172736443641.686967.12128766701195729235@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/dm-6.12
    old: 85091447f08cb9894d6fe5e8accb993171646e54
    new: 579b2ba40ece57f3f9150f59dfe327e60a5445b5
    log: |
         4feb014bc79a42485b15bc3912dd3b0bca592520 dm-cache: remove pointless error check
         0a92e5cdeef9fa4cba8bef6cd1d91cff6b5d300b dm: fix spelling errors
         e6a3531dd542cb127c8de32ab1e54a48ae19962b dm-verity: restart or panic on an I/O error
         579b2ba40ece57f3f9150f59dfe327e60a5445b5 dm verity: fallback to platform keyring also if key in trusted keyring is rejected
         
