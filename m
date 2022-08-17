From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 17 Aug 2022 21:36:42 -0000
Message-Id: <166077220202.2834.11862919457885478867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.file
    old: d6da19c9cace63290ccfccb1fc35151ffefc0bec
    new: 47091e4ed9af648d6cfa3a5f0809ece371294ecb
    log: |
         25885a35a72007cf28ec5f9ba7169c5c798f7167 Change calling conventions for filldir_t
         47091e4ed9af648d6cfa3a5f0809ece371294ecb dma_buf_getfile(): don't bother with ->f_flags reassignments
         
