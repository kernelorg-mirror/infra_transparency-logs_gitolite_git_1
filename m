From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 17 Feb 2026 00:09:08 -0000
Message-Id: <177128694869.1756.1562218864738246155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.63/nfsd-next-thru-nfsd-7.0
    old: dadb01fd80db93a89f207908dad4ae79e963d157
    new: 3b00d904539b33da839bd266e0017172a73ea300
    log: |
         d62df9ac646b53fda0fb2121bb6ba0c368dab8c3 NFSD: Add support for POSIX draft ACLs for file creation
         9dee0906579b769c884d5503cfa15ffc949882bd NFSD: Add POSIX draft ACL support to the NFSv4 SETATTR operation
         3b00d904539b33da839bd266e0017172a73ea300 NFSD: Add POSIX ACL file attributes to SUPPATTR bitmasks
         
