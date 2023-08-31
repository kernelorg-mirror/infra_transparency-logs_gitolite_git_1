From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 31 Aug 2023 11:59:58 -0000
Message-Id: <169348319808.25120.10970422459144348339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 5761a5be3c8b6a3bf6b15dcc374d511c7df0ddb3
    new: b88a2992afb6b3332357c4df72403cc8af0440b2
    log: |
         bae5e517cffac3527c2950175f426520f0cb3c89 erofs-utils: mkfs: enable xattr name filter feature by default
         931d6ef4671d175b4b7bbcd889843f87407f76e9 erofs-utils: Relax the hardchecks on the blocksize
         b88a2992afb6b3332357c4df72403cc8af0440b2 erofs-utils: Set mkfs default blocksize based on current platform
         
