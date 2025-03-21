From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Fri, 21 Mar 2025 14:20:24 -0000
Message-Id: <174256682456.3925775.17556716527142243305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: 90a6f1c031229342bb7fe1838ca616b55e97c73e
    new: 501b14c95b05a91453477e536640e39593af383d
    log: |
         1ef8e3c82c1d208e695f7c6084d0887529f000fa f2fs/010: test dirty status handling on database file
         7837bc7138c1299c63a5444f3adccaa6a58a1ae1 f2fs/011: test to check potential corruption on atomic_write file
         501b14c95b05a91453477e536640e39593af383d f2fs/020: test sanity check condition w/ error injection
         
