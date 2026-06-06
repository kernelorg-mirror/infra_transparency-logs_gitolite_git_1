From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 06 Jun 2026 18:05:57 -0000
Message-Id: <178076915723.159912.7204628856995068719@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 78a404cb88786f4cfc2b8d51c01a6192c98139d0
    new: 10445bade7472bb4340a82cd8bc37be44428f9fc
    log: |
         2f06a0f7ef3c3906b49db51e7173eb2f85a03e8e man3/{llseek,lseek64}.3: Split llseek() from lseek64(3)
         13204ad03485f1cbd59bd7c9943be33d88fd1380 man3/llseek.3: Tweak after split
         67a52101b9d65be152f083ce4a9876e52a541112 man/man2/llseek.2: Update reference to llseek(3)
         0332c2edf0856fbf608118963205d2b0a45c096c man/man2/[_]llseek.2: Change which is the page and which is the link page
         5c1925707c0a8eda52c150578dfacdbdaa422585 man/: Refer to _llseek(2), not llseek(2)
         10445bade7472bb4340a82cd8bc37be44428f9fc man/: Re-organize lseek()-like APIs
         
