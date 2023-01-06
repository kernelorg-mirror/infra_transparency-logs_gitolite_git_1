From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 06 Jan 2023 18:17:19 -0000
Message-Id: <167302903911.9172.3425022113702782414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-rc
    old: 3c21fa7a1a5500a2f05e3565891b4fcf717fe205
    new: 7827c81f0248e3c2f40d438b020f3d222f002171
    log: |
         0b3a551fa58b4da941efeb209b3770868e2eddd7 nfsd: fix handling of cached open files in nfsd4_open codepath
         7827c81f0248e3c2f40d438b020f3d222f002171 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
         
