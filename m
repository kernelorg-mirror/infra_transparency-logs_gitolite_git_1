From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Fri, 10 May 2024 09:14:09 -0000
Message-Id: <171533244937.9463.4027538260644946522@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 9fe2a036a23ceeac402c4fde8ec37c02ab25f133
    new: 246014876d782bbf2e652267482cd2e799fb5fcd
    log: |
         42815f8ac54c5113bf450ec4b7ccc5b62af0f6a7 fuse: set FR_PENDING atomically in fuse_resend()
         246014876d782bbf2e652267482cd2e799fb5fcd fuse: clear FR_SENT when re-adding requests into pending list
         
