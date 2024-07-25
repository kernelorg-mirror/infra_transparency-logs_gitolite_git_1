From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Thu, 25 Jul 2024 14:02:54 -0000
Message-Id: <172191617428.20277.14363399404556190201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/mm/krealloc
    old: d270beaca6818349b2aed7e6034b800a777087cc
    new: 4152c2f7b8af8c270686a4aabda302ec22b0e099
    log: |
         a9543afe7262c2b3234510a43ab1f26bcfa1fef4 mm: vrealloc: fix missing nommu implementation
         4152c2f7b8af8c270686a4aabda302ec22b0e099 mm: (k)vrealloc: document concurrency restrictions
         
