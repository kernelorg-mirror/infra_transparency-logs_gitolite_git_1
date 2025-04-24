From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 24 Apr 2025 21:44:06 -0000
Message-Id: <174553104636.1790650.13310261911853653416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/dontcache
    old: ff95019f9d805c729e04530f8e81f4f24a31644e
    new: d72361ad0d70ac0659ebb1781907ddaa4cb61240
    log: |
         95fe389dcbcc9f76293155003b2775a117b5ee02 NFS: add RWF_DONTCACHE support to LOCALIO
         d72361ad0d70ac0659ebb1781907ddaa4cb61240 NFSD: add the ability to enable use of RWF_DONTCACHE for all nfsd IO
         
