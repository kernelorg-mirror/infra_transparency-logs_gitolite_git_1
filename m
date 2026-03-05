From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 05 Mar 2026 23:59:28 -0000
Message-Id: <177275516829.337368.13919533482461137468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.76/nfsd-next-thru-nfsd-6.19-1
    old: cd6da4d26f9715c0b8b49438d14fe22bc55ebc45
    new: f85a504432cde1d184a6852862c6b3f8be7403e2
    log: |
         4c0b4e8b1fcf02e05ba14b1635465379946e7664 Revert "svcrdma: bound check rq_pages index in inline path"
         f85a504432cde1d184a6852862c6b3f8be7403e2 svcrdma: bound check rq_pages index in inline path
         
