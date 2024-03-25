From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Mon, 25 Mar 2024 18:57:19 -0000
Message-Id: <171139303963.12155.1382633695239113356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/WFAMNAE-next20240325-CBC
    old: 760c7ed4db39b59d0f035020e2ac53f9e045e08c
    new: e43cef4b7f03e1ff61532a632d184304354b7d6a
    log: |
         b065a20e82b463be8d8125d48dedb562ebd58820 Makefile: Enable -Wflex-array-member-not-at-end globally
         85c0b634e6067384947eb4da026c87cc94ef1521 wifi: mwl8k: Avoid -Wflex-array-member-not-at-end warnings
         12c2dfade2f443a2b9ebbec67ba9995c0fc97281 wifi: ti: Avoid a hundred -Wflex-array-member-not-at-end warnings
         e43cef4b7f03e1ff61532a632d184304354b7d6a rpmsg: glink: Avoid -Wflex-array-member-not-at-end warning
         
