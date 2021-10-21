Content-Type: multipart/mixed; boundary="===============8331384203969917678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 21 Oct 2021 13:41:36 -0000
Message-Id: <163482369675.18408.16512271632713365618@gitolite.kernel.org>

--===============8331384203969917678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-rewrite-indexing-2
    old: 11e291f3aec34fcd40cd3f60f2995e656a4a1920
    new: 65392ca7f9d56492f36f86f8c647768d06968d68
    log: revlist-11e291f3aec3-65392ca7f9d5.txt

--===============8331384203969917678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11e291f3aec3-65392ca7f9d5.txt

4135ad8ec612ca2891d523736444f97ea5c377e3 cachefiles: Implement begin and end I/O
e3172d0acdbbe24da5368498a54e8caee9ca581d cachefiles: Implement the I/O routines
50daa61ca9aa8e0b84967d444709eeb52026b994 afs: Handle len being extending over page end in write_begin/write_end
7b158f8e128a0ed48a80481c9d7ad2bdb98a8fc3 afs: Fix afs_write_end() to handle len > page size
2c8c1960ade30e6d05a142fb06349d5699f1e18a afs: Make afs_write_begin() return the THP subpage
c35369fcf738a58d10835b9ee0929dfaa756646a afs: Convert afs to use the new fscache API
060ccc97bd625c97e58ae04580a8f5e3475b2658 afs: Copy local writes to the cache when writing to the server
971cbb87c4096cab3bfe8adb15a7c4b9a9abbd26 afs: Skip truncation on the server of data we haven't written yet
d84a529aea3cbac2749a120ac413fb0a3d3d401d afs: Add O_DIRECT read support
24bdaa77166fab5762b656ec7ca05399277cbd44 9p: Use fscache indexing rewrite and reenable caching
316e0087c010d59f71525f03b87dcc6c5e94602d 9p: Copy local writes to the cache when writing to the server
85a69e29e15f26adf64b7c040a8518ef40e70ed4 nfs: Convert to new fscache volume/cookie API
ea6f4f3b4d3807164a276a78852c6a7308b0faa5 cifs: Support fscache indexing rewrite (untested)
7f98dccfaac762cc66cc57dcc77d948fd07d8ee5 fscache: Fix __fscache_unuse_cookie()
65392ca7f9d56492f36f86f8c647768d06968d68 fscache_old, cachefiles_old: Remove old drivers

--===============8331384203969917678==--
