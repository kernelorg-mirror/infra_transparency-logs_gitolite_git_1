From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Sat, 07 Jan 2023 00:26:44 -0000
Message-Id: <167305120440.29721.4569829726656276353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-extract
    old: ef1f787284af5dc9ea3f70a6501fe15b8bbbddda
    new: 169efbbd36e958889638b40ca4ebb658e1a8aee0
    log: |
         8343a86905fd170426c3bd9b086c87ba3721d2d8 netfs: Add a function to extract a UBUF or IOVEC into a BVEC iterator
         3d6e27570ed2cb1a932b2406dca0a173a858f486 netfs: Add a function to extract an iterator into a scatterlist
         169efbbd36e958889638b40ca4ebb658e1a8aee0 iov_iter, block: Make bio structs pin pages rather than ref'ing if appropriate
         
