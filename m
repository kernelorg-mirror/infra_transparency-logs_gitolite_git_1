From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 20 Jan 2026 16:19:26 -0000
Message-Id: <176892596678.4175048.5632925150542530113@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: d22d4743efadd27fe760804c161186b5cb0bd704
    new: c3604eb4675b4c65f9e6963c9bf51ef6d2c46a5f
    log: |
         3f29d661e5686f3aa14e6f11537ff5c49846f2e2 btrfs: sync read disk super and set block size
         1972f44c189c8aacde308fa9284e474c1a5cbd9f btrfs: reject new transactions if the fs is fully read-only
         1d8f69f453c2e8a2d99b158e58e02ed65031fa6d btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
         34308187395ff01f2d54007eb8b222f843bdf445 btrfs: add extra device item checks at mount
         c3604eb4675b4c65f9e6963c9bf51ef6d2c46a5f Merge branch 'misc-6.19' into next-fixes
         
