From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 25 Oct 2024 20:16:22 -0000
Message-Id: <172988738205.1927287.437953649386712520@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-writeback
    old: bab1bd2dfb6b6e5a452506a614b69e9a6652df99
    new: c7c0ac11bb2527f2257071bcbe4c5f9fd8fb1419
    log: |
         66f5fa833f99641c7c2e9156752bf4cf2633d429 afs: Use netfslib for directories
         4a5372233655a09bd6652d58d8a8d82ca56e728f afs: Use netfslib for symlinks, allowing them to be cached
         9b1e9027a0550e69a7b06ad4163d9647b03843a5 afs: Eliminate afs_read
         f7a837097cfd25489dbcaafa5c0d500df44f7902 afs: Make {Y,}FS.FetchData an asynchronous operation
         02db96223fb454e8d061a77eda814e31bd11a1fb netfs: Change the read result collector to only use one work item
         d806f8132d14944723fcb909308ae7c792819ec5 afs: Make afs_mkdir() locally initialise a new directory's content
         eadceef6daf592360873df4893b954620c991d08 afs: Use the contained hashtable to search a directory
         bca2069e3865ffec7adee5ae14edd9b006476e2b afs: Locally initialise the contents of a new symlink on creation
         f883c472b08e09b84a702e85a28d684c5c7991d6 afs: Add a tracepoint for afs_read_receive()
         c7c0ac11bb2527f2257071bcbe4c5f9fd8fb1419 netfs: Report on NULL folioq in netfs_writeback_unlock_folios()
         
