From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Fri, 18 Feb 2022 16:23:37 -0000
Message-Id: <164520141703.28237.13064287769344323670@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 3eb8eaf2ca3e98d4f6e52bed6148ee8fe3069a3d
    new: b97df7c098c531010e445da88d02b7bf7bf59ef6
    log: |
         5ea33af9d430cd1dbfada1b839e0d317ed77bfac selinux: drop return statement at end of void functions
         b97df7c098c531010e445da88d02b7bf7bf59ef6 selinux: use correct type for context length
         
