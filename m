From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 11 Feb 2021 19:18:43 -0000
Message-Id: <161307112366.15750.17232280205550985454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/kmap-conversion
    old: b5df3c0ecb4ca5c65377a59a7fd3a825b9c5c837
    new: 44707c84a9884a8dafe5f21680090e0f9c77ab4f
    log: |
         fba0aea417468fa65d568b7eb529c14f3966ff62 btrfs: use memcpy_[to|from]_page() and kmap_local_page()
         9b7db4d889dfcd0a02586eaf126459d30bb7f59a btrfs: use copy_highpage() instead of 2 kmaps()
         44707c84a9884a8dafe5f21680090e0f9c77ab4f btrfs: convert to zero_user()
         
