From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 24 Jul 2025 08:17:10 -0000
Message-Id: <175334503090.908799.6946271312975500686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: f2b9759a2a13a2c7d475190285e5b9148ce3e4de
    new: ccdd5c580deb5ee17cd4bd146637c98b6817df78
    log: |
         71d2b5cc8a160e4d7db84800129d5c7825342ebb f2fs: avoid redundant clean nat entry move in lru list
         b348212191df54990b738db11781794eb350a09a f2fs: directly add newly allocated pre-dirty nat entry to dirty set list
         0da639fdb2a0ffd6d9e83db79ba840a3c77f6db4 f2fs: remove unnecessary tracepoint enabled check
         ccdd5c580deb5ee17cd4bd146637c98b6817df78 f2fs: merge the two conditions to avoid code duplication
         
