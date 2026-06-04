From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 04 Jun 2026 17:56:21 -0000
Message-Id: <178059578123.2199392.6880534541771818167@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.0.10/nfsd-testing-canary
    old: 4544f895e637e24a3f752d801f9b829d29004c00
    new: e3c3b1bb3ac2b347fe7fc2c68fd9080d6db7fad8
    log: |
         e3c3b1bb3ac2b347fe7fc2c68fd9080d6db7fad8 Revert "svcrdma: Use contiguous pages for RDMA Read sink buffers"
         
