From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 21 Oct 2022 13:31:23 -0000
Message-Id: <166635908382.10550.3344397526211224175@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: 77c42cc7f56fb1d65cca05b2ac364b4e0331d8e5
    new: 67d82e7d657e932de491318d45ab3a6de55b7655
    log: |
         127a333851738bced807ab79c6352029f90061b4 NFSD: Pass the target nfsd_file to nfsd_commit()
         09d8d53d69bf3a867ac0c5a1d407781ae3d3152e NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
         5bd7602a9dc0c6287da7527f05c9734c689a5f90 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
         67d82e7d657e932de491318d45ab3a6de55b7655 NFSD: Use const pointers as parameters to fh_ helpers
         
