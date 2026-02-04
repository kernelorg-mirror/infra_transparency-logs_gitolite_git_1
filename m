From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fsverity/linux
Date: Wed, 04 Feb 2026 03:33:24 -0000
Message-Id: <177017600474.657351.15097072769183204634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fsverity/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: 217ba69341bbe4dc4f02c9f7fa7e1c3444047c65
    new: 487e08eea3b2fb64d86846e0b5f206b97b06fe15
    log: |
         55410a1a752ad1a6622ae3e1395449c19d162157 fsverity: use a hashtable to find the fsverity_info
         487e08eea3b2fb64d86846e0b5f206b97b06fe15 fsverity: remove inode from fsverity_verification_ctx
         
