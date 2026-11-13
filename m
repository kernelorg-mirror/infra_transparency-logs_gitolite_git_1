From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 13 Nov 2026 00:27:14 -0000
Message-Id: <179452963488.440634.16808856622665165435@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfsd-testing
    old: 30876e437a82e8c2303242fa04593efb1dd208be
    new: 626132993bf287cfdbd2410ccc9e8f937d841d1d
    log: |
         626132993bf287cfdbd2410ccc9e8f937d841d1d NFSD: Refuse a direct READ whose aligned range exceeds the reply pages
         
