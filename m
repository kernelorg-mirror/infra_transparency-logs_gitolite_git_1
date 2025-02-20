From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 20 Feb 2025 21:28:21 -0000
Message-Id: <174008690155.183988.565656285140578624@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/dontcache-for-6.12.15
    old: 2d74cd851282a75b0ebe6f5b16d36ac29d858b11
    new: 8e831338a580d127b91f2888fc029b966ad0d17f
    log: |
         d7c0e9b6adbeae8b722589d61306c279a312122a mm/filemap: export folio_end_dropbehind_write
         c87543db585374f971eee95de2ec89da256d94e5 NFS: Delay ending 'dropbehind write' until after COMMIT
         8e831338a580d127b91f2888fc029b966ad0d17f nfs: flag as supporting FOP_DONTCACHE
         
