From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 06 Nov 2024 12:26:27 -0000
Message-Id: <173089598799.3516560.16537463187711101268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-writeback
    old: ca7e565caae9430f6fae052a62790f2a3149d175
    new: feb5b8321ae72ad9241af80bd3b7507e0a71b8d8
    log: |
         268cd0beb5a117b31dcb6d839d544950a4081cd1 afs: Fix cleanup of immediately failed async calls
         ae154d9bdd4e701b42ad4578ebb129dc8cdea9f9 afs: Make {Y,}FS.FetchData an asynchronous operation
         3ee75faf120c3b6413aad6d6edc46b340ddf598f netfs: Change the read result collector to only use one work item
         91a41fb3bfd324282b2851be418a41fe19b3f4cb afs: Make afs_mkdir() locally initialise a new directory's content
         3176b2eb877b80b4015cca0aa61ed4ff0bcb6f9a afs: Use the contained hashtable to search a directory
         33eb7293bbbe1d9ab01081516cd5a9d88a2408cb afs: Locally initialise the contents of a new symlink on creation
         d256fc690745a966a79d5d5b8486cc5b479c5be8 afs: Add a tracepoint for afs_read_receive()
         feb5b8321ae72ad9241af80bd3b7507e0a71b8d8 netfs: Report on NULL folioq in netfs_writeback_unlock_folios()
         
