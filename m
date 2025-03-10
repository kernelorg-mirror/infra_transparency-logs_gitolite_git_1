From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Mon, 10 Mar 2025 02:46:25 -0000
Message-Id: <174157478532.1579638.8794777054090047067@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/wfamnae-next20250304
    old: 1099f1f0a77c7abc4c4f1629393c27f17b768686
    new: c751ca37425a69090a4c12c54e99afdff2a8832c
    log: |
         c751ca37425a69090a4c12c54e99afdff2a8832c treewide_some: fix multiple -Wfamnae warnings that must be audited separately FIX the following errors so we can have a clean build. This is a temporary workaround and the code should be audited and properly fixed up later.
         
