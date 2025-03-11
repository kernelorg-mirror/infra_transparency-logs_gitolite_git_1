From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 11 Mar 2025 16:20:47 -0000
Message-Id: <174171004733.3634100.17047562805223834228@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/for-next
    old: 66509a5678447941faf9e47a7b679e9685fd0f36
    new: 745a0de1a0b2d2937bf2b4fb6b57f8ebbba7edd8
    log: |
         f8c425a94bad5bef4c31792de931470ab5e4bfae s390/mm: Use pgprot_val() instead of open coding
         bb2598c0d31bca8e57662b7d203e1876cd7f455f s390/mm: Convert pgprot_val() into function
         94d553ce576acc5f01f4368bc5188f45b56b6168 s390/mm: Convert pgste_val() into function
         03544866df1bc78fe740fc9d17816874ba7bde5a s390/mm: Add configurable STRICT_MM_TYPECHECKS
         c94bff63e49302d4ce36502a85a2710a67332a4f s390: Remove ioremap_wt() and pgprot_writethrough()
         cbf367d5b0aaf4b9d2d411a6cb1637148695fa53 s390/vfio-ap: Notify userspace that guest's AP config changed when mdev removed
         8751b6e9e4abf3603b567e871768eb8cca8ef91a s390/syscall: Simplify syscall_get_arguments()
         5983ab168475e609a92669b6d6ca5e145a9ce5db Merge branch 'strict-mm-typechecks-support' into features
         086214c7512fcc72034f6d3d0ea86bc2c83a9b11 Merge branch 'fixes' into for-next
         745a0de1a0b2d2937bf2b4fb6b57f8ebbba7edd8 Merge branch 'features' into for-next
         
