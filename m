From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Fri, 14 Nov 2025 01:25:16 -0000
Message-Id: <176308351627.1128680.4735076757783975568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: f7d1a6b2a504252b4d560f001acffaabb3c71d5c
    new: 6e98460b354bfba25a1ac797fd682859fc55fef3
    log: |
         6f67222acfa85c757df68e691f41c6a95678a633 f2fs/023: test sanity check condition w/ error injection
         718a9828e0ac25defc6d766700c23f88c7330c1c f2fs/030: test recovery w/ sqlite transaction
         6e98460b354bfba25a1ac797fd682859fc55fef3 fsx: check pwritev2(,RWF_DONTCACHE)in test_dontcache_io as well
         
