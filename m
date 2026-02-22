From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 22 Feb 2026 20:56:46 -0000
Message-Id: <177179380648.2986658.8563411490031893645@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 8f299601fb600d305279acc03a92437a8378d0b6
    new: 1aa99b1d4a0cd4e050ed765c977a731bc703d0ba
    log: |
         0dffb0e8afdd3b025a6001a342b2f49f179a8914 man/man3/strnul.3: SYNOPSIS: Document that it's a const-generic API
         2d16657eaab472a13ddf5ebe7f09c06a6fc89c70 man/: Use streq(3) where suitable
         1aa99b1d4a0cd4e050ed765c977a731bc703d0ba man/man3/: Use strnul(3) where suitable
         
