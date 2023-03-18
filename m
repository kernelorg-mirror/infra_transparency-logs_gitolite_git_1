From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 18 Mar 2023 15:25:22 -0000
Message-Id: <167915312211.15681.11940411480778846355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: 9ca6705d9d609441d34f8b853e1e4a6369b3b171
    new: 27c934dd8832dd40fd34776f916dc201e18b319b
    log: |
         e57d06527738798039b8e91af762fbd33881b34d NFS & NFSD: Update GSS dependencies
         27c934dd8832dd40fd34776f916dc201e18b319b nfsd: don't replace page in rq_pages if it's a continuation of last page
         
