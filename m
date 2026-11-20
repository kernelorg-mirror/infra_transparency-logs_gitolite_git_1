From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 20 Nov 2026 03:50:27 -0000
Message-Id: <179514662713.525079.5871347176471624567@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part4-IOPS-client
    old: 440f6b5855543e7d97b244e505e888e9c47bc6be
    new: 61a402e3a540d2f52c6abb81df2694f95d62ad56
    log: |
         fcb772dc88db207b089f9c8123dad296f2c2d69f SUNRPC: Stop a transport's idle timer only when it is pending
         61a402e3a540d2f52c6abb81df2694f95d62ad56 SUNRPC: Find a request awaiting its reply by its XID's low bits
         
