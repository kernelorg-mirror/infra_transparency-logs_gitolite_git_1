From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Fri, 06 Mar 2026 13:12:33 -0000
Message-Id: <177280275332.1043216.11299816230782372036@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 5eed3d6aa58c7f1ded6ba31fb2ae013ae55e7006
    new: e7d82353986c7267fbd03d7385829cc763807b55
    log: |
         d9038d99fb5c623f43bcd8b726bfbbe8562648c2 ntfs: change mft_no type to u64
         e7d82353986c7267fbd03d7385829cc763807b55 ntfs: use ->mft_no instead of ->i_ino in prints
         
