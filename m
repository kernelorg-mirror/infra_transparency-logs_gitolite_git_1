From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 08 Oct 2021 11:03:05 -0000
Message-Id: <163369098515.17790.3384441110513367811@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-rewrite-indexing
    old: 4f9ec9eb2cc35c31e9e8a54241c447bbf1413ef6
    new: 59a9a3251702dbfac700aaa9f6fd8ee1cadffd79
    log: |
         94a8aaafe5a6f9deb2c3f80ae182acf9ef2f31dd 9p: Use fscache indexing rewrite and reenable caching
         59a9a3251702dbfac700aaa9f6fd8ee1cadffd79 9p: Copy local writes to the cache when writing to the server
         
