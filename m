From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 13 Nov 2026 00:36:50 -0000
Message-Id: <179453021038.449563.4777519977489844672@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/nfsd-testing
    old: d996168e3c14f083a71b2e5829e9c82afa60f07f
    new: e2649de7c362841de97f40008d8686089e98ae65
    log: |
         e2649de7c362841de97f40008d8686089e98ae65 NFSD: Refuse a direct READ whose aligned range exceeds the reply pages
         
