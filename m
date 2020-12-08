From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Tue, 08 Dec 2020 16:44:30 -0000
Message-Id: <160744587023.23374.5497138588265678712@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: sandeen
changes:
  - ref: refs/heads/for-next
    old: c0594dd603dad24e5f61765ca02cb1763ddad183
    new: 317ed78d8664efdd3a86d80fd45a61f4ddd52768
    log: |
         07ed2de82370e4e2642e5220e1b20bd97da9aebf libxfs-apply: don't add duplicate headers
         05c716fba8bdfa6da5f3f02c2a9480694760fe91 libxfs: fix weird comment
         8fa72fed2100fd5feffd2d7b5f2879dff861a877 libxfs: add realtime extent reservation and usage tracking to transactions
         55c5b4a7e26a358ec578d04142258068b4edf62e debian: fix version in changelog
         fe4a31eae2b514de94e84a8f84a263471b6c71a3 debian: add build dependency on libinih-dev
         0d7b09ac95e4cde766a534fdb7ea8dd46451ad53 xfs_quota: document how the default quota is stored
         3a6ded0473405c2411e18513c5684cb994b83df7 xfs_quota: Remove delalloc caveat from man page
         15ce58396c481178d66d1ab8aad8e14a9fba0cc6 xfsprogs: make things non-gender-specific
         317ed78d8664efdd3a86d80fd45a61f4ddd52768 xfsprogs: Release v5.10.0-rc1
         
  - ref: refs/tags/v5.10.0-rc1
    old: 0000000000000000000000000000000000000000
    new: 45f5cd60434e370b6b2fcb2d7bbb1c1970856f50
