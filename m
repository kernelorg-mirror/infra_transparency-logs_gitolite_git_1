From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Mon, 10 Mar 2025 02:36:42 -0000
Message-Id: <174157420242.1571335.10306198416172526873@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/wfamnae-next20250304
    old: f12129777006be262861be9cfc85a8c30900e14a
    new: 1099f1f0a77c7abc4c4f1629393c27f17b768686
    log: |
         1099f1f0a77c7abc4c4f1629393c27f17b768686 treewide_some: fix multiple -Wfamnae warnings that must be audited separately FIX the following errors so we can have a clean build. This is a temporary workaround and the code should be audited and properly fixed up later.
         
