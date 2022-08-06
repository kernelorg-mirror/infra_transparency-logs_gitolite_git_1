From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
Date: Sat, 06 Aug 2022 22:15:57 -0000
Message-Id: <165982415775.31798.983279420319984241@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
user: ebiggers
changes:
  - ref: refs/heads/wip-wrapped-keys
    old: f36e430ee631f8ec80895bf999fea9eec5f41109
    new: 94d38f4bceeb1879c213462755ac17ac8fd352f4
    log: |
         62a31d9385c5c4f6c258c1119aa1cdd49c734d17 fscrypt-crypt-util: add hardware KDF support
         6bf7becf55910711d28f5805589a1f9bf0d8448f common/encrypt: support hardware-wrapped key testing
         94d38f4bceeb1879c213462755ac17ac8fd352f4 generic: verify ciphertext with hardware-wrapped keys
         
