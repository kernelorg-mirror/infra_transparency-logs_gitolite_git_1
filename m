From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 27 Apr 2022 19:40:10 -0000
Message-Id: <165108841023.23865.15358347745216505013@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-linked-list
    old: c84cdcf606a9809c9b6616b219c448d4666c163c
    new: a20ca5707a9b524115f5ded439fed1f8e552dd6b
    log: |
         f8fee2c5d37dac6c29dc14f3776673a8a1804e38 netfs: Check for conflicting regions when about to perform a write
         95f517db4cb2fbcfdabe76d0be06d75746958b0b netfs: Allow buffered shared-writeable mmap through netfs_page_mkwrite()
         933ffa1d0da16c8088489d0dea48adf562c2c72e netfs: Do copy-to-cache-on-read through VM writeback
         c55ea1834885d2b3da3a8c642f4b52e065a378e5 netfs: Generate a write request from ->writepages()
         73f136efe0a3170de353df5ba8c96dfb8ca74f9c afs: Don't implement writepage
         98c9436228d44ff43772379a1209075ba47cc24d afs: Use the netfs write helpers
         bea3c800dfbc0b6b082ba52b1b1b6421ec08c1f6 afs: [DON'T MERGE] Implement trivial content crypto for testing purposes
         a20ca5707a9b524115f5ded439fed1f8e552dd6b afs: Honour wsize
         
