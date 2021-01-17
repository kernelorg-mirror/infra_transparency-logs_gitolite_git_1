From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 17 Jan 2021 23:47:09 -0000
Message-Id: <161092722919.15504.12724071072417321648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-5.10
    old: 63c4e985f9f7af75401469fd090d7785db2c90b0
    new: cd59f0d22470432978b93b3ec4548d79c161f0f0
    log: |
         a227f4a5131d35dc2a093d2d4c5681363b39a9dc mm: fix clear_refs_write locking
         27792d98e782a5bcf09cc6e485df3e55f5060be5 mm: don't play games with pinned pages in clear_page_refs
         cd59f0d22470432978b93b3ec4548d79c161f0f0 mm: don't put pinned pages into the swap cache
         
