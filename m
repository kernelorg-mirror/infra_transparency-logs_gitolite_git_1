From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Sat, 30 May 2026 00:20:52 -0000
Message-Id: <178010045209.3944776.9252065606956958044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 47a20013412ac44a71be899c206a2dc71c7a5dd9
    new: 990319fe6bfbd0e3da3a777052a48f8f22636404
    log: |
         11426fecd56daf714f9235e59b1b6c7c755e0ed4 ntfs: not change 0-byte $DATA attribute to non-resident
         990319fe6bfbd0e3da3a777052a48f8f22636404 ntfs: fix off-by-one in mapping pairs decoding bounds checks
         
