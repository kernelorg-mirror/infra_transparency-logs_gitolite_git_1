From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Wed, 29 Oct 2025 11:11:16 -0000
Message-Id: <176173627683.1934981.11064344945544638906@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: d049eb2a4aebce338d5046ed14ad896ea7a2191d
    new: a17a17fa9283a87de4c819472f823c845d0b3bd1
    log: |
         9f06bdaa7ee5f4b02c6587f6bcec39d83fed3235 f2fs/011: use random data to avoid file compression
         278388aea080cd8dd25cca7fbab1e1845d3a2a49 f2fs/023: test sanity check condition w/ error injection
         3b5e82ea3315046f645108ce657f770a2ef1b694 f2fs/099: test recovery w/ sqlite transaction
         a17a17fa9283a87de4c819472f823c845d0b3bd1 fsx: check pwritev2(,RWF_DONTCACHE)in test_dontcache_io as well
         
