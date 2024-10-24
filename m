From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 24 Oct 2024 14:02:47 -0000
Message-Id: <172977856790.442864.1260023207205474114@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-writeback
    old: 3fcb5ad63978acd22de7b8e37eaca1b320ebb659
    new: cd0feaff7e3e0ca433ac00546ca600a0ad7679f1
    log: |
         1f8bcec8768e17dbca9ce5a7ec1effdb35bf2702 afs: Use netfslib for directories
         6c0016cf4e1125e6ac196031f653a4fa27e8bd77 afs: Use netfslib for symlinks, allowing them to be cached
         7ff3c4db610d9e35eccb01724b1f7ed10f66854a afs: Eliminate afs_read
         f48ad3120afa344ae64cc9f2b19438ab5536f58d afs: Make {Y,}FS.FetchData an asynchronous operation
         e2973a7144165a67ca82dffba3fb71185a0af097 netfs: Change the read result collector to only use one work item
         cd0feaff7e3e0ca433ac00546ca600a0ad7679f1 afs: Make afs_mkdir() locally initialise a new directory's content
         
