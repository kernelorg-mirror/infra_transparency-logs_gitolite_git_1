From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Mon, 18 Jan 2021 21:33:02 -0000
Message-Id: <161100558225.1336.15509801734549177095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: sandeen
changes:
  - ref: refs/heads/for-next
    old: 167137fe533c7dd8d51ee0661faa2ee408fb673e
    new: 851038bab7870d1d1c389a86126f3f4aab7d15e1
    log: |
         f808d1075580a4d8f0175d07e8b99b10d15e5b78 debian: cryptographically verify upstream tarball
         849e3b657fdee4674c751d456f6185dd4e49009d debian: remove dependency on essential util-linux
         0a435d0f1b5a171b4066e9838e48d03a4dfd4900 debian: remove "Priority: extra"
         1a86c04a2d34404ff2b7ba64bb511a7d0b0e0385 debian: use Package-Type over its predecessor
         cac1e96bf54391e5ecb3622967d8f6cee4f3c75e debian: add missing copyright info
         f86541b7b0b4000120b2ef444c8ca243c4f31ab7 debian: new changelog entry
         851038bab7870d1d1c389a86126f3f4aab7d15e1 debian: Update Uploaders list
         
