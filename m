From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 29 Feb 2024 19:49:09 -0000
Message-Id: <170923614977.23555.7559499009134623131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: db635c428b0e70dfc734d3c2ea43affad7dd1777
    new: 9d38ea70e2b11ba8208a7038b0d5223e4d1a62e0
    log: |
         5a0208cd06de89de0e628e63afbd68392d76e1dd Allow --link-vk-to-keyring with --test-passphrase option.
         2cd0be9501af2185d8cba1dd08120ccce3904bc1 Allow all stable branches in GitHub actions.
         9d38ea70e2b11ba8208a7038b0d5223e4d1a62e0 Require --debug log in bug report issue template.
         
  - ref: refs/heads/master
    old: db635c428b0e70dfc734d3c2ea43affad7dd1777
    new: 9d38ea70e2b11ba8208a7038b0d5223e4d1a62e0
    log: |
         5a0208cd06de89de0e628e63afbd68392d76e1dd Allow --link-vk-to-keyring with --test-passphrase option.
         2cd0be9501af2185d8cba1dd08120ccce3904bc1 Allow all stable branches in GitHub actions.
         9d38ea70e2b11ba8208a7038b0d5223e4d1a62e0 Require --debug log in bug report issue template.
         
  - ref: refs/merge-requests/420/merge
    old: dc1aa49fa85751818111a0fa0a5fbc7aabf5522e
    new: e257a04a30bad39d40d69de3f647833578fa51f5
    log: |
         db635c428b0e70dfc734d3c2ea43affad7dd1777 Fix abort triggered by initializing decryption via --active-name.
         e257a04a30bad39d40d69de3f647833578fa51f5 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/heads/v2.7.x
    old: 0000000000000000000000000000000000000000
    new: bbdf692104017087deb1d618b6b748a510783210
  - ref: refs/merge-requests/614/head
    old: 0000000000000000000000000000000000000000
    new: 9d38ea70e2b11ba8208a7038b0d5223e4d1a62e0
  - ref: refs/merge-requests/614/merge
    old: 0000000000000000000000000000000000000000
    new: 3b5c7ce64828f54663751021eaf3d93325c1ff70
  - ref: refs/merge-requests/615/head
    old: 0000000000000000000000000000000000000000
    new: 5a0208cd06de89de0e628e63afbd68392d76e1dd
  - ref: refs/merge-requests/615/merge
    old: 0000000000000000000000000000000000000000
    new: a0910d4dd1afd02aaca5eb5ba7eb3c131e44619b
