From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Wed, 13 May 2026 18:37:17 -0000
Message-Id: <177869743739.1359141.6884424319305840952@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 334b339c389146693fa6d4ef872f136a1248d26c
    new: 9c5b83756e7b7eab35335da0d5c02a8854bbf416
    log: |
         a2f10469f87f56fd4f95ec3a2ae8a46663f719db selftests/landlock: Increase default audit socket timeout
         0c25cdc26ee374e2f389035ee70dd84306c4c369 landlock: Account all audit data allocations to user space
         9c5b83756e7b7eab35335da0d5c02a8854bbf416 landlock: Demonstrate best-effort allowed_access filtering
         
