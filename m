From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Mon, 10 Mar 2025 05:37:38 -0000
Message-Id: <174158505824.1717616.12907445297649634035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/wfamnae-next20250304
    old: e5a04010afa4a138ea981698f0b45fb6f6fd983e
    new: 643ebd0b25a6e890ea982630fc752527e94c372f
    log: |
         34a947bb2ee66c0e717d85c3a893edb832984c2e drm/amd/pm: Avoid multiple -Wflex-array-member-not-at-end warnings
         dc90e8a495ede639b8839b1796a42c1e29428b8b treewide_some: fix multiple -Wfamnae warnings that must be audited separately FIX the following errors so we can have a clean build. This is a temporary workaround and the code should be audited and properly fixed up later.
         643ebd0b25a6e890ea982630fc752527e94c372f wifi: ath12k: core.h: Avoid -Wflex-array-member-not-at-end warnings
         
