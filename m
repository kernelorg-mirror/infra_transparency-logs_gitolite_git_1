From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 26 Jun 2025 17:40:02 -0000
Message-Id: <175095960213.2875822.12144091924398083266@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfsd-testing
    old: 31db2949add2467f78fc946298d02f6c6bc4d81e
    new: 091f991f2fac123f8235bc3d83abe41f6c13c7d8
    log: |
         091f991f2fac123f8235bc3d83abe41f6c13c7d8 NFSD: issue READs using O_DIRECT even if IO is misaligned
         
