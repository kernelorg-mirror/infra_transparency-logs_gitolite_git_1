From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 28 Jul 2025 21:35:25 -0000
Message-Id: <175373852588.2407158.12003998748424670991@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 7a0989873d80df5ac74d589ce44d3a15aa3a6045
    new: b569932bf1f19484602861f39a0c88993a76e61e
    log: |
         755266ea8466cf32b3fa6dc112b9cb3dac35eba0 SQUASH: ATTR_CTIME_SET
         3c04253a2bc463f896971f400ab2d6ded4c35446 nfsd: use ATTR_CTIME_SET for delegated ctime updates
         5e7048950543018c6714c468292024492b129406 nfsd: track original timestamps in nfs4_delegation
         5752d25e87179d087271ba87e1215b4062a56e0f nfsd: fix SETATTR updates for delegated timestamps
         151332ca172ab8d9f778e6f8b858410b46e5a92c nfsd: fix timestamp updates in CB_GETATTR
         b569932bf1f19484602861f39a0c88993a76e61e nfsd: freeze c/mtime updates with outstanding WRITE_ATTRS delegation
         
