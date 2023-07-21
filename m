From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Fri, 21 Jul 2023 17:40:52 -0000
Message-Id: <168996125259.8711.18172449727916305343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 0c9d2eb5e94792fe64019008a04d4df5e57625af
    new: a9e26169cfda651802f88262a315146fbe4bc74c
    log: |
         b460a52257b1f5299ca70b7d1bb32442d3ce7bf6 regcache: Push async I/O request down into the rbtree cache
         a9e26169cfda651802f88262a315146fbe4bc74c regmap: Disable locking for RBTREE and MAPLE unit tests
         
  - ref: refs/heads/for-next
    old: 5b68c4b1824772789dd6c628273bd4b5259cd4c1
    new: b8415273213c03250d7caf268fb6685b524686f8
    log: |
         b460a52257b1f5299ca70b7d1bb32442d3ce7bf6 regcache: Push async I/O request down into the rbtree cache
         a9e26169cfda651802f88262a315146fbe4bc74c regmap: Disable locking for RBTREE and MAPLE unit tests
         0c8b0bf42c8cef56f7cd9cd876fbb7ece9217064 regmap: rbtree: Use alloc_flags for memory allocations
         e02a4ccbeced64aa10f4e99683c721ec43e993c1 regmap: Remove dynamic allocation warnings for rbtree and maple
         b8415273213c03250d7caf268fb6685b524686f8 Merge remote-tracking branch 'regmap/for-6.6' into regmap-next
         
