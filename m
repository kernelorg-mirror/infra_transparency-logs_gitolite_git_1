From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 13 Nov 2026 00:36:38 -0000
Message-Id: <179453019849.449043.5611061331273020023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/nfs-testing-canary
    old: 02da9fea216da9a1cfc088f88196ddb505ca67ca
    new: 8a77219c4bae064dc8c40a28cca32bb79b3041a8
    log: |
         bb308d62929970c8dd36e7016f56a041ea94e5b8 SUNRPC: Make rpciod and xprtiod visible in sysfs
         8a77219c4bae064dc8c40a28cca32bb79b3041a8 SUNRPC: Splice a request's pages into the TCP socket
         
