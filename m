From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 27 Sep 2026 01:33:29 -0000
Message-Id: <179047280912.3246722.10511662638663143106@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/main.NFSD_TCP_WRITE_ZEROCOPY
    old: 3350af53be4bd670e89d3d57f02ecbae530178d6
    new: db063de487eea104ff21d5994a3ff23f90d65162
    log: |
         db063de487eea104ff21d5994a3ff23f90d65162 NFSD_TCP_WRITE_ZEROCOPY: test xeu rx_ip_align on the 64K page arm64 kernel
         
