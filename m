Content-Type: multipart/mixed; boundary="===============6763209341599770663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 21 Oct 2021 21:39:29 -0000
Message-Id: <163485236913.26575.3117560796152018114@gitolite.kernel.org>

--===============6763209341599770663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-rewrite-indexing-2
    old: 0d9efa8c7645f0200e2f097b042c5093694e594a
    new: e534fbbd571acd435d5ddc6afdf775b27f6582dc
    log: revlist-0d9efa8c7645-e534fbbd571a.txt

--===============6763209341599770663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d9efa8c7645-e534fbbd571a.txt

4efab046449ecce94b0123b3f2acf6e8a86f1e13 cachefiles: Implement data storage object handling
92b37f6c47917a9d685c462f4df5647c8415a713 cachefiles: Implement begin and end I/O
f669ba5bc00be75f17a6c072bcd54a36e2c0b103 cachefiles: Implement the I/O routines
a66c36442075decd8163467cff54b46c68c61e3a afs: Handle len being extending over page end in write_begin/write_end
e3ca59fd6d71f596b3a82e1c7cfb4dfed75813cd afs: Fix afs_write_end() to handle len > page size
3a4c0a9c9028e82aca4733c87813909f0b9b65a0 afs: Make afs_write_begin() return the THP subpage
65c60621587c328c5b99999a64c68bc597491e41 afs: Convert afs to use the new fscache API
6f2f0c4332ec39b805211f192b0385bf9fb56c0a afs: Copy local writes to the cache when writing to the server
95154f2cdf67bb5329f9923c6823b1e5a750c4bc afs: Skip truncation on the server of data we haven't written yet
4d73c4d04c7fa5f274bc19aa955a61bf024a996c afs: Add synchronous O_DIRECT support
bad9b6c1188cc67ed2486fa73ceac51fc8e38e43 9p: Use fscache indexing rewrite and reenable caching
3101cd8d3c038c9d9b687c61e4185b3de40c353d 9p: Copy local writes to the cache when writing to the server
30ca2857406ed387364ce7d43e036eea37f7ac3b nfs: Convert to new fscache volume/cookie API
fd0cac14807f16d36135297beeddbbc308b2761d cifs: Support fscache indexing rewrite (untested)
c697c1b31b3cb69b1c028250e9149a15b305f899 fscache_old, cachefiles_old: Remove old drivers
e534fbbd571acd435d5ddc6afdf775b27f6582dc fscache, cachefiles: Display stats of no-space events

--===============6763209341599770663==--
