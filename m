From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 17 Nov 2020 18:38:52 -0000
Message-Id: <160563833206.14144.1150112630420187163@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 73f773a2bd368098be529d9001160333cafd3236
    new: 99a1a68d2adf0711a48d5da4d2eb746321de7b79
    log: |
         86cd6df5b2040838381d5f6cb43dcc31d5235d55 f2fs: avoid race condition for shinker count
         8bf0dfa8b3109341a20880eb0d6168a4cfcb3689 f2fs: fix double free of unicode map
         1ce071c0ce6430684dfa6330698b9470bbfab787 libfs: Add generic function for setting dentry_ops
         98ecd23a7ed5c947b0bef99e791c80c270ede520 fscrypt: Have filesystems handle their d_ops
         d084768cf90e387a1b549c00ef104da2cad227ce f2fs: Handle casefolding with Encryption
         99a1a68d2adf0711a48d5da4d2eb746321de7b79 f2fs: add disable_auto_compr mount option
         
