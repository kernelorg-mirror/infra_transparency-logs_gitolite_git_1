From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 04 Dec 2024 16:36:13 -0000
Message-Id: <173333017300.413208.13667934485751378105@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.6.y
    old: 4d1cca0150440ec99edfd1e3ac04e48d8efcf054
    new: b3927396179185a8cab597f16f854a3265e31a69
    log: |
         5918ce5a2ad0d0d9262817155bb33398e06f0283 libfs: Return ENOSPC when the directory offset range is exhausted
         b3927396179185a8cab597f16f854a3265e31a69 libfs: Replace simple_offset end-of-directory detection
         
