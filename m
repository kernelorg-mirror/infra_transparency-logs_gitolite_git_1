From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Mon, 10 Mar 2025 03:13:45 -0000
Message-Id: <174157642590.1600993.5324561313609697362@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/wfamnae-next20250304
    old: c751ca37425a69090a4c12c54e99afdff2a8832c
    new: ee7a60d7ad9783b8c115090d7268692d0a54b0ff
    log: |
         0e2cbee7e55f640b3feb17ce6bd1842465152b63 drm/amd/pm: Avoid multiple -Wflex-array-member-not-at-end warnings
         ee7a60d7ad9783b8c115090d7268692d0a54b0ff treewide_some: fix multiple -Wfamnae warnings that must be audited separately FIX the following errors so we can have a clean build. This is a temporary workaround and the code should be audited and properly fixed up later.
         
